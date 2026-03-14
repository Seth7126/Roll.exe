0042B400    dword E4358B56
0042B404    mov ebx, 0xF6850062
0042B409    jns 0x0042B41F
0042B40B    push 0x5D4D24
0042B410    push 0x294
0042B415    mov ecx, 0x5B32F0
0042B41A    jmp 0x0042B4D9
0042B41F    mov eax, dword ptr ds:[0x006D00D8]
0042B424    mov eax, dword ptr ds:[eax+0xBE0]
0042B42A    cmp esi, eax
0042B42C    jl 0x0042B442
0042B42E    push 0x5D4D24
0042B433    push 0x295
0042B438    mov ecx, 0x5D4D38
0042B43D    jmp 0x0042B4D9
0042B442    cmp eax, 0x01
0042B445    jnz 0x0042B45B
0042B447    push 0x5D4D24
0042B44C    push 0x296
0042B451    mov ecx, 0x5D4D6C
0042B456    jmp 0x0042B4D9
0042B45B    mov ecx, esi
0042B45D    call 0x00437EC0
0042B462    mov edx, dword ptr ds:[0x006D00D8]
0042B468    lea ecx, ds:[eax+0x240]
0042B46E    mov eax, dword ptr ds:[edx+0xBE4]
0042B474    cmp eax, dword ptr ds:[ecx]
0042B476    jz 0x0042B4CA
0042B478    mov eax, dword ptr ds:[edx+0xBE0]
0042B47E    dec eax
0042B47F    cmp esi, eax
0042B481    jnl 0x0042B4B8
0042B483    push edi
0042B484    imul edi, esi, 0x2F8
0042B48A    nop word ptr ds:[eax+eax*1], ax
0042B490    lea ecx, ds:[edi+edx*1]
0042B493    lea eax, ds:[ecx+0x2F8]
0042B499    push eax
0042B49A    call 0x00438270
0042B49F    mov edx, dword ptr ds:[0x006D00D8]
0042B4A5    lea edi, ds:[edi+0x2F8]
0042B4AB    inc esi
0042B4AC    mov eax, dword ptr ds:[edx+0xBE0]
0042B4B2    dec eax
0042B4B3    cmp esi, eax
0042B4B5    jl 0x0042B490
0042B4B7    pop edi
0042B4B8    dec dword ptr ds:[edx+0xBE0]
0042B4BE    mov ecx, dword ptr ds:[0x006D00D8]
0042B4C4    pop esi
0042B4C5    jmp 0x00437BA0
0042B4CA    push 0x5D4D24
0042B4CF    push 0x297
0042B4D4    mov ecx, 0x5D4DA0
0042B4D9    push 0x5D4B98
0042B4DE    mov edx, 0x5B2591
0042B4E3    call 0x00489550
0042B4E8    add esp, 0x0C
0042B4EB    call dword ptr ds:[0x005A422C]
0042B4F1    cmp eax, 0x01
0042B4F4    jnz 0x0042B4F7
0042B4F6    int3
0042B4F7    call 0x00489700
