00546950    push ecx
00546951    push esi
00546952    push edi
00546953    mov edi, dword ptr ds:[0x0114E818]
00546959    test edi, edi
0054695B    jz 0x00546A5D
00546961    mov edi, dword ptr ds:[edi+0x0C]
00546964    xor esi, esi
00546966    test esi, esi
00546968    jnz 0x00546970
0054696A    mov esi, dword ptr ds:[edi]
0054696C    mov ecx, esi
0054696E    jmp 0x00546978
00546970    mov ecx, dword ptr ds:[edi]
00546972    add esi, 0x94
00546978    imul eax, dword ptr ds:[edi+0x04], 0x94
0054697F    add eax, ecx
00546981    cmp esi, eax
00546983    jnb 0x005469A6
00546985    nop word ptr ds:[eax+eax*1], ax
00546990    test dword ptr ds:[esi+0x90], 0xFFFF0000
0054699A    jnz 0x005469CA
0054699C    add esi, 0x94
005469A2    cmp esi, eax
005469A4    jb 0x00546990
005469A6    mov edi, dword ptr ds:[0x0114E818]
005469AC    test edi, edi
005469AE    jz 0x00546A5D
005469B4    mov edi, dword ptr ds:[edi+0x10]
005469B7    xor esi, esi
005469B9    nop dword ptr ds:[eax], eax
005469C0    test esi, esi
005469C2    jnz 0x005469D3
005469C4    mov esi, dword ptr ds:[edi]
005469C6    mov ecx, esi
005469C8    jmp 0x005469D8
005469CA    mov ecx, esi
005469CC    call 0x004F97B0
005469D1    jmp 0x00546966
005469D3    mov ecx, dword ptr ds:[edi]
005469D5    add esi, 0x7C
005469D8    imul eax, dword ptr ds:[edi+0x04], 0x7C
005469DC    add eax, ecx
005469DE    cmp esi, eax
005469E0    jnb 0x005469F2
005469E2    test dword ptr ds:[esi+0x78], 0xFFFF0000
005469E9    jnz 0x00546A0A
005469EB    add esi, 0x7C
005469EE    cmp esi, eax
005469F0    jb 0x005469E2
005469F2    mov edi, dword ptr ds:[0x0114E818]
005469F8    test edi, edi
005469FA    jz 0x00546A5D
005469FC    mov edi, dword ptr ds:[edi]
005469FE    xor esi, esi
00546A00    test esi, esi
00546A02    jnz 0x00546A13
00546A04    mov esi, dword ptr ds:[edi]
00546A06    mov ecx, esi
00546A08    jmp 0x00546A18
00546A0A    mov ecx, esi
00546A0C    call 0x004FD2F0
00546A11    jmp 0x005469C0
00546A13    mov ecx, dword ptr ds:[edi]
00546A15    add esi, 0x6C
00546A18    imul eax, dword ptr ds:[edi+0x04], 0x6C
00546A1C    add eax, ecx
00546A1E    cmp esi, eax
00546A20    jnb 0x00546A34
00546A22    mov ecx, dword ptr ds:[esi+0x68]
00546A25    test ecx, 0xFFFF0000
00546A2B    jnz 0x00546A38
00546A2D    add esi, 0x6C
00546A30    cmp esi, eax
00546A32    jb 0x00546A22
00546A34    pop edi
00546A35    pop esi
00546A36    pop ecx
00546A37    ret
00546A38    call 0x004DC250
00546A3D    mov ecx, dword ptr ds:[esi+0x2C]
00546A40    test ecx, ecx
00546A42    jz 0x00546A49
00546A44    call 0x004F14A0
00546A49    mov ecx, dword ptr ds:[0x0114E818]
00546A4F    test ecx, ecx
00546A51    jz 0x00546A5D
00546A53    mov ecx, dword ptr ds:[ecx]
00546A55    push esi
00546A56    call 0x004DD960
00546A5B    jmp 0x00546A00
00546A5D    push 0x5F07F4
00546A62    push 0x45
00546A64    push 0x5F0800
00546A69    mov edx, 0x5B2591
00546A6E    mov ecx, 0x5F0824
00546A73    call 0x00489550
00546A78    add esp, 0x0C
00546A7B    call dword ptr ds:[0x005A422C]
00546A81    cmp eax, 0x01
00546A84    jnz 0x00546A87
00546A86    int3
00546A87    call 0x00489700
