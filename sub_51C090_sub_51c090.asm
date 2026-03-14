0051C090    push ebp
0051C091    mov ebp, esp
0051C093    mov eax, dword ptr ds:[ecx+0x2D0]
0051C099    sub esp, 0x08
0051C09C    test eax, eax
0051C09E    jz 0x0051C0C8
0051C0A0    lea ecx, ss:[ebp-0x08]
0051C0A3    push ecx
0051C0A4    push 0x15
0051C0A6    push eax
0051C0A7    lea ecx, ss:[ebp-0x04]
0051C0AA    call 0x004889E0
0051C0AF    mov eax, dword ptr ss:[ebp-0x08]
0051C0B2    mov ecx, dword ptr ds:[eax+0x38]
0051C0B5    mov eax, dword ptr ss:[ebp-0x04]
0051C0B8    test eax, eax
0051C0BA    jz 0x0051C0CE
0051C0BC    dec dword ptr ds:[eax+0x1C]
0051C0BF    mov dword ptr ss:[ebp-0x04], 0x00
0051C0C6    jmp 0x0051C0CE
0051C0C8    mov ecx, dword ptr ds:[ecx+0x2D4]
0051C0CE    test ecx, ecx
0051C0D0    jz 0x0051C0D8
0051C0D2    mov eax, ecx
0051C0D4    mov esp, ebp
0051C0D6    pop ebp
0051C0D7    ret
0051C0D8    push 0x60676C
0051C0DD    push 0xFD
0051C0E2    push 0x606708
0051C0E7    mov edx, 0x5B2591
0051C0EC    mov ecx, 0x5F4B60
0051C0F1    call 0x00489550
0051C0F6    add esp, 0x0C
0051C0F9    call dword ptr ds:[0x005A422C]
0051C0FF    cmp eax, 0x01
0051C102    jnz 0x0051C105
0051C104    int3
0051C105    call 0x00489700
