0057F4B1    push 0x08
0057F4B3    push 0x61BC28
0057F4B8    call 0x00578410
0057F4BD    mov eax, dword ptr ss:[ebp+0x08]
0057F4C0    push dword ptr ds:[eax]
0057F4C2    call 0x00589E7E
0057F4C7    pop ecx
0057F4C8    and dword ptr ss:[ebp-0x04], 0x00
0057F4CC    mov ecx, dword ptr ss:[ebp+0x0C]
0057F4CF    call 0x0057F513
0057F4D4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057F4DB    call 0x0057F4E8
0057F4E0    call 0x00578456
0057F4E5    ret 0x0C
