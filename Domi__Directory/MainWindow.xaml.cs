using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Domi__Directory
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
        private string currentFolder;


        private void btnZoek_Click(object sender, RoutedEventArgs e)
        {
      
            FolderBrowserDialog dialog = new FolderBrowserDialog();
            dialog.RootFolder = Environment.SpecialFolder.DesktopDirectory;
            dialog.Description = "Select Folder";
            dialog.ShowNewFolderButton = false;
            
            if (dialog.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                lblPatheFile.Content = dialog.SelectedPath;
                currentFolder = dialog.SelectedPath.ToString();
            }


        }

        private void btnView_Click(object sender, RoutedEventArgs e)
        {
            filesTextBox.Clear();
            foldersTextBox.Clear();
            // Display all file names
            string[] files = Directory.GetFiles(currentFolder);
            foreach (string file in files)
            {
                filesTextBox.AppendText(file);
                filesTextBox.AppendText(Environment.NewLine);
            }
            // Display all folder names
            string[] dirs = Directory.GetDirectories(currentFolder);
            foreach (string dir in dirs)
            {
                foldersTextBox.AppendText(dir);
                foldersTextBox.AppendText(Environment.NewLine);
            }
        }
    }
}
