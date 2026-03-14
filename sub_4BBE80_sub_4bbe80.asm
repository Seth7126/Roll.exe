004BBE80    push ebp
004BBE81    mov ebp, esp
004BBE83    and esp, 0xFFFFFFF8
004BBE86    push ecx
004BBE87    push ebx
004BBE88    push esi
004BBE89    push edi
004BBE8A    test ecx, ecx
004BBE8C    jnz 0x004BBE9F
004BBE8E    push 0x5F3D68
004BBE93    push 0x6C
004BBE95    mov ecx, 0x5B3014
004BBE9A    jmp 0x004BBF34
004BBE9F    movzx edx, cx
004BBEA2    cmp edx, dword ptr ds:[0x0063E5AC]
004BBEA8    jnb 0x004BBF28
004BBEAA    mov esi, dword ptr ds:[0x0063E5A8]
004BBEB0    imul eax, edx, 0x1418
004BBEB6    add eax, esi
004BBEB8    cmp dword ptr ds:[eax+0x1410], ecx
004BBEBE    jnz 0x004BBF28
004BBEC0    imul ebx, edx, 0x1418
004BBEC6    add ebx, esi
004BBEC8    cmp dword ptr ds:[ebx+0xFEC], 0x03
004BBECF    jnz 0x004BBEF8
004BBED1    cmp byte ptr ds:[ebx+0xF8C], 0x01
004BBED8    jnz 0x004BBEF8
004BBEDA    cmp byte ptr ds:[ebx+0xF8D], 0x01
004BBEE1    jnz 0x004BBEF8
004BBEE3    push 0x00
004BBEE5    xor edx, edx
004BBEE7    call 0x004AEE70
004BBEEC    add esp, 0x04
004BBEEF    mov al, 0x01
004BBEF1    pop edi
004BBEF2    pop esi
004BBEF3    pop ebx
004BBEF4    mov esp, ebp
004BBEF6    pop ebp
004BBEF7    ret
004BBEF8    xor esi, esi
004BBEFA    cmp dword ptr ds:[ebx+0x1190], esi
004BBF00    jle 0x004BBF1F
004BBF02    lea edi, ds:[ebx+0x1194]
004BBF08    mov ecx, dword ptr ds:[edi]
004BBF0A    call 0x004BBE80
004BBF0F    cmp al, 0x01
004BBF11    jz 0x004BBEEF
004BBF13    inc esi
004BBF14    add edi, 0x04
004BBF17    cmp esi, dword ptr ds:[ebx+0x1190]
004BBF1D    jl 0x004BBF08
004BBF1F    pop edi
004BBF20    pop esi
004BBF21    xor al, al
004BBF23    pop ebx
004BBF24    mov esp, ebp
004BBF26    pop ebp
004BBF27    ret
004BBF28    push 0x5F3D68
004BBF2D    push 0x6D
004BBF2F    mov ecx, 0x5B3028
004BBF34    push 0x5B2644
004BBF39    mov edx, 0x5B2591
004BBF3E    call 0x00489550
004BBF43    add esp, 0x0C
004BBF46    call dword ptr ds:[0x005A422C]
004BBF4C    cmp eax, 0x01
004BBF4F    jnz 0x004BBF52
004BBF51    int3
004BBF52    call 0x00489700
