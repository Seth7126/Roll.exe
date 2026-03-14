0057AFD0    mov ecx, dword ptr ss:[esp+0x04]
0057AFD4    test dword ptr ds:[ecx+0x04], 0x06
0057AFDB    mov eax, 0x01
0057AFE0    jz 0x0057B015
0057AFE2    mov eax, dword ptr ss:[esp+0x08]
0057AFE6    mov ecx, dword ptr ds:[eax+0x08]
0057AFE9    xor ecx, eax
0057AFEB    call 0x00577333
0057AFF0    push ebp
0057AFF1    mov ebp, dword ptr ds:[eax+0x18]
0057AFF4    push dword ptr ds:[eax+0x0C]
0057AFF7    push dword ptr ds:[eax+0x10]
0057AFFA    push dword ptr ds:[eax+0x14]
0057AFFD    call 0x0057AF40
0057B002    add esp, 0x0C
0057B005    pop ebp
0057B006    mov eax, dword ptr ss:[esp+0x08]
0057B00A    mov edx, dword ptr ss:[esp+0x10]
0057B00E    mov dword ptr ds:[edx], eax
0057B010    mov eax, 0x03
0057B015    ret
