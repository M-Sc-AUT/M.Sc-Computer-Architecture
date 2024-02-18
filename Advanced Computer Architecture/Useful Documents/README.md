# Dynamic Scheduling of Instructions


## Tomasulo Algorithm
### Useful documents for read: (with respectively)
   - [CS422](https://www.cse.iitk.ac.in/users/biswap/CS422/L12-Tomasulo.pdf), Indian Institute of Technology Kanpur
   - [CS425](https://www.info425.ece.mcgill.ca/tutorials/T06-Tomasulo.pdf), Mcgill University


### Useful videos:
   - [Link1]()


### Simulator:
In this code we developed a python code for simulation Tomasulo algorithm. You can check source code [here](https://github.com/M-Sc-AUT/M.Sc-Computer-Architecture/tree/main/Advanced%20Computer%20Architecture/Useful%20Documents/Simulator/Tomasulo)

#### How run?
- In first, you should write an instruction in assembly code in ``code.in`` file like below:

```asm
Ld F2 0(R1)
Mult.d F4 F2 F20
Ld F6 0(R2)
Add.d F6 F4 F6
Sd F6 0(R2)
Addi R1 R1 -4
Addi R2 R2 -4
Bne R1 R0 -12
Add.d F20 F2 F2
```
- after write instructions code, you should run ``main.py`` file with this command:


``` $ python3 main.py ```





## Scoreboarding Algorithm
