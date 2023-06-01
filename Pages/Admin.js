function createUserTable(Users) {
    var users = [
        new User("John", "Doe", "john@example.com", "password", "User", "Male", "USA", "English", "Bachelor's Degree", new Date("1990-01-01")),
        new User("Jane", "Smith", "jane@example.com", "password", "Admin", "Female", "Canada", "French", "Master's Degree", new Date("1992-05-10"))
    ];
    var table = document.createElement("table");
    var headerRow = document.createElement("tr");

    // Create table headers
    var headers = ["ID", "First Name", "Last Name", "Email", "Role", "Gender", "Country", "Language", "Educational Background", "Birthday"];
    for (var i = 0; i < headers.length; i++) {
        var headerCell = document.createElement("th");
        headerCell.textContent = headers[i];
        headerRow.appendChild(headerCell);
    }

    table.appendChild(headerRow);
    // Create table rows
    for (var j = 0; j < users.length; j++) {
        var user = users[j];
        var row = document.createElement("tr");

        // Create cells for each user property
        var idCell = document.createElement("td");
        idCell.textContent = user.Id;
        row.appendChild(idCell);

        var firstNameCell = document.createElement("td");
        firstNameCell.textContent = user.FirstName;
        row.appendChild(firstNameCell);

        var lastNameCell = document.createElement("td");
        lastNameCell.textContent = user.LastName;
        row.appendChild(lastNameCell);

        var emailCell = document.createElement("td");
        emailCell.textContent = user.Email;
        row.appendChild(emailCell);

        var roleCell = document.createElement("td");
        roleCell.textContent = user.Role;
        row.appendChild(roleCell);

        var genderCell = document.createElement("td");
        genderCell.textContent = user.Gender;
        row.appendChild(genderCell);

        var countryCell = document.createElement("td");
        countryCell.textContent = user.Country;
        row.appendChild(countryCell);

        var languageCell = document.createElement("td");
        languageCell.textContent = user.Language;
        row.appendChild(languageCell);

        var educationalBackgroundCell = document.createElement("td");
        educationalBackgroundCell.textContent = user.EducationalBackground;
        row.appendChild(educationalBackgroundCell);

        var birthdayCell = document.createElement("td");
        birthdayCell.textContent = user.Birthday;
        row.appendChild(birthdayCell);

        table.appendChild(row);
    }

    // Append the table to a container element
    var container = document.getElementById("userTableContainer");
    container.innerHTML = "";
    container.appendChild(table);
}

// Example usage

