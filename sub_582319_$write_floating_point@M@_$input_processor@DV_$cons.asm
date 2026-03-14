00582319    mov edi, edi
0058231B    push ebp
0058231C    mov ebp, esp
0058231E    add dword ptr ds:[ecx+0x64], 0x04
00582322    mov eax, dword ptr ds:[ecx+0x64]
00582325    mov ecx, dword ptr ds:[eax-0x04]
00582328    test ecx, ecx
0058232A    jnz 0x00582340
0058232C    call 0x00589E04
00582331    mov dword ptr ds:[eax], 0x16
00582337    call 0x00589634
0058233C    xor al, al
0058233E    jmp 0x00582349
00582340    mov eax, dword ptr ss:[ebp+0x08]
00582343    mov eax, dword ptr ds:[eax]
00582345    mov dword ptr ds:[ecx], eax
00582347    mov al, 0x01
00582349    pop ebp
0058234A    ret 0x04
