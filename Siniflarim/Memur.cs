using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Siniflarim
{
    public abstract class Memur
    {
        public string MemurAd { get; set; }
        public string MemurSoyad { get; set; }
        public string Pozisyon { get; set; }
        public abstract bool imzala { get; set; }



    }
    public class YaziGonder:Memur
    {
        public YaziGonder()
        {
            this.MemurAd = "";
            this.MemurSoyad = "";
            this.Pozisyon = "";
        }

        public override bool imzala { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
    }
       
        
}
