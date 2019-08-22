int scene = 0;
PImage UpArrow;
PImage LeftArrow;
PImage RightArrow;
PImage DownArrow;
PFont f;
void setup()
{
  size(1000, 1000);

  UpArrow = loadImage("arrowUp.png");
  UpArrow.resize(150, 150);

  DownArrow = loadImage("arrowDown.png");
  DownArrow.resize(150, 150);

  RightArrow = loadImage("arrowRight.png");
  RightArrow.resize(150, 150);

  LeftArrow = loadImage("arrowLeft.png");
  LeftArrow.resize(150, 150);
}
void draw()
{
  if (scene == 0)
  {  
    background(0, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 60);                  
    fill(255, 0, 0);                          
    text("NBA Quiz", 300, 100);
    textFont(f, 30);
    fill(255, 0, 0);
    text("Press The Number 1 To Start Quiz", 300, 490); 
    textFont(f, 20);
    text("(Use the Shown Keys to select your answer)", 300, 200);
  }
  if (scene == 1)
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("In the 2018/19 NBA Season, Which Player Recorded The Most Points Per Game?", 15, 150);
    textFont(f, 20);
    text("Level One", 800, 50);

    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Giannis Antetokounmpo", 100, 450);
    image(UpArrow, 120, 270);
    //answer 2 (Correct)
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("James Harden", 600, 450);
    image(DownArrow, 620, 270);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("LeBron James", 100, 900); 
    image(LeftArrow, 120, 720);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Stephen Curry", 600, 900);
    image(RightArrow, 620, 720);
  }
  if (scene ==3) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 24);                  
    fill(0, 0, 0); 
    text("In the 2019 NBA Offseason, which NBA Team signed both Kevin Durant and Kyrie Irving?", 15, 150);
    textFont(f, 20);
    text("Level Two", 800, 50);
    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0);
    text("Brooklyn Nets", 100, 450);
    textFont(f, 60);
    text("A", 140, 350);
    //answer 2 (Correct)
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("New York Knicks", 600, 450);
    textFont(f, 60);
    text("B", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Los Angeles Clippers", 100, 900); 
    textFont(f, 60);
    text("C", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Oklahoma City Thunder", 600, 900);
    textFont(f, 60);
    text("D", 640, 800);
  }
  if (scene ==4) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 30);                  
    fill(0, 0, 0); 
    text("Which Current NBA Player Has The Most Career Points?", 15, 150);
    textFont(f, 20);
    text("Level Three", 800, 50);
    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0);
    text("Chris Paul", 100, 450);
    textFont(f, 60);
    text("E", 140, 350);
    //answer 2 
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Kevin Durant", 600, 450);
    textFont(f, 60);
    text("F", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("LeBron James", 100, 900); 
    textFont(f, 60);
    text("G", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Kobe Bryant", 600, 900);
    textFont(f, 60);
    text("H", 640, 800);
  }
  if (scene ==5) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 18);                  
    fill(0, 0, 0); 
    text("In The Summer of 2019, Which Former New Orleans Pelicans Power Forward Joined Up With LeBron at the LA Lakers?", 15, 150);
    textFont(f, 20);
    text("Level Four", 800, 50);
    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0);
    text("Joel Embiid", 100, 450);
    textFont(f, 60);
    text("I", 140, 350);
    //answer 2 
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Anthony Davis", 600, 450);
    textFont(f, 60);
    text("J", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Kawhi Leonard", 100, 900); 
    textFont(f, 60);
    text("K", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Nikola Jokic", 600, 900);
    textFont(f, 60);
    text("L", 640, 800);
  }
  if (scene ==6) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 30);                  
    fill(0, 0, 0); 
    text("Which NBA Player Won The MVP Award In The 2016/17 Season?", 15, 150);
    textFont(f, 20);
    text("Level Five", 800, 50);
    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0);
    text("LeBron James", 100, 450);
    textFont(f, 60);
    text("M", 140, 350);
    //answer 2 
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Stephen Curry", 600, 450);
    textFont(f, 60);
    text("N", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Russell Westbrook", 100, 900); 
    textFont(f, 60);
    text("O", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Kevin Durant", 600, 900);
    textFont(f, 60);
    text("P", 640, 800);
  }
  if (scene ==7) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 30);                  
    fill(0, 0, 0); 
    text("What Is The Only NBA Team To Have Drafted 3 2018 All Stars", 15, 150);
    textFont(f, 20);
    text("Level Six", 800, 50);
    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0);
    text("Oklahoma City Thunder", 100, 450);
    textFont(f, 60);
    text("Q", 140, 350);
    //answer 2 
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Los Angeles Lakers", 600, 450);
    textFont(f, 60);
    text("R", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Cleveland Cavaliers", 100, 900); 
    textFont(f, 60);
    text("S", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Philadelphia 76'ers", 600, 900);
    textFont(f, 60);
    text("T", 640, 800);
  }
  if (scene ==8) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 30);                  
    fill(0, 0, 0); 
    text("Which NBA Team Has Won The Most NBA Championships?", 15, 150);
    textFont(f, 20);
    text("Level Seven", 800, 50);
    //answer 1
    textFont(f,25);
    fill(0,0,0);
    text("Golden State Warriors",100,450);
    textFont(f, 60);
    text("U", 140, 350);
    //answer 2 
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Los Angeles Lakers", 600, 450);
    textFont(f, 60);
    text("V", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Boston Celtics", 100, 900); 
    textFont(f, 60);
    text("W", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Miami Heat", 600, 900);
    textFont(f, 60);
    text("X", 640, 800);
  }
  if (scene ==9) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 30);                  
    fill(0, 0, 0); 
    text("Who Led The NBA In 3 Point Percentage in the 2018/19 Season?", 15, 150);
    textFont(f, 20);
    text("Level Eight", 800, 50);
    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0);
    text("Stephen Curry", 100, 450);
    textFont(f, 60);
    text("2", 140, 350);
    //answer 2 
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Joe Harris", 600, 450);
    textFont(f, 60);
    text("3", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Buddy Hield", 100, 900); 
    textFont(f, 60);
    text("4", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("Klay Thompson", 600, 900);
    textFont(f, 60);
    text("5", 640, 800);
  }
  if (scene ==10) 
  {
    background(200, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 30);                  
    fill(0, 0, 0); 
    text("Which NBA Player Led The League In Dunks in the 2018/19 Season?", 15, 150);
    textFont(f, 20);
    text("Final Round", 800, 50);
    //answer 1
    textFont(f, 25);                  
    fill(0, 0, 0);
    text("Russell Westbrook", 100, 450);
    textFont(f, 60);
    text("6", 140, 350);
    //answer 2 
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Anthony Davis", 600, 450);
    textFont(f, 60);
    text("7", 640, 350);
    //answer 3
    textFont(f, 25);                  
    fill(0, 0, 0); 
    text("Giannis Antetokounmpo", 100, 900); 
    textFont(f, 60);
    text("8", 140, 800);
    //answer 4
    textFont(f, 27);                  
    fill(0, 0, 0); 
    text("LeBron James", 600, 900);
    textFont(f, 60);
    text("9", 640, 800);
  }
  if (scene == 11)
  {
    background(0, 0, 0);
    f = createFont("Arial", 30, true);
    textFont(f, 60);                  
    fill(200, 0, 0); 
    text("You Have Completed The NBA Quiz!", 10, 500);
    textFont(f, 15);
    fill(200, 0, 0);
    text("Press Z To Return To The Beginning", 600, 900);
  }
}




