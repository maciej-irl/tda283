// bad067.jl

    /* Test increment/decrements for doubles. Only int allowed */
    int main () {
      double x = 1.0 ;
      x++;  // Only for variables of type int
      x--;  // Only for variables of type int
      return 0;
    }

// return type must be int
void main() {
    return 0;
}
