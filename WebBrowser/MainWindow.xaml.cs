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

namespace WebBrowser
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

        private void MenuItem_Exit_Click(object sender, RoutedEventArgs e)
        {
            //Quit the application
            Application.Current.Shutdown();
        }

        private void MenuItem_Help_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Diese Funktion gibt es noch nicht");
        }

        private void Btn_Search_Click(object sender, RoutedEventArgs e)
        {
            string url = urlTxt.Text;

            if (String.IsNullOrEmpty(url)) return;
            if (url.Equals("about:blank")) return;
            if (!url.StartsWith("http://") &&
                !url.StartsWith("https://"))
            {
                url = "http://" + url;
            }
            try
            {
                navigator.Navigate(url);
            }
            catch (System.UriFormatException)
            {
                MessageBox.Show("Error");
            }

        }

        private void Btn_Back_Click(object sender, RoutedEventArgs e)
        {
            if(navigator.CanGoBack)
            {
                navigator.GoBack();
            }          
        }

        private void Btn_Forward_Click(object sender, RoutedEventArgs e)
        {
            if(navigator.CanGoForward)
            {
                navigator.GoForward();
            }
            
        }
    }
}
