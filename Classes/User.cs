using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace YelProject.Classes
{
    public class User
    {

        private int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string Role { get; set; }
        public string Gender { get; set; }
        public string Country { get; set; }
        public string Language { get; set; }
        public string EducationalBackground { get; set; }
        public DateTime Birthday { get; set; }

        public User(string firstName, string lastName, string email, string password, string role, string gender, string country, string language,string EducationalBackground, DateTime birthday)
        {
            this.FirstName = firstName;
            this.LastName = lastName;
            this.Email = email;
            this.Password = password;
            this.Role = role;
            this.Gender = gender;
            this.Country = country;
            this.Language = language;
            this.EducationalBackground = EducationalBackground;
            this.Birthday = birthday;
        }
    }
}