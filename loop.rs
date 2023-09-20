fn main() {
    // unconditinal exit
    println!("1. UNCONDITIONAL / UNCONDITIONAL");
    for i in 1..5 {
        println!("i = {i}");
        if i > 2 {
            break;
        }
    }
    
    // unlabeled exit
    println!("\n2. LABELED / UNLABELED");
    for i in 1..5 {
        println!("\ni = {i}");
        for j in 1..5 {
            println!("j = {j}");
            if j > 2 {
                break;
            }
        }
    }
    
    // labeled exits
    println!("\n***");
    'iloop: for i in 1..5 {
        println!("\ni = {i}");
        for j in 1..5 {
            println!("j = {j}");
            if j > 2 {
                break 'iloop;
            }
        }
    }
    
    println!("\n***");
    for i in 1..5 {
        println!("\ni = {i}");
        'jloop: for j in 1..5 {
            println!("j = {j}");
            if j > 2 {
                break 'jloop;
            }
        }
    }
}