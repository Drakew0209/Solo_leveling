<?php
$filepath = realpath(dirname(__FILE__));
include($filepath . '/../lib/session.php');
Session::checkLogin();
include_once($filepath . '/../lib/database.php');
include_once($filepath . '/../helpers/format.php');

class adminlogin
{
    private $db;
    private $fm;

    public function __construct()
    {
        $this->db = new Database();
        $this->fm = new Format();
    }

    public function login_admin($adminUser, $adminPass)
    {
        $adminUser = $this->fm->validation($adminUser);
        $adminPass = $this->fm->validation($adminPass);

        if (empty($adminUser) || empty($adminPass)) {
            return htmlspecialchars("Tài khoản và mật khẩu không được bỏ trống");
        }

        $query = "SELECT adminId, adminUser, adminName, adminPass FROM tbl_admin WHERE adminUser = ?";
        $stmt = $this->db->link->prepare($query);

        if ($stmt === false) {
            die("Lỗi truy vấn: " . $this->db->link->error);
        }

        $stmt->bind_param("s", $adminUser);
        $stmt->execute();
        $result = $stmt->get_result();

        if ($result && $result->num_rows > 0) {
            $value = $result->fetch_assoc();
            if (password_verify($adminPass, $value['adminPass'])) {
                Session::set('adminlogin', true);
                Session::set('adminId', $value['adminId']);
                Session::set('adminUser', $value['adminUser']);
                Session::set('adminName', $value['adminName']);
                
                $stmt->close();
                header('Location: index.php');
                exit;
            } else {
                return htmlspecialchars("Tài khoản hoặc mật khẩu không chính xác");
            }
        } else {
            return htmlspecialchars("Tài khoản hoặc mật khẩu không chính xác");
        }
    }
}
?>
