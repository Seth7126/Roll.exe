0058234D    mov edi, edi
0058234F    push ebp
00582350    mov ebp, esp
00582352    add dword ptr ds:[ecx+0x6C], 0x04
00582356    mov eax, dword ptr ds:[ecx+0x6C]
00582359    mov ecx, dword ptr ds:[eax-0x04]
0058235C    test ecx, ecx
0058235E    jnz 0x00582374
00582360    call 0x00589E04
00582365    mov dword ptr ds:[eax], 0x16
0058236B    call 0x00589634
00582370    xor al, al
00582372    jmp 0x0058237D
00582374    mov eax, dword ptr ss:[ebp+0x08]
00582377    mov eax, dword ptr ds:[eax]
00582379    mov dword ptr ds:[ecx], eax
0058237B    mov al, 0x01
0058237D    pop ebp
0058237E    ret 0x04
