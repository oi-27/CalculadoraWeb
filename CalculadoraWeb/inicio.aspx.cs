using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWeb
{
    public partial class inicio : System.Web.UI.Page
    {
        float n1=0, n2=0, resultado = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private float menuDesplegable()
        {
            if (doperaciones.SelectedIndex == 0)
            {
                resultado = n1 + n2;
            }
            else if (doperaciones.SelectedIndex == 1)
            {
                resultado = n1 - n2;
            }
            else if (doperaciones.SelectedIndex == 2)
            {
                resultado = n1 * n2;
            }
            else if (doperaciones.SelectedIndex == 3)
            {
                resultado = n1 / n2;
            }
            else if (doperaciones.SelectedIndex == 4)   
            {
                resultado = (float)Math.Pow(n1, 2);    
            }
            else if (doperaciones.SelectedIndex == 5)
            {
                resultado = n1*(float)Math.Pow(10,n2);
            }
            else if (doperaciones.SelectedIndex == 6)
            {
                resultado = (float)Math.Pow(10, n1);
            }
            return resultado;
        }

        private void asignarValores()
        {
            float.TryParse(tn1.Text, out n1);
            float.TryParse(tn2.Text, out n2);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            asignarValores();
            lresultado.Text = menuDesplegable().ToString();
        }
    }
}