using System;
using System.Globalization;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;



namespace lab6n7
{
   
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {


        static Cursor C1 = new Cursor(Application.GetResourceStream(new Uri("Images/arrow.cur", UriKind.Relative)).Stream);

        public string languagePath;
        public MainWindow()
        {
           
            InitializeComponent();
           R1.Cursor = C1;

           
        }

      

       

        private void ButtonPopUpLogout_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonOpenMenu.Visibility = Visibility.Visible;
            ButtonCloseMenu.Visibility = Visibility.Collapsed;
        }

        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonOpenMenu.Visibility = Visibility.Collapsed;
            ButtonCloseMenu.Visibility = Visibility.Visible;
        }

       

        private void ButtonFAQ_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Version 1.0 ©KriSWhitch", "FAQ", MessageBoxButton.OK);
        }

        private void HomeButton_Click(object sender, RoutedEventArgs e)
        {
            GridMain.Children.Clear();
            GridMain.Children.Add(new HomePage(this));
        }

        private void CreateAdButton_Click(object sender, RoutedEventArgs e)
        {
            GridMain.Children.Clear();
            GridMain.Children.Add(new CreateAdPage());
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            HomeButton_Click(sender, e);
        }

       

        private void RU_Click(object sender, RoutedEventArgs e)
        {
            languagePath = "Dictionaries/Ru.Xaml";
            ResourceDictionary language = new ResourceDictionary();
            language.Source = new Uri(languagePath, UriKind.Relative);
            Resources.MergedDictionaries.Add(language);
        }

        private void EN_Click(object sender, RoutedEventArgs e)
        {
            languagePath = "Dictionaries/En.Xaml";
            ResourceDictionary language = new ResourceDictionary();
            language.Source = new Uri(languagePath, UriKind.Relative);
            Resources.MergedDictionaries.Add(language);
        }
    }
}
