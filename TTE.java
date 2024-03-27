class TTE {
  public static long[][] ttexp(int rows, int cols, long exp) {
    long[][] array = new long[rows][cols];
    for (int row = 0; row < rows; row++) {
      for (int col = 0; col < cols; col++) {
        array[row][col] = (long)Math.pow((row * cols + col +1),exp);
      }
    }
    return array;
  }
}
