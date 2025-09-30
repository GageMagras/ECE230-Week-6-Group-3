# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

We learned how to impliment an xor gate that simulated staircase lights. We learned how to implement adders and full adders into our code, and how to use multiple instances of a full adder to create a two bit adder. The adders allow the use of a carry out, when a carry out is required we can assign that output to the next full adder in line as the carry in. 

### 1 - How might you add more than two bits together?

If we are adding more than two bits together we could just add more full adders to the top file that we created in the full adder file. We can replicate this as many times as we need, daisy chaining full adders together. 

### 2 - What is the importance of the XOR gate in an adder?

The truth table for an XOR gate will only give us an output when either input is true but not both, which gives us a simple form of addition when using two XOR gates. One with both inputs and one with the carry in. If both inputs are true, and the carry in is true, you would need the sum to be true which the two XOR gates allow for. Simply put, its doing math.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

The largest number a two bit adder can handle is 3, since 11 in binary is 3. The largest two numbers we can add togther is 3 + 3, 11 + 11 in binary, and two full adders only have 3 outputs 1 being a carry out. When we add the use the largest numbers it can handle 11 + 11 in binary and it goes over, it simply carries over and gives us 110 us the output. 
