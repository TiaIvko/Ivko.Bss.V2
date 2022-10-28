using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfApp1.Models;

namespace WpfApp1.ViewModels
{
    public class MainWindowViewModel : ViewModelBase
    {
        public List<Product> Products { get; set; }

        public MainWindowViewModel()
        {
            using(LopushokAxyonovContext context = new LopushokAxyonovContext())
            {
                Products = context.Products
                    .Include(p => p.ProductType)
                    .Include(p => p.ProductMaterials)
                    .ThenInclude(pm => pm.Material)
                    .ToList();
            }
        }
    }
}
