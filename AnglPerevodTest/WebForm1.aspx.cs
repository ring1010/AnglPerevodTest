using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
using System.Threading.Tasks;

namespace AnglPerevodTest
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public void PerevodAsync1()
        {
           

            Action<object> action = new Action<object>(obj => Label2.Text = "Privet4"); // Асинхронное отображение на Лебле другого значения.

            Task.Factory.StartNew(() =>
            {
                Button1.Text.ToString();

            });

        }
        async public Task<string> text()
        {
            Thread.Sleep(6000);
            return "Privet";
        }
       public override string ToString()
       {
           
           return text().Result ;

       }
        protected void OkButton_Click(object sender, EventArgs e)
        {
            string greeting = "Привет!";
            Label1.Text = greeting;
            Label2.Text = text().ToString();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            string Lbl1;

        }
    }
}