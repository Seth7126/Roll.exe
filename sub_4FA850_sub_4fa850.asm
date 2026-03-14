004FA850    push ebp
004FA851    mov ebp, esp
004FA853    sub esp, 0x10
004FA856    push ebx
004FA857    push esi
004FA858    mov esi, edx
004FA85A    shl esi, 0x04
004FA85D    add esi, ecx
004FA85F    push edi
004FA860    mov eax, dword ptr ds:[esi+0x0C]
004FA863    cmp eax, 0x01
004FA866    jnz 0x004FA89A
004FA868    mov ecx, dword ptr ss:[ebp+0x08]
004FA86B    test ecx, ecx
004FA86D    js 0x004FA889
004FA86F    mov eax, dword ptr ds:[esi+0x08]
004FA872    shr eax, 0x03
004FA875    cmp ecx, eax
004FA877    jnl 0x004FA889
004FA879    mov edx, dword ptr ds:[esi]
004FA87B    mov eax, dword ptr ds:[edx+ecx*8]
004FA87E    mov edx, dword ptr ds:[edx+ecx*8+0x04]
004FA882    pop edi
004FA883    pop esi
004FA884    pop ebx
004FA885    mov esp, ebp
004FA887    pop ebp
004FA888    ret
004FA889    push 0x5FBE7C
004FA88E    push 0x32B
004FA893    mov ecx, 0x5FBE2C
004FA898    jmp 0x004FA90E
004FA89A    cmp eax, 0x03
004FA89D    jnz 0x004FA8FF
004FA89F    mov ebx, dword ptr ds:[esi]
004FA8A1    mov eax, 0x66666667
004FA8A6    imul dword ptr ds:[esi+0x08]
004FA8A9    sar edx, 0x02
004FA8AC    mov edi, edx
004FA8AE    shr edi, 0x1F
004FA8B1    add edi, edx
004FA8B3    lea esi, ds:[ebx+edi*8]
004FA8B6    test edi, edi
004FA8B8    jnle 0x004FA8CB
004FA8BA    push 0x5FBE58
004FA8BF    push 0x319
004FA8C4    mov ecx, 0x5FBDFC
004FA8C9    jmp 0x004FA90E
004FA8CB    mov ecx, 0x01
004FA8D0    cmp edi, ecx
004FA8D2    jz 0x004FA8E4
004FA8D4    mov edx, dword ptr ss:[ebp+0x08]
004FA8D7    movzx eax, word ptr ds:[esi+ecx*2]
004FA8DB    cmp eax, edx
004FA8DD    jnle 0x004FA8E4
004FA8DF    inc ecx
004FA8E0    cmp ecx, edi
004FA8E2    jnz 0x004FA8D7
004FA8E4    fld dword ptr ds:[ebx+ecx*8-0x08]
004FA8E8    fstp dword ptr ss:[ebp-0x0C]
004FA8EB    fld dword ptr ds:[ebx+ecx*8-0x04]
004FA8EF    mov eax, dword ptr ss:[ebp-0x0C]
004FA8F2    pop edi
004FA8F3    pop esi
004FA8F4    fstp dword ptr ss:[ebp-0x08]
004FA8F7    mov edx, dword ptr ss:[ebp-0x08]
004FA8FA    pop ebx
004FA8FB    mov esp, ebp
004FA8FD    pop ebp
004FA8FE    ret
004FA8FF    push 0x5FBE7C
004FA904    push 0x335
004FA909    mov ecx, 0x5B258C
004FA90E    push 0x5FBD34
004FA913    mov edx, 0x5B2591
004FA918    call 0x00489550
004FA91D    add esp, 0x0C
004FA920    call dword ptr ds:[0x005A422C]
004FA926    cmp eax, 0x01
004FA929    jnz 0x004FA92C
004FA92B    int3
004FA92C    call 0x00489700
