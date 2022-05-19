#!/bin/bash
HELL=Hello
function hello {
    LOCAL HELLO=World
    echo $HELLO
}

hello
echo $HELLO


#!/bin/bash
HELL=Hello
function hello {
    LOCAL HELLO=World
    echo $HELLO
    
