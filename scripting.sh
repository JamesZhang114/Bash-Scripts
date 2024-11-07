#!/bin/bash
echo "Welcome to this course introduction!"
echo "Please select a course:"
echo "1. Ambassator Think Time"
echo "2. Interdisplinary"
echo "3. Mathematics"
echo "4. French"
echo "5. Cybersecurity"
echo "6. Physical Education"
echo
echo "Enter your choice (1-6):"

# Read user input
read -r choice

# Use a case statement to handle each option
case $choice in
    1)
        echo "You chose Ambassator Think Time. Ambassator Think Time, or ATT is a course that teaches you about how to apply work for your future!"
        ;;
    2)
        echo "You chose Interdisplinary: Interdisplinary is a class that combines English, History, Geography and Science all together!"
        ;;
    3)
        echo "You chose Mathematics: Mathematics, or Math is a very foundenmental course that determines you future's education!"
        ;;
    4)
        echo "You chose French: French is an inportant skill to learn because Canada is an English and French country!  "
        ;;
    5)
        echo "You chose Cybersecurity:Cybersecurity is a class where you are on the computer and trying to hack into other's computer!"
        ;;
    6)
        echo "You chose Physical Education:Physical Education, or Phys.Ed is a course where you will play physical games, be healthy physically or mentally."
        ;;
    *)
        echo "Invalid input. Please try again."
        ;;
esac

