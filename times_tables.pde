int rows = 5;
int cols = 6;
int exp = 3;

long[][] tt;


void setup() {
  tt = TTE.ttexp(rows, cols, exp);
}

void print_ttexp(long[][] tt) {
  for (long[] row : tt) {
    for (long c : row) {
      System.out.print(c);
      System.out.print("\t");
    }
    System.out.println();
  }
}

void draw() {
  print_ttexp(tt);
  noLoop();
}
