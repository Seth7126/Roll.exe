0043FBB0    push esi
0043FBB1    mov esi, 0x130A660
0043FBB6    mov eax, dword ptr ds:[esi]
0043FBB8    test eax, eax
0043FBBA    jz 0x0043FBD7
0043FBBC    nop dword ptr ds:[eax], eax
0043FBC0    mov ecx, dword ptr ds:[eax+0x134]
0043FBC6    push eax
0043FBC7    mov dword ptr ds:[esi], ecx
0043FBC9    call 0x0057FFE4
0043FBCE    mov eax, dword ptr ds:[esi]
0043FBD0    add esp, 0x04
0043FBD3    test eax, eax
0043FBD5    jnz 0x0043FBC0
0043FBD7    add esi, 0x04
0043FBDA    cmp esi, 0x134A660
0043FBE0    jl 0x0043FBB6
0043FBE2    pop esi
0043FBE3    ret
