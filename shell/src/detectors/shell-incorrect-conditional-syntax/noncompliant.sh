#!/bin/bash
	 
# {fact rule=incorrect-conditional-syntax@v1.0 defects=1}

# Noncompliant: Uses `else if` which is not valid shell syntax for alternative conditions.
if [ "$fruit" = "apple" ]
then
    echo "It's an apple"
else if [ "$fruit" = "banana" ]
then
    echo "It's a banana"
else
    echo "It's something else"
fi fi

# {/fact}
