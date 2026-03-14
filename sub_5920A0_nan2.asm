005920A0    fstp tbyte ptr ss:[ebp-0x9E]
005920A6    fld tbyte ptr ss:[ebp-0x9E]
005920AC    test byte ptr ss:[ebp-0x97], 0x40
005920B3    jz 0x005920D5
005920B5    fxch st1
005920B7    fstp tbyte ptr ss:[ebp-0x9E]
005920BD    fld tbyte ptr ss:[ebp-0x9E]
005920C3    test byte ptr ss:[ebp-0x97], 0x40
005920CA    jz 0x005920D5
005920CC    mov byte ptr ss:[ebp-0x90], 0x00
005920D3    jmp 0x005920DC
005920D5    mov byte ptr ss:[ebp-0x90], 0x01
005920DC    faddp st1, st0
005920DE    ret
