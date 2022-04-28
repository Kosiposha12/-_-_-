using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Data;
using System.Windows.Input;
using System.Xml.Serialization;
using GalaSoft.MvvmLight.Command;
using Microsoft.Win32;

namespace lab6n7.Classes
{
    public class ProductRepositoryViewModel
    {
        private ICommand _generateProducts;
        private ICommand _clearProducts;
        private ICommand _saveProducts;
        private ICommand _loadProducts;
        private ICommand _showAll;
        private ICommand _showFiltered;

        public AdvertInGrid ProductFilter { get; set; }
        public ObservableCollection<Advert> Adverts{ get; set; }
        public ObservableCollection<Advert> FilteredProducts { get; set; }

        //public ICommand ShowAll
        //{
        //    get
        //    {
        //        if (_showAll == null)
        //        {
        //            _showAll = new RelayCommand(x =>
        //           {
        //               FilteredProducts.Clear();
        //               foreach (var Advert in Adverts)
        //               {
        //                   FilteredProducts.Add(Advert);
        //               }
        //           });




        //        }

        //        return _showAll;
        //    }
        //}


    }
}
