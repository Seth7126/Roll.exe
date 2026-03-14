004BC0F0    push ecx
004BC0F1    push esi
004BC0F2    push edi
004BC0F3    test ecx, ecx
004BC0F5    jz 0x004BC16D
004BC0F7    mov esi, dword ptr ds:[0x0063E5AC]
004BC0FD    movzx edx, cx
004BC100    cmp edx, esi
004BC102    jnb 0x004BC16D
004BC104    imul eax, edx, 0x1418
004BC10A    add eax, dword ptr ds:[0x0063E5A8]
004BC110    mov eax, dword ptr ds:[eax+0x1410]
004BC116    cmp eax, ecx
004BC118    jnz 0x004BC16D
004BC11A    cmp edx, esi
004BC11C    jnb 0x004BC1DC
004BC122    cmp eax, ecx
004BC124    jnz 0x004BC1DC
004BC12A    imul edi, edx, 0x1418
004BC130    add edi, dword ptr ds:[0x0063E5A8]
004BC136    cmp dword ptr ds:[edi+0xFEC], 0x0A
004BC13D    jz 0x004BC175
004BC13F    xor esi, esi
004BC141    cmp dword ptr ds:[edi+0x1190], esi
004BC147    jle 0x004BC16D
004BC149    nop dword ptr ds:[eax], eax
004BC150    mov edx, esi
004BC152    mov ecx, edi
004BC154    call 0x0049E970
004BC159    mov ecx, eax
004BC15B    call 0x004BC0A0
004BC160    test eax, eax
004BC162    jnz 0x004BC173
004BC164    inc esi
004BC165    cmp esi, dword ptr ds:[edi+0x1190]
004BC16B    jl 0x004BC150
004BC16D    xor al, al
004BC16F    pop edi
004BC170    pop esi
004BC171    pop ecx
004BC172    ret
004BC173    mov edi, eax
004BC175    test edi, edi
004BC177    jz 0x004BC16D
004BC179    mov edx, dword ptr ds:[edi+0xE60]
004BC17F    test edx, edx
004BC181    jnz 0x004BC191
004BC183    push 0x5F74D0
004BC188    push 0x6C
004BC18A    mov ecx, 0x5B3014
004BC18F    jmp 0x004BC1E8
004BC191    movzx ecx, dx
004BC194    cmp ecx, dword ptr ds:[0x006C9BA0]
004BC19A    jnb 0x004BC1D5
004BC19C    mov esi, dword ptr ds:[0x006C9B9C]
004BC1A2    lea eax, ds:[ecx+ecx*2]
004BC1A5    cmp dword ptr ds:[esi+eax*8+0x14], edx
004BC1A9    jnz 0x004BC1D5
004BC1AB    lea eax, ds:[ecx+ecx*2]
004BC1AE    cmp dword ptr ds:[esi+eax*8+0x0C], 0x02
004BC1B3    lea eax, ds:[esi+eax*8]
004BC1B6    jz 0x004BC1CE
004BC1B8    push 0x5F743C
004BC1BD    push 0x335
004BC1C2    push 0x5F722C
004BC1C7    mov ecx, 0x5F744C
004BC1CC    jmp 0x004BC1ED
004BC1CE    mov al, byte ptr ds:[eax+0x10]
004BC1D1    pop edi
004BC1D2    pop esi
004BC1D3    pop ecx
004BC1D4    ret
004BC1D5    push 0x5F74D0
004BC1DA    jmp 0x004BC1E1
004BC1DC    push 0x5F3D68
004BC1E1    mov ecx, 0x5B3028
004BC1E6    push 0x6D
004BC1E8    push 0x5B2644
004BC1ED    mov edx, 0x5B2591
004BC1F2    call 0x00489550
004BC1F7    add esp, 0x0C
004BC1FA    call dword ptr ds:[0x005A422C]
004BC200    cmp eax, 0x01
004BC203    jnz 0x004BC206
004BC205    int3
004BC206    call 0x00489700
