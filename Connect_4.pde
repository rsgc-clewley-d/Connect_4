color yellow = color (255, 217, 0);
color red = color (255, 0, 0);
color blue = color (0, 0, 255);

boolean isRed = true;

class Circle {
float x;
float y;
float diameter;

color fillColor;
color strokeColor;

Circle(float init_x, float init_y,
float init_diameter,
color init_color)


  void render () {
    fill (fillColor);
    stroke (strokeColor);
    ellipse (x, y, diameter, diameter);
  }

  void mouseOver() {                          // determines which cirlce the mouse is over, can help with making next move
   
} // class Piece

Circle [][] a = new Circle[7][6];

void setup() {
  size(700, 600);
  smooth();
  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 6; ++j) {
      a[i][j] = new Circle (50 + 100*(i), 50 + 100*(j), 90, color (255, 255, 255));
    }
  }
}

void draw () {
  smooth();

  background (blue);
  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 6; j++) {
      a[i][j].render();
      a[i][j].mouseOver();
    }
  }
  stroke (20);
  line (100, 0, 100, 600);
  line (200, 0, 200, 600);
  line (300, 0, 300, 600);
  line (400, 0, 400, 600);
  line (500, 0, 500, 600);
  line (600, 0, 600, 600);
  line (0, 100, 700, 100);
  line (0, 200, 700, 200);
  line (0, 300, 700, 300);
  line (0, 400, 700, 400);
line (0, 500, 700, 500);
}

void mouseClicked() {

         
          a[i][j].fillColor = (isRed ? red : blue);
          a[i][j].isFilled = true;
         
          isRed = !isRed;
        }
      }
    }
  }
}