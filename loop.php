<?php
echo "1. UNCONDITIONAL / UNCONDITIONAL\n";
for( $i = 1; $i < 5; $i++ ) 
{
    echo "i = $i\n";
    if( $i > 2 )
        break;
}

echo "\n2. LABELED / UNLABELED";
for( $i = 1; $i < 5; $i++ ) 
{
    echo "\ni = $i\n";
    for( $j = 1; $j < 5; $j++ ) 
    {
      echo "j = $j, ";
      if( $j > 2 )
        break;
    }
}

echo "\n*******";
for( $i = 1; $i < 5; $i++ ) 
{
    echo "\ni = $i\n";
    for( $j = 1; $j < 5; $j++ ) 
    {
      echo "j = $j, ";
      if( $j > 2 )
        break 2;
    }
}
?>
