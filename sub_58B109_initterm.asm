0058B109    mov edi, edi
0058B10B    push ebp
0058B10C    mov ebp, esp
0058B10E    push ecx
0058B10F    push ecx
0058B110    mov eax, dword ptr ds:[0x0061F06C]
0058B115    xor eax, ebp
0058B117    mov dword ptr ss:[ebp-0x04], eax
0058B11A    mov eax, dword ptr ss:[ebp+0x0C]
0058B11D    push ebx
0058B11E    push esi
0058B11F    mov esi, dword ptr ss:[ebp+0x08]
0058B122    sub eax, esi
0058B124    add eax, 0x03
0058B127    push edi
0058B128    xor edi, edi
0058B12A    shr eax, 0x02
0058B12D    cmp dword ptr ss:[ebp+0x0C], esi
0058B130    sbb ebx, ebx
0058B132    not ebx
0058B134    and ebx, eax
0058B136    jz 0x0058B154
0058B138    mov eax, dword ptr ds:[esi]
0058B13A    mov dword ptr ss:[ebp-0x08], eax
0058B13D    test eax, eax
0058B13F    jz 0x0058B14C
0058B141    mov ecx, eax
0058B143    call dword ptr ds:[0x005A46F8]
0058B149    call dword ptr ss:[ebp-0x08]
0058B14C    add esi, 0x04
0058B14F    inc edi
0058B150    cmp edi, ebx
0058B152    jnz 0x0058B138
0058B154    mov ecx, dword ptr ss:[ebp-0x04]
0058B157    pop edi
0058B158    pop esi
0058B159    xor ecx, ebp
0058B15B    pop ebx
0058B15C    call 0x00577333
0058B161    mov esp, ebp
0058B163    pop ebp
0058B164    ret
