using System;

public partial class Assignment1Q2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Code to execute on page load, if needed
    }

    protected void btnConvert_Click(object sender, EventArgs e)
    {
        double temperature;
        if (double.TryParse(txtTemperature.Text, out temperature))
        {
            string conversionType = rblConversionType.SelectedValue;
            double convertedTemp;

            if (conversionType == "CtoF")
            {
                // Celsius to Fahrenheit
                convertedTemp = (temperature * 9 / 5) + 32;
                lblResult.Text = $"{temperature}°C is equal to {convertedTemp:F2}°F.";
            }
            else if (conversionType == "FtoC")
            {
                // Fahrenheit to Celsius
                convertedTemp = (temperature - 32) * 5 / 9;
                lblResult.Text = $"{temperature}°F is equal to {convertedTemp:F2}°C.";
            }
            else
            {
                lblResult.Text = "Please select a conversion type.";
            }
        }
        else
        {
            lblResult.Text = "Please enter a valid numeric temperature.";
        }
    }
}
