00560DA0    push ebp
00560DA1    mov ebp, esp
00560DA3    and esp, 0xFFFFFFF8
00560DA6    sub esp, 0xC4
00560DAC    mov eax, dword ptr ds:[0x0061F06C]
00560DB1    xor eax, esp
00560DB3    mov dword ptr ss:[esp+0xC0], eax
00560DBA    push ebx
00560DBB    mov ebx, dword ptr ss:[ebp+0x08]
00560DBE    lea eax, ds:[ecx+edx*1]
00560DC1    push esi
00560DC2    mov esi, dword ptr ss:[ebp+0x10]
00560DC5    mov edx, ebx
00560DC7    push edi
00560DC8    mov edi, dword ptr ss:[ebp+0x0C]
00560DCB    push ecx
00560DCC    mov dword ptr ss:[esp+0xC4], ecx
00560DD3    mov dword ptr ss:[esp+0xBC], ecx
00560DDA    lea ecx, ss:[esp+0x14]
00560DDE    push esi
00560DDF    push edi
00560DE0    mov dword ptr ss:[esp+0x2C], 0x00
00560DE8    mov dword ptr ss:[esp+0x3C], 0x00
00560DF0    mov dword ptr ss:[esp+0xD0], eax
00560DF7    mov dword ptr ss:[esp+0xC8], eax
00560DFE    call 0x00560BB0
00560E03    mov ecx, dword ptr ss:[esp+0xD8]
00560E0A    add esp, 0x0C
00560E0D    pop edi
00560E0E    pop esi
00560E0F    pop ebx
00560E10    xor ecx, esp
00560E12    call 0x00577333
00560E17    mov esp, ebp
00560E19    pop ebp
00560E1A    ret
