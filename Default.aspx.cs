using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        List<Assignment> assigns = new List<Assignment>();
        Assignment a = new Assignment();
        a.classnum = ClassNum.SelectedItem.Text;
        a.assignment = Assignment.Text;
        a.description = Description.Text;

        assigns.Add(a);

        AssignmentsList.Items.Add(a.classnum);

    }
    
}