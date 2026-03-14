0047E2A0    push ebp
0047E2A1    mov ebp, esp
0047E2A3    push 0xFFFFFFFF
0047E2A5    push 0x59D520
0047E2AA    mov eax, dword ptr fs:[0x00000000]
0047E2B0    push eax
0047E2B1    push ecx
0047E2B2    push ebx
0047E2B3    push esi
0047E2B4    push edi
0047E2B5    mov eax, dword ptr ds:[0x0061F06C]
0047E2BA    xor eax, ebp
0047E2BC    push eax
0047E2BD    lea eax, ss:[ebp-0x0C]
0047E2C0    mov dword ptr fs:[0x00000000], eax
0047E2C6    mov edx, 0x5B4660
0047E2CB    lea ecx, ss:[ebp-0x10]
0047E2CE    call 0x0048A2C0
0047E2D3    mov edx, dword ptr ss:[ebp+0x08]
0047E2D6    mov esi, 0x5B2591
0047E2DB    mov eax, dword ptr ss:[ebp-0x10]
0047E2DE    mov ecx, esi
0047E2E0    test eax, eax
0047E2E2    mov edx, dword ptr ds:[edx+0x04]
0047E2E5    cmovnz ecx, eax
0047E2E8    mov bl, byte ptr ds:[ecx]
0047E2EA    cmp bl, byte ptr ds:[edx]
0047E2EC    jnz 0x0047E308
0047E2EE    test bl, bl
0047E2F0    jz 0x0047E304
0047E2F2    mov bl, byte ptr ds:[ecx+0x01]
0047E2F5    cmp bl, byte ptr ds:[edx+0x01]
0047E2F8    jnz 0x0047E308
0047E2FA    add ecx, 0x02
0047E2FD    add edx, 0x02
0047E300    test bl, bl
0047E302    jnz 0x0047E2E8
0047E304    xor edi, edi
0047E306    jmp 0x0047E30D
0047E308    sbb edi, edi
0047E30A    or edi, 0x01
0047E30D    mov dword ptr ss:[ebp-0x04], 0x00
0047E314    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E31B    jz 0x0047E341
0047E31D    test eax, eax
0047E31F    jz 0x0047E341
0047E321    cmp byte ptr ds:[eax], 0x00
0047E324    jz 0x0047E341
0047E326    lea ecx, ss:[ebp-0x10]
0047E329    call 0x0048A080
0047E32E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E332    jnz 0x0047E341
0047E334    mov edx, dword ptr ds:[eax+0x0C]
0047E337    mov ecx, eax
0047E339    add edx, 0x10
0047E33C    call 0x004984F0
0047E341    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E348    test edi, edi
0047E34A    jnz 0x0047E352
0047E34C    dec dword ptr ds:[0x0062B230]
0047E352    mov edx, 0x5B4668
0047E357    lea ecx, ss:[ebp-0x10]
0047E35A    call 0x0048A2C0
0047E35F    mov eax, dword ptr ss:[ebp+0x08]
0047E362    mov ecx, esi
0047E364    mov edx, dword ptr ds:[eax+0x04]
0047E367    mov eax, dword ptr ss:[ebp-0x10]
0047E36A    test eax, eax
0047E36C    cmovnz ecx, eax
0047E36F    nop
0047E370    mov bl, byte ptr ds:[ecx]
0047E372    cmp bl, byte ptr ds:[edx]
0047E374    jnz 0x0047E390
0047E376    test bl, bl
0047E378    jz 0x0047E38C
0047E37A    mov bl, byte ptr ds:[ecx+0x01]
0047E37D    cmp bl, byte ptr ds:[edx+0x01]
0047E380    jnz 0x0047E390
0047E382    add ecx, 0x02
0047E385    add edx, 0x02
0047E388    test bl, bl
0047E38A    jnz 0x0047E370
0047E38C    xor edi, edi
0047E38E    jmp 0x0047E395
0047E390    sbb edi, edi
0047E392    or edi, 0x01
0047E395    mov dword ptr ss:[ebp-0x04], 0x01
0047E39C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E3A3    jz 0x0047E3C9
0047E3A5    test eax, eax
0047E3A7    jz 0x0047E3C9
0047E3A9    cmp byte ptr ds:[eax], 0x00
0047E3AC    jz 0x0047E3C9
0047E3AE    lea ecx, ss:[ebp-0x10]
0047E3B1    call 0x0048A080
0047E3B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E3BA    jnz 0x0047E3C9
0047E3BC    mov edx, dword ptr ds:[eax+0x0C]
0047E3BF    mov ecx, eax
0047E3C1    add edx, 0x10
0047E3C4    call 0x004984F0
0047E3C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E3D0    test edi, edi
0047E3D2    jnz 0x0047E3DA
0047E3D4    inc dword ptr ds:[0x0062B230]
0047E3DA    mov edx, 0x5B32FC
0047E3DF    lea ecx, ss:[ebp-0x10]
0047E3E2    call 0x0048A2C0
0047E3E7    mov ebx, dword ptr ss:[ebp+0x08]
0047E3EA    mov eax, dword ptr ss:[ebp-0x10]
0047E3ED    test eax, eax
0047E3EF    cmovnz esi, eax
0047E3F2    mov ecx, dword ptr ds:[ebx+0x04]
0047E3F5    mov dl, byte ptr ds:[esi]
0047E3F7    cmp dl, byte ptr ds:[ecx]
0047E3F9    jnz 0x0047E415
0047E3FB    test dl, dl
0047E3FD    jz 0x0047E411
0047E3FF    mov dl, byte ptr ds:[esi+0x01]
0047E402    cmp dl, byte ptr ds:[ecx+0x01]
0047E405    jnz 0x0047E415
0047E407    add esi, 0x02
0047E40A    add ecx, 0x02
0047E40D    test dl, dl
0047E40F    jnz 0x0047E3F5
0047E411    xor ecx, ecx
0047E413    jmp 0x0047E41A
0047E415    sbb ecx, ecx
0047E417    or ecx, 0x01
0047E41A    test ecx, ecx
0047E41C    jz 0x0047E428
0047E41E    cmp dword ptr ds:[ebx+0x18], 0x02
0047E422    jz 0x0047E428
0047E424    xor bl, bl
0047E426    jmp 0x0047E42A
0047E428    mov bl, 0x01
0047E42A    mov dword ptr ss:[ebp-0x04], 0x02
0047E431    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E438    jz 0x0047E45E
0047E43A    test eax, eax
0047E43C    jz 0x0047E45E
0047E43E    cmp byte ptr ds:[eax], 0x00
0047E441    jz 0x0047E45E
0047E443    lea ecx, ss:[ebp-0x10]
0047E446    call 0x0048A080
0047E44B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E44F    jnz 0x0047E45E
0047E451    mov edx, dword ptr ds:[eax+0x0C]
0047E454    mov ecx, eax
0047E456    add edx, 0x10
0047E459    call 0x004984F0
0047E45E    mov eax, dword ptr ds:[0x0062B220]
0047E463    test bl, bl
0047E465    mov ecx, 0x15
0047E46A    cmovnz eax, ecx
0047E46D    mov dword ptr ds:[0x0062B220], eax
0047E472    mov ecx, dword ptr ss:[ebp-0x0C]
0047E475    mov dword ptr fs:[0x00000000], ecx
0047E47C    pop ecx
0047E47D    pop edi
0047E47E    pop esi
0047E47F    pop ebx
0047E480    mov esp, ebp
0047E482    pop ebp
0047E483    ret
