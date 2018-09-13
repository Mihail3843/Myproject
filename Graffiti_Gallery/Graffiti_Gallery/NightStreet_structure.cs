using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace Graffiti_Gallery
{
    public static class StreetNight
    {
        public static List<crew> St_ni { get; set; }

        static StreetNight()
        {
            var datafile1 =HttpContext.Current.Server.MapPath("~/description for crew/56crew_1.txt");
            var datafile2 = HttpContext.Current.Server.MapPath("~/description for crew/56crew_2.txt");
            var datafile3 = HttpContext.Current.Server.MapPath("~/description for crew/56crew_3.txt");
            string[] str1 = File.ReadAllLines(datafile1);
            string[] str2 = File.ReadAllLines(datafile2);
            string[] str3 = File.ReadAllLines(datafile3);
            St_ni = new List<crew>
            {
                new crew ("Moscow 56", String.Join(" ", str1), "image/команда56_1.png"),
                new crew ("Moscow 56", String.Join(" ", str2), "image/команда56_2.png"),
                new crew ("Unknown artist", String.Join(" ", str3), "image/рисунок_3.png"),
            };
        }

    }


    public struct crew
    {
        public string name { get; set; }
        public string description { get; set; }
        public string url { get; set; }

        public crew(string name, string description, string url)
        {
            this.name = name;
            this.description = description;
            this.url = url;
        }
    }
}