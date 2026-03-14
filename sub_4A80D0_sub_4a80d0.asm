004A80D0    push ebp
004A80D1    mov ebp, esp
004A80D3    push esi
004A80D4    mov esi, ecx
004A80D6    test edx, edx
004A80D8    jnz 0x004A80E8
004A80DA    push 0x5F3D68
004A80DF    push 0x6C
004A80E1    mov ecx, 0x5B3014
004A80E6    jmp 0x004A813D
004A80E8    movzx eax, dx
004A80EB    cmp eax, dword ptr ds:[0x0063E5AC]
004A80F1    jnb 0x004A8131
004A80F3    imul ecx, eax, 0x1418
004A80F9    add ecx, dword ptr ds:[0x0063E5A8]
004A80FF    cmp dword ptr ds:[ecx+0x1410], edx
004A8105    jnz 0x004A8131
004A8107    push dword ptr ss:[ebp+0x08]
004A810A    mov edx, esi
004A810C    call 0x004A8050
004A8111    add esp, 0x04
004A8114    test eax, eax
004A8116    jz 0x004A811B
004A8118    pop esi
004A8119    pop ebp
004A811A    ret
004A811B    push 0x5F2B64
004A8120    push 0x20A8
004A8125    push 0x5F16F8
004A812A    mov ecx, 0x5E8400
004A812F    jmp 0x004A8142
004A8131    push 0x5F3D68
004A8136    push 0x6D
004A8138    mov ecx, 0x5B3028
004A813D    push 0x5B2644
004A8142    mov edx, 0x5B2591
004A8147    call 0x00489550
004A814C    add esp, 0x0C
004A814F    call dword ptr ds:[0x005A422C]
004A8155    cmp eax, 0x01
004A8158    jnz 0x004A815B
004A815A    int3
004A815B    call 0x00489700
