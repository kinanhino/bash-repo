#!/bin/bash

echo "Select the number of a day of the week:"

select day in Sunday Monday Tuesday Wednesday Thursday Friday Saturday
do
    case $day in
        Sunday|Monday|Tuesday|Wednesday|Thursday)
            echo "It's a weekday!"
            break
            ;;
        Friday|Saturday)
            echo "It's a weekend!"
            break
            ;;
        *)
            echo "Invalid choice!"
            ;;
    esac
done
