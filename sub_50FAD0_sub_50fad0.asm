0050FAD0    push ebp
0050FAD1    mov ebp, esp
0050FAD3    sub esp, 0x154
0050FAD9    mov eax, dword ptr ds:[0x0061F06C]
0050FADE    xor eax, ebp
0050FAE0    mov dword ptr ss:[ebp-0x04], eax
0050FAE3    cmp byte ptr ds:[0x01151098], 0x00
0050FAEA    push ebx
0050FAEB    push esi
0050FAEC    push edi
0050FAED    jnz 0x0050FCEB
0050FAF3    call 0x0050CA90
0050FAF8    test eax, eax
0050FAFA    jz 0x0050FCEB
0050FB00    mov edi, dword ptr ds:[0x01151084]
0050FB06    test edi, edi
0050FB08    js 0x0050FCEB
0050FB0E    cmp edi, dword ptr ds:[eax+0x08]
0050FB11    jnl 0x0050FCEB
0050FB17    shl edi, 0x04
0050FB1A    add edi, dword ptr ds:[eax]
0050FB1C    jz 0x0050FCEB
0050FB22    call 0x0050CA90
0050FB27    mov esi, dword ptr ds:[0x005A4400]
0050FB2D    mov ebx, eax
0050FB2F    push 0x50
0050FB31    lea eax, ss:[ebp-0x58]
0050FB34    mov dword ptr ss:[ebp-0x154], ebx
0050FB3A    push eax
0050FB3B    push 0x81
0050FB40    push dword ptr ds:[0x01151080]
0050FB46    call esi
0050FB48    push 0x50
0050FB4A    lea eax, ss:[ebp-0x148]
0050FB50    push eax
0050FB51    push 0x82
0050FB56    push dword ptr ds:[0x01151080]
0050FB5C    call esi
0050FB5E    push 0x50
0050FB60    lea eax, ss:[ebp-0xA8]
0050FB66    push eax
0050FB67    push 0x83
0050FB6C    push dword ptr ds:[0x01151080]
0050FB72    call esi
0050FB74    push 0x50
0050FB76    lea eax, ss:[ebp-0xF8]
0050FB7C    push eax
0050FB7D    push 0x96
0050FB82    push dword ptr ds:[0x01151080]
0050FB88    call esi
0050FB8A    push edi
0050FB8B    lea eax, ss:[ebp-0x58]
0050FB8E    push 0x5FD99C
0050FB93    push eax
0050FB94    call 0x0048D8D0
0050FB99    add esp, 0x0C
0050FB9C    lea eax, ds:[edi+0x08]
0050FB9F    push eax
0050FBA0    lea eax, ss:[ebp-0xA8]
0050FBA6    push 0x5FD99C
0050FBAB    push eax
0050FBAC    call 0x0048D8D0
0050FBB1    add esp, 0x0C
0050FBB4    lea eax, ds:[ebx+0x10]
0050FBB7    push eax
0050FBB8    lea eax, ss:[ebp-0xF8]
0050FBBE    push 0x5FD99C
0050FBC3    push eax
0050FBC4    call 0x0048D8D0
0050FBC9    add esp, 0x0C
0050FBCC    mov dword ptr ss:[ebp-0x14C], 0x00
0050FBD6    lea eax, ss:[ebp-0x14C]
0050FBDC    push eax
0050FBDD    lea eax, ss:[ebp-0x148]
0050FBE3    push 0x5FD99C
0050FBE8    push eax
0050FBE9    call 0x0048D8D0
0050FBEE    add esp, 0x0C
0050FBF1    cmp eax, 0x01
0050FBF4    jnz 0x0050FC07
0050FBF6    movss xmm0, dword ptr ds:[edi]
0050FBFA    addss xmm0, dword ptr ss:[ebp-0x14C]
0050FC02    movss dword ptr ds:[edi+0x04], xmm0
0050FC07    call 0x0050F6F0
0050FC0C    mov edx, 0x1151090
0050FC11    mov ecx, 0x1151094
0050FC16    call 0x0050CBD0
0050FC1B    mov ebx, dword ptr ds:[0x005A441C]
0050FC21    push 0x91
0050FC26    push dword ptr ds:[0x01151080]
0050FC2C    call ebx
0050FC2E    mov esi, dword ptr ds:[0x005A4410]
0050FC34    push 0x00
0050FC36    push 0x00
0050FC38    push 0x147
0050FC3D    push eax
0050FC3E    mov dword ptr ss:[ebp-0x150], eax
0050FC44    call esi
0050FC46    cmp eax, 0xFFFFFFFF
0050FC49    jnz 0x0050FC5F
0050FC4B    push 0x605734
0050FC50    push 0x7EC
0050FC55    mov ecx, 0x60574C
0050FC5A    jmp 0x0050FD0B
0050FC5F    push 0x00
0050FC61    push eax
0050FC62    push 0x150
0050FC67    push dword ptr ss:[ebp-0x150]
0050FC6D    call esi
0050FC6F    push 0x90
0050FC74    mov dword ptr ds:[edi+0x0C], eax
0050FC77    push dword ptr ds:[0x01151080]
0050FC7D    call ebx
0050FC7F    push 0x00
0050FC81    push 0x00
0050FC83    mov edi, eax
0050FC85    push 0x147
0050FC8A    push edi
0050FC8B    call esi
0050FC8D    cmp eax, 0xFFFFFFFF
0050FC90    jz 0x0050FCFC
0050FC92    push 0x00
0050FC94    push eax
0050FC95    push 0x150
0050FC9A    push edi
0050FC9B    call esi
0050FC9D    mov ebx, dword ptr ss:[ebp-0x154]
0050FCA3    mov esi, dword ptr ds:[0x005A43FC]
0050FCA9    push 0x97
0050FCAE    mov dword ptr ds:[ebx+0x0C], eax
0050FCB1    push dword ptr ds:[0x01151080]
0050FCB7    call esi
0050FCB9    test eax, eax
0050FCBB    push 0x98
0050FCC0    setnz al
0050FCC3    mov byte ptr ds:[ebx+0x14], al
0050FCC6    push dword ptr ds:[0x01151080]
0050FCCC    call esi
0050FCCE    test eax, eax
0050FCD0    push 0x00
0050FCD2    setnz al
0050FCD5    push 0x00
0050FCD7    mov byte ptr ds:[ebx+0x15], al
0050FCDA    push dword ptr ds:[0x01151080]
0050FCE0    call dword ptr ds:[0x005A4404]
0050FCE6    call 0x0050C600
0050FCEB    mov ecx, dword ptr ss:[ebp-0x04]
0050FCEE    pop edi
0050FCEF    pop esi
0050FCF0    xor ecx, ebp
0050FCF2    pop ebx
0050FCF3    call 0x00577333
0050FCF8    mov esp, ebp
0050FCFA    pop ebp
0050FCFB    ret
0050FCFC    push 0x605734
0050FD01    push 0x7F1
0050FD06    mov ecx, 0x605764
0050FD0B    push 0x6052E0
0050FD10    mov edx, 0x5B2591
0050FD15    call 0x00489550
0050FD1A    add esp, 0x0C
0050FD1D    call dword ptr ds:[0x005A422C]
0050FD23    cmp eax, 0x01
0050FD26    jnz 0x0050FD29
0050FD28    int3
0050FD29    call 0x00489700
