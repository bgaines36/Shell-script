#!/bin/sh

spinner=( 0oooo o0ooo oo0oo ooo0o oooo0 )

spin(){
      for i in "${spinner[@]}"
      do            
        echo -ne "\r$i"
        sleep 0.3
        done
       fi 

}

spin
