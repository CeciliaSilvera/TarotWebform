using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TarotWebform
{
    public partial class game : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            {

                Random rand = new Random();
                int dice = rand.Next(1, 11);

                switch (dice)
                {
                    case 1:


                        image01.ImageUrl = "imgcards/illuminati-aceofpentacles.jpg";

                        break;
                    case 2:

                        image01.ImageUrl = "imgcards/illuminati-death.jpg";
                        break;
                    case 3:

                        image01.ImageUrl = "imgcards/illuminati-fiveofwands.jpg";
                        break;

                    case 4:

                        image01.ImageUrl = "imgcards/illuminati-nineofpentacles.jpg";
                        break;
                    case 5:

                        image01.ImageUrl = "imgcards/illuminati-princeofwords.jpg";
                        break;
                    case 6:

                        image01.ImageUrl = "imgcards/illuminati-sixofcups.jpg";
                        break;
                    case 7:

                        image01.ImageUrl = "imgcards/illuminati-sixofswords.jpg";
                        break;
                    case 8:

                        image01.ImageUrl = "imgcards/illuminati-thefoo.jpg";
                        break;
                    case 9:

                        image01.ImageUrl = "imgcards/illuminati-theworld.jpg";
                        break;
                    case 10:

                        image01.ImageUrl = "imgcards/tarot-illuminati-kit-edition-english-only.jpg";
                        break;


                }

            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtFråga.Text = string.Empty;

        }

    }
}