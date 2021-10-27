var fn;
int fn1 = 0;
int fn2 = 1;
var n = 5;

main (){
  for(var i = 0; i < n; i++){
    fn = fn1 + fn2;
    fn1 = fn2;
    fn2 = fn;

    print(fn);
  }

}