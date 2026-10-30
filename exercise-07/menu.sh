#!/bin/bash

show_menu() {
    echo "1. Greeting"
    echo "2. Integer addition"
    echo "3. Even or odd check"
    echo "4. Exit"
}

run_menu() {
    while true; do
        show_menu
        read -p "Select an option (1-4): " choice
        choice="${choice%$'\r'}"
        case "$choice" in
            1)
                read -p "Enter name: " name
                name="${name%$'\r'}"
                echo "Hello, $name!"
                ;;
            2)
                read -p "Enter first integer: " a
                read -p "Enter second integer: " b
                a="${a%$'\r'}"
                b="${b%$'\r'}"
                sum=$((a + b))
                echo "Sum: $sum"
                ;;
            3)
                read -p "Enter an integer: " num
                num="${num%$'\r'}"
                if [ $((num % 2)) -eq 0 ]; then
                    echo "$num is even"
                else
                    echo "$num is odd"
                fi
                ;;
            4)
                echo "Exiting program."
                break
                ;;
            *)
                echo "Invalid option. Please choose 1-4."
                ;;
        esac
    done
}

run_menu
