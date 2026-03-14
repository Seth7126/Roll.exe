0058F3AC    mov edi, edi
0058F3AE    push ebp
0058F3AF    mov ebp, esp
0058F3B1    cmp dword ptr ss:[ebp+0x08], 0x00
0058F3B5    jnz 0x0058F3CC
0058F3B7    call 0x00589E04
0058F3BC    mov dword ptr ds:[eax], 0x16
0058F3C2    call 0x00589634
0058F3C7    or eax, 0xFFFFFFFF
0058F3CA    pop ebp
0058F3CB    ret
0058F3CC    push dword ptr ss:[ebp+0x08]
0058F3CF    push 0x00
0058F3D1    push dword ptr ds:[0x006CFE18]
0058F3D7    call dword ptr ds:[0x005A40E4]
0058F3DD    pop ebp
0058F3DE    ret
