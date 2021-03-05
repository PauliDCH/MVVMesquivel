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

namespace Wpffinalissimo
{
    /// <summary>
    /// Lógica de interacción para Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

            Wpffinalissimo.Database5DataSet database5DataSet = ((Wpffinalissimo.Database5DataSet)(this.FindResource("database5DataSet")));
            // Cargar datos en la tabla Tabla_Negocio. Puede modificar este código según sea necesario.
            Wpffinalissimo.Database5DataSetTableAdapters.Tabla_NegocioTableAdapter database5DataSetTabla_NegocioTableAdapter = new Wpffinalissimo.Database5DataSetTableAdapters.Tabla_NegocioTableAdapter();
            database5DataSetTabla_NegocioTableAdapter.Fill(database5DataSet.Tabla_Negocio);
            System.Windows.Data.CollectionViewSource tabla_NegocioViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("tabla_NegocioViewSource")));
            tabla_NegocioViewSource.View.MoveCurrentToFirst();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
