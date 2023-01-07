Program COFFEE
    WRITE (*,*) "ELLORICO'S COFFEE SHOP"
    WRITE (*,*) "Hello, welcome to Ellorico's Coffee Shop! Here is our menu:"
    WRITE (*,'(A,/,A,/,A,/,A,/,A)') '1 for Espresso', '2 for Capuccino', '3 for Latte', '4 for Mocha', '5 for Cocoa'
    WRITE (*, *) 'Please input chosen coffee:'
    READ (*,*) A
    
    if (A.eq.1) then
        WRITE(*,*) 'Your order is Espresso. The amount due is $3.'
    else if (A.eq.2) then
        WRITE(*,*) 'Your order is Capuccino. The amount due is $3.1'
    else if (A.eq.3) then
        WRITE(*,*) 'Your order is Latte. The amount due is $2.9'
    else if (A.eq.4) then
        WRITE(*,*) 'Your order is Mocha. The amount due is $3.3'
    else if (A.eq.5) then
        WRITE(*,*) 'Your order is Cocoa. The amount due is $3.9'
    else if (A.gt.5) then
        WRITE(*,*) 'Order out of range'
    end if
    
    WRITE (*,*) 'Please select payment method:'
    WRITE (*,'(A,/,A,/)') '1 for Debit/Credit Card', '2 for Cash'
    READ (*,*) paymentmethod

    if(paymentmethod.eq.1) then
        WRITE (*,*) 'Please swipe your card'
        WRITE (*,*) 'Please enter password'
        READ (*,*) password
        WRITE (*,*) 'Payment successful. Please wait for your order at the counter'
    else if (paymentmethod.eq.2) then
        WRITE (*,*) 'Please pay at the counter and wait for your order'
    else 
        WRITE (*,*) 'Payment method not supported. Terminating transaction.'
    end if    
    
    WRITE (*,*) "Thank you! Ellorico Coffee Shop wishes you a good day!"        
        
End Program COFFEE