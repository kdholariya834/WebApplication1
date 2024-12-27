using System;

public partial class Assignment1Q4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Optional: Add any initialization logic here
    }

    protected void ddlOptions_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Display the selected value in lblResult
        lblResult.Text = "You selected: " + ddlOptions.SelectedItem.Text;
    }

    protected void txtInput_TextChanged(object sender, EventArgs e)
    {
        // Display the entered text in lblTextBoxResult
        lblTextBoxResult.Text = "You entered: " + txtInput.Text;
    }
}
