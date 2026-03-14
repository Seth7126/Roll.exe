0059362A    mov edi, edi
0059362C    push ebp
0059362D    mov ebp, esp
0059362F    push ecx
00593630    mov eax, dword ptr ds:[0x0061F06C]
00593635    xor eax, ebp
00593637    mov dword ptr ss:[ebp-0x04], eax
0059363A    push edi
0059363B    mov edi, dword ptr ss:[ebp+0x08]
0059363E    cmp edi, dword ptr ss:[ebp+0x0C]
00593641    jnz 0x00593647
00593643    mov al, 0x01
00593645    jmp 0x0059369E
00593647    push esi
00593648    mov esi, edi
0059364A    push ebx
0059364B    mov ebx, dword ptr ds:[esi]
0059364D    test ebx, ebx
0059364F    jz 0x0059365F
00593651    mov ecx, ebx
00593653    call dword ptr ds:[0x005A46F8]
00593659    call ebx
0059365B    test al, al
0059365D    jz 0x00593667
0059365F    add esi, 0x08
00593662    cmp esi, dword ptr ss:[ebp+0x0C]
00593665    jnz 0x0059364B
00593667    cmp esi, dword ptr ss:[ebp+0x0C]
0059366A    jnz 0x00593670
0059366C    mov al, 0x01
0059366E    jmp 0x0059369C
00593670    cmp esi, edi
00593672    jz 0x0059369A
00593674    add esi, 0xFFFFFFFC
00593677    cmp dword ptr ds:[esi-0x04], 0x00
0059367B    jz 0x00593690
0059367D    mov ebx, dword ptr ds:[esi]
0059367F    test ebx, ebx
00593681    jz 0x00593690
00593683    push 0x00
00593685    mov ecx, ebx
00593687    call dword ptr ds:[0x005A46F8]
0059368D    call ebx
0059368F    pop ecx
00593690    sub esi, 0x08
00593693    lea eax, ds:[esi+0x04]
00593696    cmp eax, edi
00593698    jnz 0x00593677
0059369A    xor al, al
0059369C    pop ebx
0059369D    pop esi
0059369E    mov ecx, dword ptr ss:[ebp-0x04]
005936A1    xor ecx, ebp
005936A3    pop edi
005936A4    call 0x00577333
005936A9    mov esp, ebp
005936AB    pop ebp
005936AC    ret
