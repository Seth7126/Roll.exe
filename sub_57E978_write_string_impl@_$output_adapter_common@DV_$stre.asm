0057E978    mov edi, edi
0057E97A    push ebp
0057E97B    mov ebp, esp
0057E97D    sub esp, 0x0C
0057E980    push ebx
0057E981    mov ebx, dword ptr ss:[ebp+0x14]
0057E984    mov edx, ecx
0057E986    push esi
0057E987    mov dword ptr ss:[ebp-0x04], edx
0057E98A    mov esi, dword ptr ds:[ebx]
0057E98C    test esi, esi
0057E98E    jnz 0x0057E99C
0057E990    call 0x00589E04
0057E995    mov edx, dword ptr ss:[ebp-0x04]
0057E998    mov esi, eax
0057E99A    mov dword ptr ds:[ebx], esi
0057E99C    mov ebx, dword ptr ss:[ebp+0x08]
0057E99F    mov ecx, dword ptr ss:[ebp+0x0C]
0057E9A2    mov eax, dword ptr ds:[esi]
0057E9A4    add ecx, ebx
0057E9A6    and dword ptr ds:[esi], 0x00
0057E9A9    mov dword ptr ss:[ebp-0x08], eax
0057E9AC    mov dword ptr ss:[ebp-0x0C], ecx
0057E9AF    cmp ebx, ecx
0057E9B1    jz 0x0057EA05
0057E9B3    push edi
0057E9B4    mov edi, dword ptr ss:[ebp+0x10]
0057E9B7    movzx eax, byte ptr ds:[ebx]
0057E9BA    mov ecx, edx
0057E9BC    push eax
0057E9BD    call 0x0057E75F
0057E9C2    test al, al
0057E9C4    jnz 0x0057E9EC
0057E9C6    mov eax, dword ptr ss:[ebp+0x14]
0057E9C9    mov eax, dword ptr ds:[eax]
0057E9CB    test eax, eax
0057E9CD    jnz 0x0057E9D9
0057E9CF    call 0x00589E04
0057E9D4    mov ecx, dword ptr ss:[ebp+0x14]
0057E9D7    mov dword ptr ds:[ecx], eax
0057E9D9    cmp dword ptr ds:[eax], 0x2A
0057E9DC    jnz 0x0057E9FE
0057E9DE    mov ecx, dword ptr ss:[ebp-0x04]
0057E9E1    push 0x3F
0057E9E3    call 0x0057E75F
0057E9E8    test al, al
0057E9EA    jz 0x0057E9F0
0057E9EC    inc dword ptr ds:[edi]
0057E9EE    jmp 0x0057E9F3
0057E9F0    or dword ptr ds:[edi], 0xFFFFFFFF
0057E9F3    mov edx, dword ptr ss:[ebp-0x04]
0057E9F6    inc ebx
0057E9F7    cmp ebx, dword ptr ss:[ebp-0x0C]
0057E9FA    jnz 0x0057E9B7
0057E9FC    jmp 0x0057EA01
0057E9FE    or dword ptr ds:[edi], 0xFFFFFFFF
0057EA01    mov eax, dword ptr ss:[ebp-0x08]
0057EA04    pop edi
0057EA05    cmp dword ptr ds:[esi], 0x00
0057EA08    jnz 0x0057EA10
0057EA0A    test eax, eax
0057EA0C    jz 0x0057EA10
0057EA0E    mov dword ptr ds:[esi], eax
0057EA10    pop esi
0057EA11    pop ebx
0057EA12    mov esp, ebp
0057EA14    pop ebp
0057EA15    ret 0x10
