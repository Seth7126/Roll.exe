0048A6E0    push ebp
0048A6E1    mov ebp, esp
0048A6E3    push ebx
0048A6E4    push esi
0048A6E5    push edi
0048A6E6    mov edi, dword ptr ss:[ebp+0x0C]
0048A6E9    mov esi, ecx
0048A6EB    test edi, edi
0048A6ED    jz 0x0048A748
0048A6EF    mov eax, dword ptr ds:[esi]
0048A6F1    test eax, eax
0048A6F3    jz 0x0048A726
0048A6F5    cmp byte ptr ds:[eax], 0x00
0048A6F8    jz 0x0048A726
0048A6FA    call 0x0048A080
0048A6FF    mov edx, dword ptr ds:[esi]
0048A701    mov ecx, dword ptr ss:[ebp+0x08]
0048A704    mov ebx, dword ptr ds:[eax+0x08]
0048A707    lea eax, ds:[edx+ebx*1]
0048A70A    cmp eax, ecx
0048A70C    jb 0x0048A715
0048A70E    lea eax, ds:[ecx+edi*1]
0048A711    cmp eax, edx
0048A713    jnb 0x0048A74F
0048A715    push 0x01
0048A717    lea edx, ds:[ebx+edi*1]
0048A71A    mov ecx, esi
0048A71C    call 0x0048A180
0048A721    add esp, 0x04
0048A724    jmp 0x0048A72F
0048A726    mov edx, edi
0048A728    call 0x0048A0E0
0048A72D    xor ebx, ebx
0048A72F    mov eax, dword ptr ds:[esi]
0048A731    push edi
0048A732    push dword ptr ss:[ebp+0x08]
0048A735    add eax, ebx
0048A737    push eax
0048A738    call 0x00579300
0048A73D    mov eax, dword ptr ds:[esi]
0048A73F    add esp, 0x0C
0048A742    add eax, ebx
0048A744    mov byte ptr ds:[eax+edi*1], 0x00
0048A748    pop edi
0048A749    pop esi
0048A74A    pop ebx
0048A74B    pop ebp
0048A74C    ret 0x08
0048A74F    push 0x5EFBF4
0048A754    push 0x11D
0048A759    push 0x5EFB40
0048A75E    mov edx, 0x5B2591
0048A763    mov ecx, 0x5EFC10
0048A768    call 0x00489550
0048A76D    add esp, 0x0C
0048A770    call dword ptr ds:[0x005A422C]
0048A776    cmp eax, 0x01
0048A779    jnz 0x0048A77C
0048A77B    int3
0048A77C    call 0x00489700
