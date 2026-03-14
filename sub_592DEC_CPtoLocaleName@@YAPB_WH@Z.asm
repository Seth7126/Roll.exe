00592DEC    mov edi, edi
00592DEE    push ebp
00592DEF    mov ebp, esp
00592DF1    mov eax, dword ptr ss:[ebp+0x08]
00592DF4    sub eax, 0x3A4
00592DF9    jz 0x00592E23
00592DFB    sub eax, 0x04
00592DFE    jz 0x00592E1C
00592E00    sub eax, 0x0D
00592E03    jz 0x00592E15
00592E05    sub eax, 0x01
00592E08    jz 0x00592E0E
00592E0A    xor eax, eax
00592E0C    pop ebp
00592E0D    ret
00592E0E    mov eax, dword ptr ds:[0x005AC040]
00592E13    pop ebp
00592E14    ret
00592E15    mov eax, dword ptr ds:[0x005AC03C]
00592E1A    pop ebp
00592E1B    ret
00592E1C    mov eax, dword ptr ds:[0x005AC038]
00592E21    pop ebp
00592E22    ret
00592E23    mov eax, dword ptr ds:[0x005AC034]
00592E28    pop ebp
00592E29    ret
