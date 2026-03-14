004B6CE0    push ebp
004B6CE1    mov ebp, esp
004B6CE3    sub esp, 0x8C
004B6CE9    mov eax, dword ptr ds:[0x0061F06C]
004B6CEE    xor eax, ebp
004B6CF0    mov dword ptr ss:[ebp-0x04], eax
004B6CF3    cmp dword ptr ds:[0x00643654], 0x00
004B6CFA    push ebx
004B6CFB    push esi
004B6CFC    push edi
004B6CFD    mov ebx, ecx
004B6CFF    jz 0x004B6DD7
004B6D05    cmp dword ptr ds:[0x00642618], 0x00
004B6D0C    jz 0x004B6DD7
004B6D12    mov ecx, dword ptr ds:[0x00642654]
004B6D18    call 0x004A7D60
004B6D1D    mov esi, eax
004B6D1F    mov edx, 0x67
004B6D24    mov ecx, esi
004B6D26    call 0x004A9E30
004B6D2B    push 0x67
004B6D2D    mov edx, eax
004B6D2F    mov dword ptr ss:[ebp-0x8C], eax
004B6D35    mov ecx, 0x6218DC
004B6D3A    mov dword ptr ds:[esi+0xE24], 0x00
004B6D44    call 0x004F0DF0
004B6D49    mov edx, dword ptr ds:[esi+0xFEC]
004B6D4F    add esp, 0x04
004B6D52    mov ecx, dword ptr ds:[0x0063E5EC]
004B6D58    mov edi, eax
004B6D5A    lea eax, ss:[ebp-0x88]
004B6D60    push eax
004B6D61    call 0x004ADE60
004B6D66    mov ecx, dword ptr ss:[ebp-0x88]
004B6D6C    add esp, 0x04
004B6D6F    xor edx, edx
004B6D71    test ecx, ecx
004B6D73    jz 0x004B6D84
004B6D75    inc edx
004B6D76    cmp dword ptr ss:[ebp+edx*4-0x88], 0x00
004B6D7E    jnz 0x004B6D75
004B6D80    test edx, edx
004B6D82    jnz 0x004B6D91
004B6D84    test edi, edi
004B6D86    jz 0x004B6DFC
004B6D88    cmp byte ptr ds:[edi], 0x00
004B6D8B    jnz 0x004B6E19
004B6D91    test edi, edi
004B6D93    jz 0x004B6DFC
004B6D95    cmp byte ptr ds:[edi], 0x00
004B6D98    jz 0x004B6DFC
004B6D9A    xor esi, esi
004B6D9C    test ecx, ecx
004B6D9E    jz 0x004B6DD7
004B6DA0    mov eax, edi
004B6DA2    mov dl, byte ptr ds:[ecx]
004B6DA4    cmp dl, byte ptr ds:[eax]
004B6DA6    jnz 0x004B6DC2
004B6DA8    test dl, dl
004B6DAA    jz 0x004B6DBE
004B6DAC    mov dl, byte ptr ds:[ecx+0x01]
004B6DAF    cmp dl, byte ptr ds:[eax+0x01]
004B6DB2    jnz 0x004B6DC2
004B6DB4    add ecx, 0x02
004B6DB7    add eax, 0x02
004B6DBA    test dl, dl
004B6DBC    jnz 0x004B6DA2
004B6DBE    xor eax, eax
004B6DC0    jmp 0x004B6DC7
004B6DC2    sbb eax, eax
004B6DC4    or eax, 0x01
004B6DC7    test eax, eax
004B6DC9    jz 0x004B6DE8
004B6DCB    mov ecx, dword ptr ss:[ebp+esi*4-0x84]
004B6DD2    inc esi
004B6DD3    test ecx, ecx
004B6DD5    jnz 0x004B6DA0
004B6DD7    pop edi
004B6DD8    pop esi
004B6DD9    pop ebx
004B6DDA    mov ecx, dword ptr ss:[ebp-0x04]
004B6DDD    xor ecx, ebp
004B6DDF    call 0x00577333
004B6DE4    mov esp, ebp
004B6DE6    pop ebp
004B6DE7    ret
004B6DE8    lea eax, ds:[ebx+esi*1]
004B6DEB    test eax, eax
004B6DED    js 0x004B6E19
004B6DEF    mov eax, dword ptr ss:[ebp+eax*4-0x88]
004B6DF6    test eax, eax
004B6DF8    jz 0x004B6E19
004B6DFA    jmp 0x004B6E15
004B6DFC    cmp ebx, 0x01
004B6DFF    jnz 0x004B6E09
004B6E01    mov eax, dword ptr ss:[ebp-0x84]
004B6E07    jmp 0x004B6E15
004B6E09    cmp ebx, 0xFFFFFFFF
004B6E0C    jnz 0x004B6E66
004B6E0E    mov eax, dword ptr ss:[ebp+edx*4-0x8C]
004B6E15    test eax, eax
004B6E17    jnz 0x004B6E3F
004B6E19    mov edx, dword ptr ss:[ebp-0x8C]
004B6E1F    mov ecx, 0x6218DC
004B6E24    push 0x67
004B6E26    call 0x004F0B40
004B6E2B    add esp, 0x04
004B6E2E    pop edi
004B6E2F    pop esi
004B6E30    pop ebx
004B6E31    mov ecx, dword ptr ss:[ebp-0x04]
004B6E34    xor ecx, ebp
004B6E36    call 0x00577333
004B6E3B    mov esp, ebp
004B6E3D    pop ebp
004B6E3E    ret
004B6E3F    mov edx, dword ptr ss:[ebp-0x8C]
004B6E45    mov ecx, 0x6218DC
004B6E4A    push eax
004B6E4B    push 0x67
004B6E4D    call 0x004F0A90
004B6E52    mov ecx, dword ptr ss:[ebp-0x04]
004B6E55    add esp, 0x08
004B6E58    xor ecx, ebp
004B6E5A    pop edi
004B6E5B    pop esi
004B6E5C    pop ebx
004B6E5D    call 0x00577333
004B6E62    mov esp, ebp
004B6E64    pop ebp
004B6E65    ret
004B6E66    push 0x5F392C
004B6E6B    push 0x3906
004B6E70    push 0x5F16F8
004B6E75    mov edx, 0x5B2591
004B6E7A    mov ecx, 0x5B258C
004B6E7F    call 0x00489550
004B6E84    add esp, 0x0C
004B6E87    call dword ptr ds:[0x005A422C]
004B6E8D    cmp eax, 0x01
004B6E90    jnz 0x004B6E93
004B6E92    int3
004B6E93    call 0x00489700
