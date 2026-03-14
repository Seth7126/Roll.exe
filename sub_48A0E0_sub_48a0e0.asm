0048A0E0    push ebp
0048A0E1    mov ebp, esp
0048A0E3    push ecx
0048A0E4    push edi
0048A0E5    mov edi, edx
0048A0E7    mov dword ptr ss:[ebp-0x04], ecx
0048A0EA    test edi, edi
0048A0EC    jle 0x0048A150
0048A0EE    push ebx
0048A0EF    lea ebx, ds:[edi+0x11]
0048A0F2    push esi
0048A0F3    mov ecx, ebx
0048A0F5    call 0x00498440
0048A0FA    mov esi, eax
0048A0FC    inc dword ptr ds:[esi+0x0C]
0048A0FF    cmp ebx, 0x400
0048A105    jle 0x0048A118
0048A107    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0048A10B    jnz 0x0048A118
0048A10D    mov ecx, ebx
0048A10F    call 0x004C2E40
0048A114    mov ecx, eax
0048A116    jmp 0x0048A12B
0048A118    mov ecx, dword ptr ds:[esi]
0048A11A    test ecx, ecx
0048A11C    jnz 0x0048A127
0048A11E    mov ecx, esi
0048A120    call 0x004982D0
0048A125    mov ecx, dword ptr ds:[esi]
0048A127    mov eax, dword ptr ds:[ecx]
0048A129    mov dword ptr ds:[esi], eax
0048A12B    lea eax, ds:[edi+0x01]
0048A12E    mov dword ptr ds:[ecx+0x08], edi
0048A131    mov dword ptr ds:[ecx+0x0C], eax
0048A134    lea eax, ds:[ecx+0x10]
0048A137    mov dword ptr ds:[ecx], 0xFAFAFAFA
0048A13D    mov dword ptr ds:[ecx+0x04], 0x01
0048A144    mov ecx, dword ptr ss:[ebp-0x04]
0048A147    pop esi
0048A148    pop ebx
0048A149    pop edi
0048A14A    mov dword ptr ds:[ecx], eax
0048A14C    mov esp, ebp
0048A14E    pop ebp
0048A14F    ret
0048A150    push 0x5EFBB4
0048A155    push 0x27
0048A157    push 0x5EFB40
0048A15C    mov edx, 0x5B2591
0048A161    mov ecx, 0x5EFBD0
0048A166    call 0x00489550
0048A16B    add esp, 0x0C
0048A16E    call dword ptr ds:[0x005A422C]
0048A174    cmp eax, 0x01
0048A177    jnz 0x0048A17A
0048A179    int3
0048A17A    call 0x00489700
