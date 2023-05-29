class ArrayHelper {
  /**
   * belajar membuat generic function 
   * parameter T hanya bisa digunakan di dalam function tidak dapat digunakan diluar function
   */
  static int count<T>(List<T> list){
    return list.length;
  }
}