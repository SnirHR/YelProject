using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;
using System.Web.UI;

using System.Web.UI.WebControls;
using YelProject.Classes;

namespace YelProject.Pages
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<User> users = new List<User>() { new User("First Name", "Last Name", "Email", "Password", "Role", "Gender", "Country", "Language", "", "Birthday") };
            CreateUserTable(users);
        }
        protected void CreateUserTable(List<User> users)
        {
            Table table = new Table();

            // Create table headers
            string[] headers = { "ID", "First Name", "Last Name", "Email", "Role", "Gender", "Country", "Language", "Educational Background", "Birthday" };
            TableRow headerRow = new TableRow();
            foreach (string header in headers)
            {
                TableCell headerCell = new TableCell();
                headerCell.Text = header;
                headerRow.Cells.Add(headerCell);
            }

            table.Rows.Add(headerRow);

            // Create table rows
            foreach (User user in users)
            {
                TableRow row = new TableRow();

                // Create cells for each user property
                TableCell idCell = new TableCell();
                idCell.Text = user.Id.ToString();
                row.Cells.Add(idCell);

                TableCell firstNameCell = new TableCell();
                firstNameCell.Text = user.FirstName;
                row.Cells.Add(firstNameCell);

                TableCell lastNameCell = new TableCell();
                lastNameCell.Text = user.LastName;
                row.Cells.Add(lastNameCell);

                TableCell emailCell = new TableCell();
                emailCell.Text = user.Email;
                row.Cells.Add(emailCell);

                TableCell roleCell = new TableCell();
                roleCell.Text = user.Role;
                row.Cells.Add(roleCell);

                TableCell genderCell = new TableCell();
                genderCell.Text = user.Gender;
                row.Cells.Add(genderCell);

                TableCell countryCell = new TableCell();
                countryCell.Text = user.Country;
                row.Cells.Add(countryCell);

                TableCell languageCell = new TableCell();
                languageCell.Text = user.Language;
                row.Cells.Add(languageCell);

                TableCell educationalBackgroundCell = new TableCell();
                educationalBackgroundCell.Text = user.EducationalBackground;
                row.Cells.Add(educationalBackgroundCell);

                TableCell birthdayCell = new TableCell();
                birthdayCell.Text = user.Birthday;
                row.Cells.Add(birthdayCell);

                table.Rows.Add(row);
            }

            // Append the table to a container control
            //usertablecontainer.Controls.Clear();
            //userTableContainer.Controls.Add(table);
        }
    }
}