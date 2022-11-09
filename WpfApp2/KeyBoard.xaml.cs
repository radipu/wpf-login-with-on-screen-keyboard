using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfApp2
{
    /// <summary>
    /// Interaction logic for KeyBoard.xaml
    /// </summary>
    public partial class KeyBoard : Window
    {
        public KeyBoard()
        {
            InitializeComponent();
        }

        public string Password { get; internal set; }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;
            switch (button.CommandParameter)
            {
                case "ESC":
                    this.DialogResult = false;
                    break;
                case "RETURN":
                    this.DialogResult = true;
                    break;

                case "BACK":
                    if (Password.Length > 0)
                    {
                        passwordBox.Password = passwordBox.Password.Remove(passwordBox.Password.Length - 1);
                    }
                    else
                    {
                        passwordBox.Password = Password;
                    }
                    break;

                default:
                    passwordBox.Password += button.Content;
                    Password = passwordBox.Password;
                    break;
            }
        }
    }
}
