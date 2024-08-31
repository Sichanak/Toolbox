#!/bin/bash

# Menu function
show_menu() {
    echo "============================="
    echo "      My Script Manager      "
    echo "============================="
    echo "1) Run Script 1"
    echo "2) Run Script 2"
    echo "3) Run Script 3"
    echo "4) Exit"
    echo "============================="
    echo -n "Enter your choice [1-4]: "
}

# Loop until the user chooses to exit
while true; do
    show_menu
    read choice
    case $choice in
        1)
            echo "Running Script 1..."
            ./script1.sh  # Replace 'script1.sh' with the path to your script
            echo "Press Enter to continue..."
            read ;;
        2)
            echo "Running Script 2..."
            ./script2.sh  # Replace 'script2.sh' with the path to your script
            echo "Press Enter to continue..."
            read ;;
        3)
            echo "Running Script 3..."
            ./script3.sh  # Replace 'script3.sh' with the path to your script
            echo "Press Enter to continue..."
            read ;;
        4)
            echo "Exiting. Goodbye!"
            exit 0 ;;
        *)
            echo "Invalid option. Please select a number between 1 and 4."
            ;;
    esac
done
