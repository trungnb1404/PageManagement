using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SE1511_Trung_0859
{
    public partial class Form1 : Form
    {
        string username = "tuanmt";
        string password = "123";
        public Form1()
        {
            InitializeComponent();
        }
        bool checkLogin(string username, string pass)
        {
            if (username == this.username && pass == this.password)
            {
                return true;
            }
            return false;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (checkLogin(txtUserName.Text, txtPassword.Text))
            {
                MessageBox.Show("Đăng nhập thành công");

            }
            else
            {
                MessageBox.Show("Cố gắn nhập lại");
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            DialogResult dlr = MessageBox.Show("Bạn có chắc chắn muốn thoát không ?", "Thông báo", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
            if (dlr == DialogResult.Yes)
            {
                Application.Exit();
            }

        }

        private void txtPassword_TextChanged(object sender, EventArgs e)
        {

        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void button2_Click_1(object sender, EventArgs e)
        {
            if (txtUserName.Text =="tuanmt"&& txtPassword.Text=="123")
            {
                MessageBox.Show("Đăng nhập thành công");

            }
            else
            {
                MessageBox.Show("Cố gắn nhập lại");
            }
        }
    }
}