void keyPressed()
{  
  if (scene  == 0)
  {
    if (key == '1')
    {
      scene = 1;
    }
  } 

  if (scene == 1)
  {
    if (key == CODED)
    {
      if (keyCode == DOWN) 
      {
        scene = 3;
      }
      if (keyCode == LEFT)
      {
        scene = 0;
      }
      if (keyCode == RIGHT)
      {
        scene= 0;
      }
      if (keyCode == UP)
      { 
        scene= 0;
      }
    }
  }
  if (scene == 3)
  {
    {
      if (key == 'a')
      {
        scene = 4;
      }
      {
        if (key == 'b')
        {
          scene = 0;
        }
        {
          if (key == 'c')
          {
            scene = 0;
          }
          {
            if (key == 'd')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 4)
  {
    {
      if (key == 'e')
      {
        scene = 0;
      }
      {
        if (key == 'f')
        {
          scene = 0;
        }
        {
          if (key == 'g')
          {
            scene = 5;
          }
          {
            if (key == 'h')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 5)
  {
    {
      if (key == 'i')
      {
        scene = 0;
      }
      {
        if (key == 'j')
        {
          scene = 6;
        }
        {
          if (key == 'k')
          {
            scene = 0;
          }
          {
            if (key == 'l')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 6)
  {
    {
      if (key == 'm')
      {
        scene = 0;
      }
      {
        if (key == 'n')
        {
          scene = 0;
        }
        {
          if (key == 'o')
          {
            scene = 7;
          }
          {
            if (key == 'p')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 7)
  {
    {
      if (key == 'q')
      {
        scene = 8;
      }
      {
        if (key == 'r')
        {
          scene = 0;
        }
        {
          if (key == 's')
          {
            scene = 0;
          }
          {
            if (key == 't')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 8)
  {
    {
      if (key == 'u')
      {
        scene = 0;
      }
      {
        if (key == 'v')
        {
          scene = 0;
        }
        {
          if (key == 'w')
          {
            scene = 9;
          }
          {
            if (key == 'x')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 9)
  {
    {
      if (key == '2')
      {
        scene = 0;
      }
      {
        if (key == '3')
        {
          scene = 10;
        }
        {
          if (key == '4')
          {
            scene = 0;
          }
          {
            if (key == '5')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 10)
  {
    {
      if (key == '6')
      {
        scene = 0;
      }
      {
        if (key == '7')
        {
          scene = 0;
        }
        {
          if (key == '8')
          {
            scene = 11;
          }
          {
            if (key == '9')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
  if (scene == 11)
  {
    {
      if (key == 'z')
      {
        scene = 0;
      }
      {
        if (key == '!')
        {
          scene = 0;
        }
        {
          if (key == '$')
          {
            scene = 0;
          }
          {
            if (key == '?')
            {
              scene = 0;
            }
          }
        }
      }
    }
  }
}
