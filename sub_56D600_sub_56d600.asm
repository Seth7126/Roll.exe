0056D600    push ebp
0056D601    mov ebp, esp
0056D603    sub esp, 0x20
0056D606    mov eax, dword ptr ds:[ecx+0x10]
0056D609    mov dword ptr ss:[ebp-0x04], ecx
0056D60C    push ebx
0056D60D    mov ebx, edx
0056D60F    mov dword ptr ss:[ebp-0x08], ebx
0056D612    push esi
0056D613    sub eax, 0x01
0056D616    jz 0x0056D660
0056D618    sub eax, 0x01
0056D61B    jz 0x0056D63A
0056D61D    sub eax, 0x03
0056D620    jz 0x0056D633
0056D622    push 0x60B6F0
0056D627    push 0x65
0056D629    mov ecx, 0x5B258C
0056D62E    jmp 0x0056D6E8
0056D633    mov eax, 0x03
0056D638    jmp 0x0056D63F
0056D63A    mov eax, 0x04
0056D63F    push dword ptr ds:[ecx+0x0C]
0056D642    mov edx, dword ptr ds:[ecx+0x04]
0056D645    push dword ptr ds:[ecx]
0056D647    push eax
0056D648    push dword ptr ds:[ecx+0x08]
0056D64B    mov ecx, ebx
0056D64D    call 0x00560180
0056D652    add esp, 0x10
0056D655    test eax, eax
0056D657    setnz al
0056D65A    pop esi
0056D65B    pop ebx
0056D65C    mov esp, ebp
0056D65E    pop ebp
0056D65F    ret
0056D660    movups xmm0, xmmword ptr ds:[ecx]
0056D663    mov edx, 0x02
0056D668    mov dword ptr ss:[ebp-0x0C], 0x02
0056D66F    movups xmmword ptr ss:[ebp-0x1C], xmm0
0056D673    psrldq xmm0, 0x04
0056D678    movd ebx, xmm0
0056D67C    mov ecx, ebx
0056D67E    call 0x005234E0
0056D683    mov edx, dword ptr ss:[ebp-0x14]
0056D686    mov esi, eax
0056D688    push 0x02
0056D68A    mov ecx, ebx
0056D68C    mov dword ptr ss:[ebp-0x10], esi
0056D68F    call 0x005235A0
0056D694    add esp, 0x04
0056D697    mov ecx, eax
0056D699    call 0x004C2E40
0056D69E    mov ecx, dword ptr ss:[ebp-0x04]
0056D6A1    lea edx, ss:[ebp-0x1C]
0056D6A4    mov dword ptr ss:[ebp-0x1C], eax
0056D6A7    call 0x00523B10
0056D6AC    mov ecx, dword ptr ss:[ebp-0x08]
0056D6AF    mov edx, ebx
0056D6B1    push esi
0056D6B2    mov esi, dword ptr ss:[ebp-0x1C]
0056D6B5    push esi
0056D6B6    push 0x04
0056D6B8    push dword ptr ss:[ebp-0x14]
0056D6BB    call 0x00560180
0056D6C0    add esp, 0x10
0056D6C3    test eax, eax
0056D6C5    jz 0x0056D6DC
0056D6C7    test esi, esi
0056D6C9    jz 0x0056D6D4
0056D6CB    push esi
0056D6CC    call 0x00586F45
0056D6D1    add esp, 0x04
0056D6D4    pop esi
0056D6D5    mov al, 0x01
0056D6D7    pop ebx
0056D6D8    mov esp, ebp
0056D6DA    pop ebp
0056D6DB    ret
0056D6DC    push 0x60B6F0
0056D6E1    push 0x5B
0056D6E3    mov ecx, 0x5E8400
0056D6E8    push 0x60B6C0
0056D6ED    mov edx, 0x5B2591
0056D6F2    call 0x00489550
0056D6F7    add esp, 0x0C
0056D6FA    call dword ptr ds:[0x005A422C]
0056D700    cmp eax, 0x01
0056D703    jnz 0x0056D706
0056D705    int3
0056D706    call 0x00489700
