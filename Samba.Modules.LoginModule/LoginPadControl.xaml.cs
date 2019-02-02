using System.Windows;
using System.Windows.Controls;
using Samba.Presentation.Common;
using Samba.Presentation.Services.Common;

namespace Samba.Modules.LoginModule
{
    public delegate void PinSubmittedEventHandler(object sender, string pinValue);

    /// <summary>
    /// Interaction logic for LoginPadControl.xaml
    /// </summary>
    public partial class LoginPadControl : UserControl
    {
        public event PinSubmittedEventHandler PinSubmitted;
        private string _pinValue = string.Empty;

        public LoginPadControl()
        {
            InitializeComponent();
            PinValue = EmptyString;
        }

        private string PinValue { get { return _pinValue; } set { _pinValue = value; UpdatePinTextBox(_pinValue); } }
        private static string EmptyString { get { return " " + Localization.Properties.Resources.EnterPin; } }
        private void UpdatePinTextBox(string _pinValue)
        {
            if (_pinValue == EmptyString)
                PinTextBox.Text = _pinValue;
            else
                PinTextBox.Text = "".PadLeft(_pinValue.Length, '*');
        }

        private bool CheckPinValue()
        {
            if (_pinValue == EmptyString)
                PinValue = "";
            return _pinValue.Length < 19;
        }

        public void UpdatePinValue(string value)
        {
            if (CheckPinValue())
            {
                PinValue += value;
            }
        }

        public void SubmitPin()
        {
            if (PinSubmitted != null && AppServices.CanStartApplication())
                PinSubmitted(this, _pinValue);
            else
            {
                if (!AppServices.CanStartApplication())
                    MessageBox.Show(Localization.Properties.Resources.CheckDBVersion);
            }
            PinValue = EmptyString;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            SubmitPin();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("1");
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("2");
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("3");
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("4");
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("5");
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("6");
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("7");
        }

        private void Button_Click_8(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("8");
        }

        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("9");
        }

        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("0");
        }

        private void Button_Click_11(object sender, RoutedEventArgs e)
        {
            PinValue = "";
        }
        //ALFANUMERICO
        private void Button_Click_12(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("a");
        }
        private void Button_Click_13(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("b");
        }
        private void Button_Click_14(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("c");
        }
        private void Button_Click_15(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("d");
        }
        private void Button_Click_16(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("e");
        }
        private void Button_Click_17(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("f");
        }
        private void Button_Click_18(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("g");
        }
        private void Button_Click_19(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("h");
        }
        private void Button_Click_20(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("i");
        }
        private void Button_Click_21(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("j");
        }
        private void Button_Click_22(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("k");
        }
        private void Button_Click_23(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("l");
        }
        private void Button_Click_24(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("m");
        }
        private void Button_Click_25(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("n");
        }
        private void Button_Click_26(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("o");
        }
        private void Button_Click_27(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("p");
        }
        private void Button_Click_28(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("q");
        }
        private void Button_Click_29(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("r");
        }
        private void Button_Click_30(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("s");
        }
        private void Button_Click_31(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("t");
        }
        private void Button_Click_32(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("u");
        }
        private void Button_Click_33(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("v");
        }
        private void Button_Click_34(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("w");
        }
        private void Button_Click_35(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("x");
        }
        private void Button_Click_36(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("y");
        }
        private void Button_Click_37(object sender, RoutedEventArgs e)
        {
            UpdatePinValue("z");
        }
        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            PinTextBox.BackgroundFocus();
        }

    }
}
