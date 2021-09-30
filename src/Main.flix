// The main entry point.
def main(_args: Array[String]): Int32 & Impure =
  Console.printLine("Hello World!");
  0 // exit code


namespace Test {
  pub def printHello(): Unit & Impure =
    println("Hello!")
}