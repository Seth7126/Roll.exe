0057E2B4    mov edi, edi
0057E2B6    push ebp
0057E2B7    mov ebp, esp
0057E2B9    push ecx
0057E2BA    push esi
0057E2BB    mov esi, ecx
0057E2BD    cmp dword ptr ds:[esi+0x45C], 0x01
0057E2C4    jnz 0x0057E2D8
0057E2C6    add dword ptr ds:[esi+0x14], 0x04
0057E2CA    mov edx, dword ptr ds:[esi+0x14]
0057E2CD    mov ecx, dword ptr ds:[edx-0x04]
0057E2D0    mov dword ptr ds:[esi+0x24], ecx
0057E2D3    jmp 0x0057E363
0057E2D8    and dword ptr ss:[ebp-0x04], 0x00
0057E2DC    lea eax, ss:[ebp-0x04]
0057E2DF    push 0x0A
0057E2E1    push eax
0057E2E2    push dword ptr ds:[esi+0x10]
0057E2E5    call 0x0058009B
0057E2EA    add esp, 0x0C
0057E2ED    cmp dword ptr ds:[esi+0x458], 0x01
0057E2F4    lea edx, ds:[eax-0x01]
0057E2F7    mov eax, dword ptr ss:[ebp-0x04]
0057E2FA    lea ecx, ds:[eax+0x01]
0057E2FD    mov dword ptr ds:[esi+0x10], ecx
0057E300    jnz 0x0057E355
0057E302    test edx, edx
0057E304    js 0x0057E341
0057E306    cmp byte ptr ds:[eax], 0x24
0057E309    jnz 0x0057E341
0057E30B    cmp edx, 0x64
0057E30E    jnl 0x0057E341
0057E310    mov eax, dword ptr ds:[esi+0xAA4]
0057E316    cmp edx, eax
0057E318    jle 0x0057E31C
0057E31A    mov eax, edx
0057E31C    push dword ptr ds:[esi+0x2C]
0057E31F    mov dword ptr ds:[esi+0xAA4], eax
0057E325    mov ecx, esi
0057E327    movzx eax, byte ptr ds:[esi+0x31]
0057E32B    push eax
0057E32C    shl edx, 0x04
0057E32F    lea eax, ds:[esi+0x464]
0057E335    push 0x01
0057E337    add eax, edx
0057E339    push eax
0057E33A    call 0x0057E45C
0057E33F    jmp 0x0057E365
0057E341    call 0x00589E04
0057E346    mov dword ptr ds:[eax], 0x16
0057E34C    call 0x00589634
0057E351    xor al, al
0057E353    jmp 0x0057E365
0057E355    add edx, edx
0057E357    mov eax, dword ptr ds:[esi+edx*8+0x46C]
0057E35E    mov eax, dword ptr ds:[eax]
0057E360    mov dword ptr ds:[esi+0x24], eax
0057E363    mov al, 0x01
0057E365    pop esi
0057E366    mov esp, ebp
0057E368    pop ebp
0057E369    ret
