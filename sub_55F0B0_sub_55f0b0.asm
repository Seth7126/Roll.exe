0055F0B0    push ebp
0055F0B1    mov ebp, esp
0055F0B3    push ecx
0055F0B4    sub esp, 0x3C
0055F0B7    mov dword ptr ss:[esp+0x10], 0x3F800000
0055F0BF    mov dword ptr ss:[esp+0x0C], 0x3F800000
0055F0C7    mov dword ptr ss:[esp+0x08], 0x00
0055F0CF    mov dword ptr ss:[esp+0x04], 0x00
0055F0D7    push dword ptr ss:[ebp+0x18]
0055F0DA    push dword ptr ss:[ebp+0x14]
0055F0DD    push dword ptr ss:[ebp+0x10]
0055F0E0    push ecx
0055F0E1    push dword ptr ss:[ebp+0x08]
0055F0E4    push edx
0055F0E5    mov edx, ecx
0055F0E7    call 0x0055EF50
0055F0EC    add esp, 0x54
0055F0EF    pop ecx
0055F0F0    pop ebp
0055F0F1    ret
