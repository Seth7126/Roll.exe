0049EB30    push ebp
0049EB31    mov ebp, esp
0049EB33    and esp, 0xFFFFFFF8
0049EB36    push ecx
0049EB37    push ebx
0049EB38    push esi
0049EB39    mov esi, ecx
0049EB3B    mov bl, dl
0049EB3D    push edi
0049EB3E    mov dword ptr ds:[esi+0x110C], 0x00
0049EB48    mov ecx, dword ptr ds:[esi+0xFDC]
0049EB4E    test ecx, ecx
0049EB50    jz 0x0049EB5F
0049EB52    mov edx, dword ptr ds:[esi+0xFE0]
0049EB58    sub edx, ecx
0049EB5A    call 0x004984F0
0049EB5F    mov dword ptr ds:[esi+0xFDC], 0x00
0049EB69    xor edi, edi
0049EB6B    mov dword ptr ds:[esi+0xFE0], 0x00
0049EB75    mov dword ptr ds:[esi+0xFE4], 0x00
0049EB7F    mov dword ptr ds:[esi+0x10D8], 0x00
0049EB89    cmp dword ptr ds:[esi+0x1190], edi
0049EB8F    jle 0x0049EBAC
0049EB91    mov edx, edi
0049EB93    mov ecx, esi
0049EB95    call 0x0049E970
0049EB9A    mov dl, bl
0049EB9C    mov ecx, eax
0049EB9E    call 0x0049EB30
0049EBA3    inc edi
0049EBA4    cmp edi, dword ptr ds:[esi+0x1190]
0049EBAA    jl 0x0049EB91
0049EBAC    xor edi, edi
0049EBAE    add esi, 0x13EC
0049EBB4    mov edx, dword ptr ds:[esi]
0049EBB6    test edx, edx
0049EBB8    jz 0x0049EBED
0049EBBA    movzx eax, dx
0049EBBD    cmp eax, dword ptr ds:[0x0063E5AC]
0049EBC3    jnb 0x0049EBF4
0049EBC5    imul ecx, eax, 0x1418
0049EBCB    add ecx, dword ptr ds:[0x0063E5A8]
0049EBD1    cmp dword ptr ds:[ecx+0x1410], edx
0049EBD7    jnz 0x0049EBF4
0049EBD9    test ecx, ecx
0049EBDB    jz 0x0049EBED
0049EBDD    mov dl, bl
0049EBDF    call 0x0049EB30
0049EBE4    inc edi
0049EBE5    add esi, 0x04
0049EBE8    cmp edi, 0x05
0049EBEB    jl 0x0049EBB4
0049EBED    pop edi
0049EBEE    pop esi
0049EBEF    pop ebx
0049EBF0    mov esp, ebp
0049EBF2    pop ebp
0049EBF3    ret
0049EBF4    push 0x5F3D68
0049EBF9    push 0x6D
0049EBFB    push 0x5B2644
0049EC00    mov edx, 0x5B2591
0049EC05    mov ecx, 0x5B3028
0049EC0A    call 0x00489550
0049EC0F    add esp, 0x0C
0049EC12    call dword ptr ds:[0x005A422C]
0049EC18    cmp eax, 0x01
0049EC1B    jnz 0x0049EC1E
0049EC1D    int3
0049EC1E    call 0x00489700
