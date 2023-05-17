#!/bin/bash
clear
echo -e '''\033[32m
#########################
# TOOL VERSION : 1.1    #
# CREATED BY : NINJA 1K #
# THN-TOOLS             #
#########################
\033[0m'''

echo -e "\033[31m"
cat << "EOF"
###############################################
#                                             #
#   MMP""MM""YMM `7MMF'  `7MMF'`7MN.   `7MF'  #
#   P'   MM   `7   MM      MM    MMN.    M    #
#        MM        MM      MM    M YMb   M    #
#        MM        MMmmmmmmMM    M  `MN. M    #
#        MM        MM      MM    M   `MM.M    #
#        MM        MM      MM    M     YMM    #
#      .JMML.    .JMML.  .JMML..JML.    YM    #
#                                             #
###############################################
EOF
echo -e "\033[0m"
sleep 3
while true
do
b='\e[34m'
r='\e[0m'
re='\e[33m'
	echo -e "\033[33m[*] SELECT AN OPTION:\033[0m"
	echo -e "$b 1. PACKAGES INSTALLATION$r"
	echo -e "$b 2. TOOLS INSTALLATION$r"
	echo -e "$b 3. PORT FORWARDING TOOLS$r"
	echo -e "$b 4. PENETRATION TESTING TOOLS$r"
        echo -e "$b 5. LINUX INSTALLATION$r"
        echo -e "$b 6. TERMUX CUSTOMIZING TOOLS$r"
        echo -e "$b 7. LOG-OUT$r"
        echo -e "$b 8. UPDATE$r"
        echo -e "$b 9. FIX ERRORS$r"
        echo -e "$b 0. EXIT$r"

        read -p  "ENTER YOUR OPTION #$:)" option

	case $option in
		1)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
			./pkgin.sh
			break
			;;
		2)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
			./toolin.sh
			break
			;;
		3)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
			./portf.sh
			break
			;;
		4)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
                        ./pentt.sh
                        break
			;;
                5)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
                        ./linuxin.sh
                        break
                        ;;
                6)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
                        ./terct.sh
                        break
                        ;;
                7)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
                        ./logout.sh
                        break
                        ;;
                8)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
                        ./update.sh
                        break
                        ;;
                9)
red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] STARTING MODULE.!$reset"
"$red[-] STARTING MODULE..!$reset"
"$red[-] STARTING MODULE...!$reset"
"$red[-] STARTING MODULE....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
                        ./fixerror.sh
                        break
                        ;;
                0)

red='\033[31m'
reset='\033[0m'
frames=(
"$red[-] EXITING.!$reset"
"$red[-] EXITING..!$reset"
"$red[-] EXITING...!$reset"
"$red[-] EXITING....!$reset"
)

# Define the total animation duration in seconds
duration=0.60

# Set the time interval between frames (in seconds)
interval=$(echo "scale=2; 0.2" | bc)

# Determine the number of frames in the animation
num_frames=${#frames[@]}

# Calculate the number of times to run the animation loop
num_loops=$(echo "scale=0; $duration / $interval" | bc)

# Define a function to clear the previous animation frame
function clear_frame() {
    tput cuu1          # move cursor up one line
    tput el            # clear the line
}

# Start the animation loop
for (( i=1; i<=$num_loops; i++ ))
do
    # Iterate over the animation frames
    for (( j=0; j<$num_frames; j++ ))
    do
        # Print the current frame with colors
        echo -e "${frames[$j]}"

        # Wait for the specified time interval
        sleep $interval

        # Clear the previous frame
        clear_frame
    done
done
sleep 1
                        echo -e "\033[31m[-] EXITED\033[0m"
                        break
                        ;;
		*)
			echo -e "\033[31m[-] Error: Invalid option\033[0m"
			;;
	esac
done

