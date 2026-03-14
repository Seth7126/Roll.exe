0045F670    push ebp
0045F671    mov ebp, esp
0045F673    sub esp, 0x124
0045F679    mov eax, dword ptr ds:[0x0061F06C]
0045F67E    xor eax, ebp
0045F680    mov dword ptr ss:[ebp-0x04], eax
0045F683    mov eax, dword ptr ss:[ebp+0x14]
0045F686    push ebx
0045F687    mov ebx, dword ptr ss:[ebp+0x0C]
0045F68A    push esi
0045F68B    push edi
0045F68C    mov edi, dword ptr ss:[ebp+0x10]
0045F68F    mov dword ptr ds:[ebx], 0x00
0045F695    mov dword ptr ss:[ebp-0x124], eax
0045F69B    mov dword ptr ds:[edi], 0x00
0045F6A1    mov dword ptr ds:[eax], 0x00
0045F6A7    lea eax, ss:[ebp-0x120]
0045F6AD    push eax
0045F6AE    call 0x0045F510
0045F6B3    mov ecx, dword ptr ss:[ebp+0x08]
0045F6B6    add esp, 0x04
0045F6B9    xor edx, edx
0045F6BB    test eax, eax
0045F6BD    jle 0x0045F6D6
0045F6BF    nop
0045F6C0    mov esi, dword ptr ss:[ebp+edx*4-0x120]
0045F6C7    cmp esi, ecx
0045F6C9    jnle 0x0045F6F4
0045F6CB    add dword ptr ds:[edi], esi
0045F6CD    sub ecx, esi
0045F6CF    jz 0x0045F6D6
0045F6D1    inc edx
0045F6D2    cmp edx, eax
0045F6D4    jl 0x0045F6C0
0045F6D6    mov eax, dword ptr ss:[ebp-0x124]
0045F6DC    mov dword ptr ds:[ebx], ecx
0045F6DE    cmp dword ptr ds:[eax], 0x00
0045F6E1    jnl 0x0045F738
0045F6E3    push 0x5E8358
0045F6E8    push 0x387D
0045F6ED    mov ecx, 0x5E8370
0045F6F2    jmp 0x0045F772
0045F6F4    mov eax, dword ptr ss:[ebp-0x124]
0045F6FA    mov dword ptr ds:[eax], ecx
0045F6FC    test ecx, ecx
0045F6FE    jns 0x0045F711
0045F700    push 0x5E8358
0045F705    push 0x386C
0045F70A    mov ecx, 0x5E8370
0045F70F    jmp 0x0045F772
0045F711    cmp dword ptr ds:[ebx], 0x00
0045F714    jnl 0x0045F727
0045F716    push 0x5E8358
0045F71B    push 0x386D
0045F720    mov ecx, 0x5E8380
0045F725    jmp 0x0045F772
0045F727    cmp dword ptr ds:[edi], 0x00
0045F72A    jnl 0x0045F752
0045F72C    push 0x5E8358
0045F731    push 0x386E
0045F736    jmp 0x0045F76D
0045F738    test ecx, ecx
0045F73A    jns 0x0045F74D
0045F73C    push 0x5E8358
0045F741    push 0x387E
0045F746    mov ecx, 0x5E8380
0045F74B    jmp 0x0045F772
0045F74D    cmp dword ptr ds:[edi], 0x00
0045F750    jl 0x0045F763
0045F752    mov ecx, dword ptr ss:[ebp-0x04]
0045F755    pop edi
0045F756    pop esi
0045F757    xor ecx, ebp
0045F759    pop ebx
0045F75A    call 0x00577333
0045F75F    mov esp, ebp
0045F761    pop ebp
0045F762    ret
0045F763    push 0x5E8358
0045F768    push 0x387F
0045F76D    mov ecx, 0x5E838C
0045F772    push 0x5E3E40
0045F777    mov edx, 0x5B2591
0045F77C    call 0x00489550
0045F781    add esp, 0x0C
0045F784    call dword ptr ds:[0x005A422C]
0045F78A    cmp eax, 0x01
0045F78D    jnz 0x0045F790
0045F78F    int3
0045F790    call 0x00489700
