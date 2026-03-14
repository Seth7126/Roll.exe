00592030    fstp tbyte ptr ss:[ebp-0x9E]
00592036    fld tbyte ptr ss:[ebp-0x9E]
0059203C    test byte ptr ss:[ebp-0x97], 0x40
00592043    jz 0x0059204D
00592045    mov byte ptr ss:[ebp-0x90], 0x00
0059204C    ret
0059204D    mov byte ptr ss:[ebp-0x90], 0x00
00592054    fadd qword ptr ds:[0x005ABFCE]
0059205A    ret
