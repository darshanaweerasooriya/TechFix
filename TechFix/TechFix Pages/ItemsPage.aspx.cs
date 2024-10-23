using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechFix.TechFix_Pages
{
    public partial class ItemsPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // Event handler for Add to Cart Button 1
        protected void AddToCartButton1_Click(object sender, EventArgs e)
        {
            
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Item 1 added to cart!');", true);
        }

        // Event handler for Wishlist Button 1
        protected void WishlistButton1_Click(object sender, EventArgs e)
        {
            
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Item 1 added to wishlist!');", true);
        }

        // Event handler for Add to Cart Button 2
        protected void AddToCartButton2_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Item 2 added to cart!');", true);
        }

        // Event handler for Wishlist Button 2
        protected void WishlistButton2_Click(object sender, EventArgs e)
        {
            // Logic to add the second item to the wishlist
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Item 2 added to wishlist!');", true);
        }
    
}
}