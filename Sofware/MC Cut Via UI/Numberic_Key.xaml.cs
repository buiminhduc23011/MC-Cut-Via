using Microsoft.Win32;
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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace MC_Cut_Via_UI
{
    /// <summary>
    /// Interaction logic for Numberic_Key.xaml
    /// </summary>
    public partial class Numberic_Key : Window
    {
        public Numberic_Key()
        {
            InitializeComponent();
            //Register the click event for the button
            bt_0.Click += IN;
            bt_1.Click += IN;
            bt_2.Click += IN;
            bt_3.Click += IN;
            bt_4.Click += IN;
            bt_5.Click += IN;
            bt_6.Click += IN;
            bt_7.Click += IN;
            bt_8.Click += IN;
            bt_9.Click += IN;
            bt_10.Click += IN;
            bt_11.Click += IN;
        }
        public double VAL
        {
            get; set;
        }
        private void IN(object sender, RoutedEventArgs e)
        {
            Button D = (Button)sender;
            txb_Input.Text += D.Content;
        }

        private void bt_Close_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
        
        private void bt_Clear_Click(object sender, RoutedEventArgs e)
        {
            txb_Input.Text = "";
        }

        private void bt_Enter_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                VAL = Convert.ToDouble(txb_Input.Text);
                Close();
            }
            catch
            {
                Close();
            }
        }
    }
}
