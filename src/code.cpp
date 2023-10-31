#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
double cube(double x){
  return x * x * x;
}
