00588848    mov edi, edi
0058884A    push ebp
0058884B    mov ebp, esp
0058884D    push ecx
0058884E    push esi
0058884F    mov esi, dword ptr ss:[ebp+0x08]
00588852    mov al, byte ptr ds:[esi]
00588854    cmp al, 0x5C
00588856    jz 0x0058885C
00588858    cmp al, 0x2F
0058885A    jnz 0x00588865
0058885C    cmp al, byte ptr ds:[esi+0x01]
0058885F    jnz 0x00588865
00588861    xor eax, eax
00588863    jmp 0x0058889C
00588865    movsx eax, al
00588868    push eax
00588869    call 0x005872F7
0058886E    mov byte ptr ss:[ebp-0x03], al
00588871    lea eax, ss:[ebp-0x04]
00588874    push esi
00588875    push eax
00588876    mov byte ptr ss:[ebp-0x04], 0x3D
0058887A    mov word ptr ss:[ebp-0x02], 0x3A
00588880    call 0x0059096B
00588885    add esp, 0x0C
00588888    test eax, eax
0058888A    jnz 0x00588861
0058888C    call dword ptr ds:[0x005A41C8]
00588892    push eax
00588893    call 0x00589DCE
00588898    pop ecx
00588899    or eax, 0xFFFFFFFF
0058889C    pop esi
0058889D    mov esp, ebp
0058889F    pop ebp
005888A0    ret
