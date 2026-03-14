0057F194    mov edi, edi
0057F196    push ebp
0057F197    mov ebp, esp
0057F199    mov ecx, dword ptr ss:[ebp+0x10]
0057F19C    test ecx, ecx
0057F19E    jz 0x0057F1B6
0057F1A0    mov eax, dword ptr ds:[ecx]
0057F1A2    cmp dword ptr ds:[eax+0x04], 0x01
0057F1A6    jle 0x0057F1B6
0057F1A8    push ecx
0057F1A9    push dword ptr ss:[ebp+0x0C]
0057F1AC    push dword ptr ss:[ebp+0x08]
0057F1AF    call 0x0058D183
0057F1B4    jmp 0x0057F1C2
0057F1B6    push ecx
0057F1B7    push dword ptr ss:[ebp+0x0C]
0057F1BA    push dword ptr ss:[ebp+0x08]
0057F1BD    call 0x0057F16E
0057F1C2    add esp, 0x0C
0057F1C5    pop ebp
0057F1C6    ret
