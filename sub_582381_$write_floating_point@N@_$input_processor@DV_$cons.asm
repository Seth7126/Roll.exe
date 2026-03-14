00582381    mov edi, edi
00582383    push ebp
00582384    mov ebp, esp
00582386    add dword ptr ds:[ecx+0x64], 0x04
0058238A    mov eax, dword ptr ds:[ecx+0x64]
0058238D    mov edx, dword ptr ds:[eax-0x04]
00582390    test edx, edx
00582392    jnz 0x005823A8
00582394    call 0x00589E04
00582399    mov dword ptr ds:[eax], 0x16
0058239F    call 0x00589634
005823A4    xor al, al
005823A6    jmp 0x005823B7
005823A8    mov ecx, dword ptr ss:[ebp+0x08]
005823AB    mov eax, dword ptr ds:[ecx]
005823AD    mov dword ptr ds:[edx], eax
005823AF    mov eax, dword ptr ds:[ecx+0x04]
005823B2    mov dword ptr ds:[edx+0x04], eax
005823B5    mov al, 0x01
005823B7    pop ebp
005823B8    ret 0x04
