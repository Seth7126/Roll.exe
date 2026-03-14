004394F0    push ebp
004394F1    mov ebp, esp
004394F3    push ecx
004394F4    lea eax, ss:[ebp+0x0C]
004394F7    push eax
004394F8    push ecx
004394F9    push 0x01
004394FB    call 0x0057F9BC
00439500    mov edx, dword ptr ss:[ebp+0x08]
00439503    add esp, 0x04
00439506    mov ecx, eax
00439508    call 0x00439490
0043950D    add esp, 0x08
00439510    pop ecx
00439511    pop ebp
00439512    ret
