using System;

namespace TheShapeProject
{
    class BigL
    {
        private const decimal MAX = int.MaxValue;
        private const char LETTER = 'L';

        public static void Main(string[] args)
        {
            Draw();
        }

        private static void Draw()
        {
            int width = (int) Math.Floor(MAX / 20);
            for (int i = 0; i < width; i++)
            {
                Println(Replicate(width, LETTER));
            }
            int cwidth = (int) Math.Floor(MAX / 5);
            int cheight = (int) Math.Floor(MAX / 50);
            for (int j = 0; j < cheight; j++)
            {
                Println(Replicate(cwidth, LETTER));
            }
        }

        private static void Println(object o)
        {
            Console.WriteLine(o);
        }

        private static string Replicate(int count, char msg)
        {
            return new string(msg, count);
        }
    }
}
