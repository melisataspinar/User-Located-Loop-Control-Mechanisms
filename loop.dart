void main()
{
  print("1. UNCONDITIONAL / UNCONDITIONAL\n");
  var a = 1; 
  while( a < 5 ) 
  { 
    print("a = $a");
    if ( a > 2 ) 
    { 
       break ;    
    } 
    a++; 
  }
  
  print("\n2. LABELED / UNLABELED");
  var i = 1; 
  while( i < 5 ) 
  { 
    print("\ni = $i");
    var j = 1; 
    while( j < 5 ) 
    { 
      print("j = $j");
      if ( j > 2 ) 
      { 
         break ;    
      } 
      j++; 
    }
    i++;
  }
}