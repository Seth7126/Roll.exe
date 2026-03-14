0050A702    in al, dx
0050A703    push ecx
0050A704    push ebx
0050A705    push esi
0050A706    mov esi, dword ptr ss:[ebp+0x08]
0050A709    mov ebx, ecx
0050A70B    push edi
0050A70C    mov dword ptr ss:[ebp-0x04], ebx
0050A70F    mov edi, 0x628220
0050A714    mov ecx, 0x1C
0050A719    nop dword ptr ds:[eax], eax
0050A720    mov eax, dword ptr ds:[esi]
0050A722    cmp eax, dword ptr ds:[edi]
0050A724    jnz 0x0050A746
0050A726    add esi, 0x04
0050A729    add edi, 0x04
0050A72C    sub ecx, 0x04
0050A72F    jnb 0x0050A720
0050A731    mov edx, 0x5FD694
0050A736    mov ecx, ebx
0050A738    call 0x0048A2C0
0050A73D    pop edi
0050A73E    pop esi
0050A73F    mov eax, ebx
0050A741    pop ebx
0050A742    mov esp, ebp
0050A744    pop ebp
0050A745    ret
0050A746    mov ecx, dword ptr ss:[ebp+0x0C]
0050A749    lea eax, ds:[edx+edx*2]
0050A74C    mov edx, dword ptr ds:[ecx+eax*4+0x160]
0050A753    push edx
0050A754    push 0x5FD6B0
0050A759    push ebx
0050A75A    lea eax, ds:[edx+0x11]
0050A75D    shl eax, 0x05
0050A760    add eax, ecx
0050A762    mov ecx, dword ptr ss:[ebp+0x08]
0050A765    movups xmm0, xmmword ptr ds:[ecx]
0050A768    movups xmmword ptr ds:[eax], xmm0
0050A76B    movups xmm0, xmmword ptr ds:[ecx+0x10]
0050A76F    movups xmmword ptr ds:[eax+0x10], xmm0
0050A773    call 0x0048A9D0
0050A778    add esp, 0x0C
0050A77B    mov eax, ebx
0050A77D    pop edi
0050A77E    pop esi
0050A77F    pop ebx
0050A780    mov esp, ebp
0050A782    pop ebp
0050A783    ret
