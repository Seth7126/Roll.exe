0042A550    push ebp
0042A551    mov ebp, esp
0042A553    sub esp, 0x10
0042A556    mov eax, dword ptr ds:[0x0061F06C]
0042A55B    xor eax, ebp
0042A55D    mov dword ptr ss:[ebp-0x04], eax
0042A560    cmp dword ptr ds:[0x0062BBD4], 0x01
0042A567    jnz 0x0042A5BE
0042A569    mov ecx, dword ptr ds:[0x006D00D8]
0042A56F    mov ecx, dword ptr ds:[ecx+0xBE4]
0042A575    call 0x00437F10
0042A57A    push 0x62BBD8
0042A57F    lea ecx, ds:[eax+0x04]
0042A582    call 0x0048A560
0042A587    mov eax, dword ptr ds:[0x0062BBD8]
0042A58C    mov ecx, 0x5B2591
0042A591    test eax, eax
0042A593    cmovnz ecx, eax
0042A596    call 0x00425910
0042A59B    mov ecx, dword ptr ds:[0x006D00D8]
0042A5A1    mov dword ptr ds:[0x0062BBD4], 0x02
0042A5AB    call 0x00437BA0
0042A5B0    mov ecx, dword ptr ss:[ebp-0x04]
0042A5B3    xor ecx, ebp
0042A5B5    call 0x00577333
0042A5BA    mov esp, ebp
0042A5BC    pop ebp
0042A5BD    ret
0042A5BE    cmp dword ptr ds:[0x0062BBE0], 0x01
0042A5C5    jnz 0x0042A65F
0042A5CB    mov eax, dword ptr ds:[0x0062BBDC]
0042A5D0    mov ecx, 0x5B2591
0042A5D5    test eax, eax
0042A5D7    push 0x09
0042A5D9    cmovnz ecx, eax
0042A5DC    lea eax, ss:[ebp-0x10]
0042A5DF    push ecx
0042A5E0    push eax
0042A5E1    call 0x0057F1F0
0042A5E6    mov eax, dword ptr ds:[0x006CFE4C]
0042A5EB    add esp, 0x0C
0042A5EE    mov byte ptr ss:[ebp-0x08], 0x00
0042A5F2    test eax, eax
0042A5F4    jz 0x0042A691
0042A5FA    cmp dword ptr ds:[eax+0x18], 0x03
0042A5FE    jnz 0x0042A647
0042A600    mov eax, dword ptr ds:[eax+0x14]
0042A603    mov ecx, dword ptr ds:[0x00ACA0DC]
0042A609    test eax, eax
0042A60B    jz 0x0042A647
0042A60D    movzx edx, ax
0042A610    cmp edx, dword ptr ds:[ecx+0x04]
0042A613    jnb 0x0042A647
0042A615    push esi
0042A616    imul esi, edx, 0x4C
0042A619    add esi, dword ptr ds:[ecx]
0042A61B    cmp dword ptr ds:[esi+0x48], eax
0042A61E    jnz 0x0042A646
0042A620    push 0xF42A7
0042A625    mov edx, 0x09
0042A62A    lea ecx, ds:[esi+0x3C]
0042A62D    call 0x0048BE40
0042A632    lea eax, ss:[ebp-0x10]
0042A635    mov edx, 0x09
0042A63A    push eax
0042A63B    lea ecx, ds:[esi+0x3C]
0042A63E    call 0x0048BC20
0042A643    add esp, 0x08
0042A646    pop esi
0042A647    mov ecx, dword ptr ss:[ebp-0x04]
0042A64A    xor ecx, ebp
0042A64C    mov dword ptr ds:[0x0062BBE0], 0x02
0042A656    call 0x00577333
0042A65B    mov esp, ebp
0042A65D    pop ebp
0042A65E    ret
0042A65F    push 0x5B3A6C
0042A664    push 0x9E2
0042A669    push 0x5B3200
0042A66E    mov edx, 0x5B2591
0042A673    mov ecx, 0x5B258C
0042A678    call 0x00489550
0042A67D    add esp, 0x0C
0042A680    call dword ptr ds:[0x005A422C]
0042A686    cmp eax, 0x01
0042A689    jnz 0x0042A68C
0042A68B    int3
0042A68C    call 0x00489700
0042A691    push 0x5B2468
0042A696    push 0x75
0042A698    push 0x5B2424
0042A69D    mov edx, 0x5B2591
0042A6A2    mov ecx, 0x5B2474
0042A6A7    call 0x00489550
0042A6AC    add esp, 0x0C
0042A6AF    call dword ptr ds:[0x005A422C]
0042A6B5    cmp eax, 0x01
0042A6B8    jnz 0x0042A6BB
0042A6BA    int3
0042A6BB    call 0x00489700
