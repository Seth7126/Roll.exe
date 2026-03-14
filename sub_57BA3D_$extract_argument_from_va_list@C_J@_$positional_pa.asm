0057BA3D    mov edi, edi
0057BA3F    push ebp
0057BA40    mov ebp, esp
0057BA42    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BA49    jnz 0x0057BA58
0057BA4B    add dword ptr ds:[ecx+0x14], 0x04
0057BA4F    mov ecx, dword ptr ds:[ecx+0x14]
0057BA52    movsx eax, byte ptr ds:[ecx-0x04]
0057BA56    jmp 0x0057BAA7
0057BA58    mov edx, dword ptr ds:[ecx+0xAA8]
0057BA5E    cmp edx, 0x63
0057BA61    jbe 0x0057BA77
0057BA63    call 0x00589E04
0057BA68    mov dword ptr ds:[eax], 0x16
0057BA6E    call 0x00589634
0057BA73    xor al, al
0057BA75    jmp 0x0057BAB2
0057BA77    add edx, edx
0057BA79    cmp dword ptr ds:[ecx+0x458], 0x01
0057BA80    jnz 0x0057BA9D
0057BA82    push dword ptr ds:[ecx+0x2C]
0057BA85    movzx eax, byte ptr ds:[ecx+0x31]
0057BA89    push eax
0057BA8A    lea eax, ds:[ecx+0x464]
0057BA90    push 0x01
0057BA92    lea eax, ds:[eax+edx*8]
0057BA95    push eax
0057BA96    call 0x0057E45C
0057BA9B    jmp 0x0057BAB2
0057BA9D    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BAA4    movsx eax, byte ptr ds:[eax]
0057BAA7    mov ecx, dword ptr ss:[ebp+0x08]
0057BAAA    cdq
0057BAAB    mov dword ptr ds:[ecx], eax
0057BAAD    mov al, 0x01
0057BAAF    mov dword ptr ds:[ecx+0x04], edx
0057BAB2    pop ebp
0057BAB3    ret 0x04
