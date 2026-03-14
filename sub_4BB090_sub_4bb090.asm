004BB090    push ebp
004BB091    mov ebp, esp
004BB093    push ecx
004BB094    push ebx
004BB095    push esi
004BB096    push 0xFFFFFFFF
004BB098    call 0x004AD220
004BB09D    mov edx, eax
004BB09F    add esp, 0x04
004BB0A2    test edx, edx
004BB0A4    jnz 0x004BB0B7
004BB0A6    push 0x5F3D68
004BB0AB    push 0x6C
004BB0AD    mov ecx, 0x5B3014
004BB0B2    jmp 0x004BB1AC
004BB0B7    movzx ecx, dx
004BB0BA    cmp ecx, dword ptr ds:[0x0063E5AC]
004BB0C0    jnb 0x004BB1A0
004BB0C6    mov esi, dword ptr ds:[0x0063E5A8]
004BB0CC    imul eax, ecx, 0x1418
004BB0D2    cmp dword ptr ds:[eax+esi*1+0x1410], edx
004BB0D9    jnz 0x004BB1A0
004BB0DF    imul edx, ecx, 0x1418
004BB0E5    add edx, esi
004BB0E7    mov ebx, dword ptr ds:[edx+0x1190]
004BB0ED    test ebx, ebx
004BB0EF    jnz 0x004BB10A
004BB0F1    push 0x5F3AF8
004BB0F6    push 0x4101
004BB0FB    push 0x5F16F8
004BB100    mov ecx, 0x5F3BAC
004BB105    jmp 0x004BB1B1
004BB10A    mov eax, dword ptr ss:[ebp+0x0C]
004BB10D    xor ecx, ecx
004BB10F    test eax, eax
004BB111    cmovns ecx, eax
004BB114    lea eax, ds:[ebx-0x01]
004BB117    cmp ecx, ebx
004BB119    cmovl eax, ecx
004BB11C    mov edx, dword ptr ds:[edx+eax*4+0x1194]
004BB123    test edx, edx
004BB125    jnz 0x004BB135
004BB127    push 0x5F3D68
004BB12C    push 0x6C
004BB12E    mov ecx, 0x5B3014
004BB133    jmp 0x004BB1AC
004BB135    movzx ecx, dx
004BB138    cmp ecx, dword ptr ds:[0x0063E5AC]
004BB13E    jnb 0x004BB1A0
004BB140    imul eax, ecx, 0x1418
004BB146    cmp dword ptr ds:[eax+esi*1+0x1410], edx
004BB14D    jnz 0x004BB1A0
004BB14F    mov eax, dword ptr ss:[ebp+0x08]
004BB152    imul ecx, ecx, 0x1418
004BB158    add ecx, esi
004BB15A    pop esi
004BB15B    pop ebx
004BB15C    movups xmm0, xmmword ptr ds:[ecx+0x1014]
004BB163    movups xmmword ptr ds:[eax], xmm0
004BB166    movups xmm0, xmmword ptr ds:[ecx+0x1024]
004BB16D    movups xmmword ptr ds:[eax+0x10], xmm0
004BB171    movups xmm0, xmmword ptr ds:[ecx+0x1034]
004BB178    movups xmmword ptr ds:[eax+0x20], xmm0
004BB17C    movups xmm0, xmmword ptr ds:[ecx+0x1044]
004BB183    movups xmmword ptr ds:[eax+0x30], xmm0
004BB187    movups xmm0, xmmword ptr ds:[ecx+0x1054]
004BB18E    movups xmmword ptr ds:[eax+0x40], xmm0
004BB192    movups xmm0, xmmword ptr ds:[ecx+0x1064]
004BB199    movups xmmword ptr ds:[eax+0x50], xmm0
004BB19D    pop ecx
004BB19E    pop ebp
004BB19F    ret
004BB1A0    push 0x5F3D68
004BB1A5    mov ecx, 0x5B3028
004BB1AA    push 0x6D
004BB1AC    push 0x5B2644
004BB1B1    mov edx, 0x5B2591
004BB1B6    call 0x00489550
004BB1BB    add esp, 0x0C
004BB1BE    call dword ptr ds:[0x005A422C]
004BB1C4    cmp eax, 0x01
004BB1C7    jnz 0x004BB1CA
004BB1C9    int3
004BB1CA    call 0x00489700
