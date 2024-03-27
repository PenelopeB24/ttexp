int rows = 5;
int cols = 5;
int exp = 2;
long[][] tt;

public void setup() {
  tt = TTE.ttexp(rows, cols, exp);
  print_ttexp(tt);
}

public void print_ttexp(long[][] tt_) {
  for (long[] row : tt_) {
    for (long value : row) {
      System.out.print(value + "\t" );
    }
    System.out.println(" ");
  }
}
