using System;
using System.Net.Mail;


namespace TarotWebform
{
    public partial class contact : System.Web.UI.Page
    {
 

        protected void Page_Load(object sender, EventArgs e)
        {
            
           
        }

        public void mail()

        {
            
            try
            {               
                //Create the msg object to be sent
                MailMessage msg = new MailMessage();
                //Add your email address to the recipients
                msg.To.Add("tarotwebb@gmail.com");
                //Configure the address we are sending the mail from
                MailAddress address = new MailAddress("tarotwebb@gmail.com");
                msg.From = address;
                //Append their name in the beginning of the subject
                
                msg.Subject = "Subject :" + txtSubject.Value;
                msg.Body = "<b>Sender name: </b>" + txtName.Value + "<b><br/>Email: </b>"
                    + txtEmail.Value + "<br/>" + "<b>Message: </b>" + txtMessage.Value;

                msg.IsBodyHtml = true;
               


                //Configure an SmtpClient to send the mail.
                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.EnableSsl = true; //only enable this if your provider requires it
                                         //Setup credentials to login to our sender email address ("UserName", "Password")
                client.Credentials =
                       new System.Net.NetworkCredential("tarotwebb@gmail.com", "contacttarotwebb");

                //Send the msg
                client.Send(msg);

                //Display some feedback to the user to let them know it was sent
                lblResult.ForeColor = System.Drawing.Color.Blue;
                lblResult.Text = "Thank you for contacting us,<br/>we'll get back to you as soon as we can!";

                //clear the form
                txtName.Value = "";
                txtEmail.Value = "";
                txtSubject.Value = "";
                txtMessage.Value = "";
            }
            catch
            {
                //If the message failed at some point, let the user know
                lblResult.ForeColor = System.Drawing.Color.Red;
                lblResult.Text = "Your message failed to send, please try again later.";
            }
        }

        protected void btnSubmit(object sender, EventArgs e)
        {
            mail();
        }
    }
}