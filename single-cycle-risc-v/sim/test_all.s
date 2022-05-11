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
lui x1, 0x01            # x1 = 4096
sw  x1, 104(x0)
auipc x1, 1            # x1 = 4096 + PC(88) = 4184
sw  x1, 108(x0)
addi x3, x0, 97          # PC = 96
jalr x1, x3, 0xF        # PC = 100 ; x1 = 104, PC = x3 + 15 = 16
addi x3, x0, 1          # PC = 104 ; dummy - jump over
addi x3, x0, 2          # PC = 108 ; dummy - jump over
sw  x1, 112(x0)         # PC = 112
addi x2, x0, -1
addi x3, x0, 2
slt x4, x2, x3
sw x4, 116(x0)
addi x2, x0, -1
addi x3, x0, 2
sltu x4, x2, x3
sw x4, 120(x0)
addi x1, x0, 9
addi x2, x0, 9
beq x1, x2, beq_label
addi x1, x0, 8 # jump over
beq_label: sw x1, 124(x0)

addi x1, x0, 9
addi x2, x0, 10
bne x1, x2, bne_label
addi x1, x0, 8 # jump over
bne_label: sw x1, 128(x0)

addi x1, x0, -1
addi x2, x0, 1
blt x1, x2, blt_label
addi x1, x0, 8 # jump over
blt_label: sw x1, 132(x0)

addi x1, x0, 1
addi x2, x0, -1
bge x1, x2, bge_label
addi x1, x0, 8 # jump over
bge_label: sw x1, 136(x0)

addi x1, x0, 1
addi x2, x0, -1
bltu x1, x2, bltu_label
addi x1, x0, 8 # jump over
bltu_label: sw x1, 140(x0)

addi x1, x0, -1
addi x2, x0, 1
bgeu x1, x2, bgeu_label
addi x1, x0, 8 # jump over
bgeu_label: sw x1, 144(x0)

lui x1, 0xaaaa
addi x1, x1, 0xaa
sw x1, 96(x0)

lbu x2, 96(x0) # x2 = 0xaa = 170
sw x2, 152(x0)

lhu x2, 96(x0) # x2 = 0xa0aa = 41130
sw x2, 156(x0)

lb x2, 96(x0) # x2 = 0xffffffaa = 4294967210
sw x2, 160(x0)

lh x2, 96(x0) # x2 = 0xffffa0aa = 4294942890
sw x2, 164(x0)

# ------- end simulation
addi x2, x0, 30
sw  x2, 96(x0)
