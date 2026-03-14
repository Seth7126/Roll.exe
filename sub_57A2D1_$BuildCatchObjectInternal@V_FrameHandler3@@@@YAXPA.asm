0057A2D1    push 0x08
0057A2D3    push 0x61BB90
0057A2D8    call 0x00578410
0057A2DD    mov edx, dword ptr ss:[ebp+0x10]
0057A2E0    mov ecx, dword ptr ss:[ebp+0x0C]
0057A2E3    cmp dword ptr ds:[edx], 0x00
0057A2E6    jnl 0x0057A2EC
0057A2E8    mov edi, ecx
0057A2EA    jmp 0x0057A2F2
0057A2EC    lea edi, ds:[ecx+0x0C]
0057A2EF    add edi, dword ptr ds:[edx+0x08]
0057A2F2    and dword ptr ss:[ebp-0x04], 0x00
0057A2F6    mov esi, dword ptr ss:[ebp+0x14]
0057A2F9    push esi
0057A2FA    push edx
0057A2FB    push ecx
0057A2FC    mov ebx, dword ptr ss:[ebp+0x08]
0057A2FF    push ebx
0057A300    call 0x0057A192
0057A305    add esp, 0x10
0057A308    sub eax, 0x01
0057A30B    jz 0x0057A32E
0057A30D    sub eax, 0x01
0057A310    jnz 0x0057A346
0057A312    push 0x01
0057A314    lea eax, ds:[esi+0x08]
0057A317    push eax
0057A318    push dword ptr ds:[ebx+0x18]
0057A31B    call 0x00578AEB
0057A320    pop ecx
0057A321    pop ecx
0057A322    push eax
0057A323    push dword ptr ds:[esi+0x18]
0057A326    push edi
0057A327    call 0x0057AE5D
0057A32C    jmp 0x0057A346
0057A32E    lea eax, ds:[esi+0x08]
0057A331    push eax
0057A332    push dword ptr ds:[ebx+0x18]
0057A335    call 0x00578AEB
0057A33A    pop ecx
0057A33B    pop ecx
0057A33C    push eax
0057A33D    push dword ptr ds:[esi+0x18]
0057A340    push edi
0057A341    call 0x0057AE4D
0057A346    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057A34D    mov ecx, dword ptr ss:[ebp-0x10]
0057A350    mov dword ptr fs:[0x00000000], ecx
0057A357    pop ecx
0057A358    pop edi
0057A359    pop esi
0057A35A    pop ebx
0057A35B    leave
0057A35C    ret
