#   add, sub, and, or, slt, addi, lw, sw, beq, jal
# If successful, it should write the value 25 to address 100
#
#       RISC-V Assembly         Description                 Address     Machine Code
main:   addi x2, x0, 5          # x2 = 5                    0           00500113
        addi x3, x0, 12         # x3 = 12                   4           00C00193
        addi x7, x3, -9         # x7 = (12 - 9) = 3         8           FF718393
        or   x4, x7, x2         # x4 = (3 OR 5) = 7         C           0023E233
        and  x5, x3, x4         # x5 = (12 AND 7) = 4       10          0041F2B3
        add  x5, x5, x4         # x5 = 4 + 7 = 11           14          004282B3
        beq  x5, x7, end        # shouldn't be taken        18          02728863
        slt  x4, x3, x4         # x4 = (12 < 7) = 0         1C          0041A233
        beq  x4, x0, around     # should be taken           20          00020463
        addi x5, x0, 0          # shouldn't execute         24          00000293
around: slt x4, x7, x2          # x4 = (3 < 5) = 1          28          0023A233
        add x7, x4, x5          # x7 = (1 + 11) = 12        2C          005203B3
        sub x7, x7, x2          # x7 = (12 - 5) = 7         30          402383B3
        sw  x7, 84(x3)          # [96] = 7                  34          0471AA23
        lw  x2, 96(x0)          # x2 = [96] = 7             38          06002103
        add x9, x2, x5          # x9 = (7 + 11) = 18        3C          005104B3
        jal x3, end             # jump to end, x3 = 0x44    40          008001EF
        addi x2, x0, 1          # shouldn't execute         44          00100113
end:    add x2, x2, x9          # x2 = (7 + 18) = 25        48          00910133
        sw  x2, 0x20(x3)        # [100] = 25                4C          0221A023
done:   beq x2, x2, done        # infinite loop             50          00210063

00500113
00c00193
ff718393
0023e233
0041f2b3
004282b3
02728863
0041a233
00020463
00000293
0023a233
005203b3
402383b3
0471aa23
06002103
005104b3
008001ef
00100113
00910133
0221a023
00210063

##########################################################
##########################################################
// if ((DataAdr == 100) & (WriteData == 400)) begin
addi x2, x0, 100
addi x3, x0, 400
sw  x3, 0x00(x2) 	# [100] = 400

06400113
19000193
00312023

##########################################################
# lui rd, upimm		# rd = {upimm, 12’b0}
##########################################################
// if ((DataAdr == 100) & (WriteData == 4096)) begin
addi x2, x0, 100
lui x1, 0x01		# x1 = 4096
sw  x1, 0(x2)		# [100] = 4096

06400113
000010b7
00112023

##########################################################
# auipc rd, upimm	# rd = {upimm,12'b0} + PC
##########################################################
// if ((DataAdr == 100) & (WriteData == 4100)) begin
addi x2, x0, 100
auipc x1, 1
sw  x1, 0(x2) 		# [100] = 4100

06400113
00001097
00112023

##########################################################
## jalr rd, rs1, imm	# PC = rs1 + SignExt(imm), rd = PC + 4
##########################################################
addi x2, x0, 100 	# 0
addi x3, x0, 1 		# 4
jalr x1, x3, 0xF 	# 8 - x1 = 15+4 = 0xC

addi x3, x0, 1 		# C dummy
addi x3, x0, 2 		# 10 dummy

sw  x1, 0(x2) 		# 14 [100] = 0xC

06400113
00100193
00f180e7
00100193
00200193
00112023

##########################################################
## slt
##########################################################
addi x2, x0, -1
addi x3, x0, 2
slt x4, x2, x3
sw x4, 100(x0)  # x4 = 1

fff00113
00200193
00312233
06402223

##########################################################
## sltu
##########################################################
addi x2, x0, -1
addi x3, x0, 2
sltu x4, x2, x3
sw x4, 100(x0)  # x4 = 0

fff00113
00200193
00313233
06402223

##########################################################
## adds
##########################################################
addi x1, x0, 2
addi x2, x0, 3
add x3, x1, x2
sw x3, 100(x0)

00200093
00300113
002081b3
06302223

##########################################################
## sub
##########################################################
addi x1, x0, 2
addi x2, x0, 3
sub x3, x2, x1
sw x3, 100(x0)

00200093
00300113
401101b3
06302223