using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace YelProject.Classes
{
    public class User
    {

        private int Id { get; set; }

        public string Username { get; set; }
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Birthdate { get; set; }
        public string Password { get; set; }
        public string EducationalBackground { get; set; }
        public string Role { get; set; }
        public string Gender { get; set; }
        public string Language { get; set; }
        public string Country { get; set; }


        public User(string Username, string email, string firstName, string lastName, string birthday, string password, string EducationalBackground, string role, string gender, string language, string country)
        {
            this.Username = Username;
            this.Email = email;
            this.FirstName = firstName;
            this.LastName = lastName;
            this.Birthdate = birthday;
            this.Password = password;
            this.EducationalBackground = EducationalBackground;
            this.Role = role;
            this.Gender = gender;
            this.Language = language;
            this.Country = country;
        }
    }
}