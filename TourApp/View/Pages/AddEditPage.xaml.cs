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
using TourApp.Model.Entities;

namespace TourApp.View.Pages
{
    /// <summary>
    /// Interaction logic for AddEditPage.xaml
    /// </summary>
    public partial class AddEditPage : Page
    {
        public AddEditPage()
        {
            InitializeComponent();
            CbCountry.ItemsSource = TourBaseEntities.GetContext().Countries.ToList();
        }

        private void BtnSaveChanges_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
