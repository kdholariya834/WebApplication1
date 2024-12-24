using System;

public partial class _Default : System.Web.UI.Page
{
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            // Retrieve values from textboxes
            int number1 = int.Parse(txtNumber1.Text);
            int number2 = int.Parse(txtNumber2.Text);

            // Calculate the sum
            int sum = number1 + number2;

            // Display the result
            lblResult.Text = "The sum is: " + sum.ToString();
        }
        catch (Exception ex)
        {
            // Handle errors (e.g., invalid input)
            lblResult.Text = "Error: Please enter valid numbers.";
        }
    }
}
