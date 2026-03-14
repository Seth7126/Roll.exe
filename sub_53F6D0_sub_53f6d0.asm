0053F6D0    push ebp
0053F6D1    mov ebp, esp
0053F6D3    sub esp, 0x0C
0053F6D6    push ebx
0053F6D7    mov ebx, edx
0053F6D9    push esi
0053F6DA    mov esi, ecx
0053F6DC    mov dword ptr ss:[ebp-0x0C], ebx
0053F6DF    push edi
0053F6E0    push dword ptr ds:[ebx+0x30]
0053F6E3    mov dword ptr ss:[ebp-0x04], esi
0053F6E6    mov edx, dword ptr ds:[esi+0x04]
0053F6E9    mov ecx, dword ptr ds:[esi]
0053F6EB    call 0x005235A0
0053F6F0    mov edi, dword ptr ds:[ebx+0x18]
0053F6F3    add esp, 0x04
0053F6F6    mov ecx, eax
0053F6F8    mov dword ptr ss:[ebp-0x08], ecx
0053F6FB    test edi, edi
0053F6FD    jz 0x0053F770
0053F6FF    mov eax, dword ptr ds:[esi]
0053F701    mov ebx, edi
0053F703    mov edi, dword ptr ds:[edi+0x14]
0053F706    cmp eax, dword ptr ds:[ebx]
0053F708    jnz 0x0053F769
0053F70A    mov eax, dword ptr ds:[esi+0x04]
0053F70D    cmp eax, dword ptr ds:[ebx+0x04]
0053F710    jnz 0x0053F769
0053F712    mov edx, dword ptr ds:[esi+0x08]
0053F715    mov esi, ecx
0053F717    mov eax, dword ptr ds:[ebx+0x08]
0053F71A    sub esi, 0x04
0053F71D    jb 0x0053F731
0053F71F    nop
0053F720    mov ecx, dword ptr ds:[edx]
0053F722    cmp ecx, dword ptr ds:[eax]
0053F724    jnz 0x0053F736
0053F726    add edx, 0x04
0053F729    add eax, 0x04
0053F72C    sub esi, 0x04
0053F72F    jnb 0x0053F720
0053F731    cmp esi, 0xFFFFFFFC
0053F734    jz 0x0053F793
0053F736    mov cl, byte ptr ds:[edx]
0053F738    cmp cl, byte ptr ds:[eax]
0053F73A    jnz 0x0053F763
0053F73C    cmp esi, 0xFFFFFFFD
0053F73F    jz 0x0053F793
0053F741    mov cl, byte ptr ds:[edx+0x01]
0053F744    cmp cl, byte ptr ds:[eax+0x01]
0053F747    jnz 0x0053F763
0053F749    cmp esi, 0xFFFFFFFE
0053F74C    jz 0x0053F793
0053F74E    mov cl, byte ptr ds:[edx+0x02]
0053F751    cmp cl, byte ptr ds:[eax+0x02]
0053F754    jnz 0x0053F763
0053F756    cmp esi, 0xFFFFFFFF
0053F759    jz 0x0053F793
0053F75B    mov cl, byte ptr ds:[edx+0x03]
0053F75E    cmp cl, byte ptr ds:[eax+0x03]
0053F761    jz 0x0053F793
0053F763    mov ecx, dword ptr ss:[ebp-0x08]
0053F766    mov esi, dword ptr ss:[ebp-0x04]
0053F769    test edi, edi
0053F76B    jnz 0x0053F6FF
0053F76D    mov ebx, dword ptr ss:[ebp-0x0C]
0053F770    mov edx, dword ptr ds:[esi+0x04]
0053F773    lea eax, ds:[esi+0x0C]
0053F776    mov ecx, dword ptr ds:[esi]
0053F778    push eax
0053F779    push ebx
0053F77A    call 0x0053EF40
0053F77F    xor ecx, ecx
0053F781    add esp, 0x08
0053F784    test al, al
0053F786    setnz cl
0053F789    lea eax, ds:[ecx+0x01]
0053F78C    pop edi
0053F78D    pop esi
0053F78E    pop ebx
0053F78F    mov esp, ebp
0053F791    pop ebp
0053F792    ret
0053F793    mov ecx, dword ptr ss:[ebp-0x04]
0053F796    mov eax, dword ptr ds:[ebx+0x0C]
0053F799    pop edi
0053F79A    pop esi
0053F79B    mov dword ptr ds:[ecx+0x0C], eax
0053F79E    mov eax, dword ptr ds:[ebx+0x10]
0053F7A1    mov dword ptr ds:[ecx+0x10], eax
0053F7A4    xor eax, eax
0053F7A6    pop ebx
0053F7A7    mov esp, ebp
0053F7A9    pop ebp
0053F7AA    ret
