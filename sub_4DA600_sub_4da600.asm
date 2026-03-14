004DA600    push ebp
004DA601    mov ebp, esp
004DA603    push ecx
004DA604    mov eax, dword ptr fs:[0x0000002C]
004DA60A    movss dword ptr ss:[ebp-0x04], xmm0
004DA60F    mov ecx, dword ptr ds:[eax]
004DA611    mov eax, dword ptr ds:[0x01511AB0]
004DA616    cmp eax, dword ptr ds:[ecx+0x04]
004DA61C    jle 0x004DA64B
004DA61E    push 0x1511AB0
004DA623    call 0x00577913
004DA628    add esp, 0x04
004DA62B    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004DA632    jnz 0x004DA64B
004DA634    push 0x1511AB0
004DA639    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004DA643    call 0x005778C9
004DA648    add esp, 0x04
004DA64B    movss xmm0, dword ptr ds:[0x01511AB4]
004DA653    mulss xmm0, dword ptr ss:[ebp-0x04]
004DA658    mov esp, ebp
004DA65A    pop ebp
004DA65B    ret
