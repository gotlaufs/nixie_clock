#!/usr/bin/env python
# CalculateResistors.py
# 
# Use this to calculate resistors for non-inerting op-amp comparator circuit
# with hysteresis.
# 
# Input: R1, OpAmp output voltage max/min, Higher and Lower threshold voltages.
# Output: R2, Reference voltage Vref.
# 
# 
# Roberts Gotlaufs
# 28.03.2017

def get_float(prompt, positive = True):
    """
    @brief      Gets a floating number from the user.
    
                Checks if the input number is valid and retries until a valid
                number is received.
    
    @param      prompt    Text string to print to user.
    @param      positive  If True(default) value must positive. Otherwise,
                          negative.
    
    @return     The float.
    """
    while(True):
        temp = raw_input(prompt)
        try:
            temp = float(temp)
        except ValueError:
            print("Could not convert that to a floating point number! Try again.")
            continue
        if((temp <= 0) and (positive == True)):
            print("Please input a positive number")
        elif((temp > 0) and (positive == False)):
            print("Please input a negative number or zero")
        else:
            return temp
            break

print("Non-inverting OpAmp comparator calculator.")
print

Vh = get_float("Input maximum opamp output voltage Vh: ")
Vl = get_float("Input minimum opamp output voltage Vl: ", positive = False)
print
R1 = get_float("Input value of R1: ")
Vtu = get_float("Input upper triggering voltage Vtu: ")
Vtl = get_float("Input lower triggering voltage Vtl: ")

R = (Vtu - Vtl) / (Vl + Vh)
Vref = ( Vtu - Vl*R ) / ( 1 + R )
R2 = R1/R

print
print("R2 value is: %.2f" %R2)
print("Reference voltage Vref is: %.2f" %Vref)
