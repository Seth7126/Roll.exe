0051C750    push ebp
0051C751    mov ebp, esp
0051C753    mov eax, dword ptr ds:[0x01151ADC]
0051C758    push ebx
0051C759    push esi
0051C75A    mov esi, dword ptr ss:[ebp+0x10]
0051C75D    mov ebx, edx
0051C75F    mov edx, dword ptr ss:[ebp+0x08]
0051C762    push edi
0051C763    mov edi, dword ptr ss:[ebp+0x0C]
0051C766    cmp dword ptr ds:[eax+ecx*4+0x4028], ebx
0051C76D    jnz 0x0051C791
0051C76F    cmp dword ptr ds:[eax+ecx*4+0x402C], edx
0051C776    jnz 0x0051C791
0051C778    cmp dword ptr ds:[eax+ecx*4+0x4030], edi
0051C77F    jnz 0x0051C791
0051C781    cmp dword ptr ds:[eax+ecx*4+0x4034], esi
0051C788    jnz 0x0051C791
0051C78A    pop edi
0051C78B    pop esi
0051C78C    xor al, al
0051C78E    pop ebx
0051C78F    pop ebp
0051C790    ret
0051C791    mov dword ptr ds:[eax+ecx*4+0x4030], edi
0051C798    pop edi
0051C799    mov dword ptr ds:[eax+ecx*4+0x4034], esi
0051C7A0    mov dword ptr ds:[eax+ecx*4+0x4028], ebx
0051C7A7    pop esi
0051C7A8    mov dword ptr ds:[eax+ecx*4+0x402C], edx
0051C7AF    mov al, 0x01
0051C7B1    pop ebx
0051C7B2    pop ebp
0051C7B3    ret
