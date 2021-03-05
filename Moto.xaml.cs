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
using System.Data.OleDb;

namespace Wpffinalissimo
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
       OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Pau\Documents\Database5.accdb");

        public MainWindow()
        {
            InitializeComponent();
        }
             

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Wpffinalissimo.Database5DataSet database5DataSet = ((Wpffinalissimo.Database5DataSet)(this.FindResource("database5DataSet")));
            // Cargar datos en la tabla Tabla_moto. Puede modificar este código según sea necesario.
            Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter database5DataSetTabla_motoTableAdapter = new Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter();
            database5DataSetTabla_motoTableAdapter.Fill(database5DataSet.Tabla_moto);
            System.Windows.Data.CollectionViewSource tabla_motoViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("tabla_motoViewSource")));
            tabla_motoViewSource.View.MoveCurrentToFirst();
        }
            
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Wpffinalissimo.Database5DataSet database5DataSet = ((Wpffinalissimo.Database5DataSet)(this.FindResource("database5DataSet")));
            // Cargar datos en la tabla Tabla_moto. Puede modificar este código según sea necesario.
            Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter database5DataSetTabla_motoTableAdapter = new Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter();
            database5DataSetTabla_motoTableAdapter.Agregar(idTextBox.Text, marcaTextBox.Text, modeloTextBox.Text, kilometrajeTextBox.Text, añoTextBox.Text);
            System.Windows.Data.CollectionViewSource tabla_motoViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("tabla_motoViewSource")));
            database5DataSetTabla_motoTableAdapter.Fill(database5DataSet.Tabla_moto);
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            Wpffinalissimo.Database5DataSet database5DataSet = ((Wpffinalissimo.Database5DataSet)(this.FindResource("database5DataSet")));
            // Cargar datos en la tabla Tabla_moto. Puede modificar este código según sea necesario.
            Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter database5DataSetTabla_motoTableAdapter = new Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter();
            database5DataSetTabla_motoTableAdapter.Modificar(idTextBox.Text, marcaTextBox.Text, modeloTextBox.Text, kilometrajeTextBox.Text, añoTextBox.Text);
            System.Windows.Data.CollectionViewSource tabla_motoViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("tabla_motoViewSource")));
            database5DataSetTabla_motoTableAdapter.Fill(database5DataSet.Tabla_moto);
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Wpffinalissimo.Database5DataSet database5DataSet = ((Wpffinalissimo.Database5DataSet)(this.FindResource("database5DataSet")));
            // Cargar datos en la tabla Tabla_moto. Puede modificar este código según sea necesario.
            Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter database5DataSetTabla_motoTableAdapter = new Wpffinalissimo.Database5DataSetTableAdapters.Tabla_motoTableAdapter();
            database5DataSetTabla_motoTableAdapter.Eliminar(idTextBox.Text, marcaTextBox.Text, modeloTextBox.Text, kilometrajeTextBox.Text, añoTextBox.Text);
            System.Windows.Data.CollectionViewSource tabla_motoViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("tabla_motoViewSource")));
            database5DataSetTabla_motoTableAdapter.Fill(database5DataSet.Tabla_moto);
        }

        private void DataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
