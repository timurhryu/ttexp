public class TTE {

  public static long[][] ttexp(int rows_, int cols_, int exp_) {
    int n = 1;
    long[][] tt = new long[rows_][cols_] ;
    for (int r = 0; r < rows_; r++) {
      for (int c = 0; c < cols_; c++) {
        tt[r][c] = (int) Math.pow(n, exp_);
        n++;
      }
    }


    return tt;
  }
}
