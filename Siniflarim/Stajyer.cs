using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Siniflarim
{
   public abstract class Stajyer
    {
        public string StajyerAd { get; set; }
        public string StajyerSoyad { get; set; }
        public string Pozisyon { get; set; }
        public abstract bool İmzala { get; set; }
    }
    public class BelgeTemini:Stajyer
    {
        public BelgeTemini()
        {
            this.StajyerAd = "";
            this.StajyerSoyad = "";
            this.Pozisyon = "";
        }

        public override bool İmzala { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
    }
}
