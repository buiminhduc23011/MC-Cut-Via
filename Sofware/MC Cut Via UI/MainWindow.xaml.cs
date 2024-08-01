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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MC_Cut_Via_UI
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void bt_Infor_Click(object sender, RoutedEventArgs e)
        {
            Infor infor = new Infor();
            infor.Show();
        }

        private void bt_Auto_Click(object sender, RoutedEventArgs e)
        {
            Numberic_Key numberic_Key = new Numberic_Key();
            numberic_Key.Show();
        }
    }
}
