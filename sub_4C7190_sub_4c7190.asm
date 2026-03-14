004C7190    push ebp
004C7191    mov ebp, esp
004C7193    push 0xFFFFFFFF
004C7195    push 0x59FB70
004C719A    mov eax, dword ptr fs:[0x00000000]
004C71A0    push eax
004C71A1    sub esp, 0x48
004C71A4    mov eax, dword ptr ds:[0x0061F06C]
004C71A9    xor eax, ebp
004C71AB    mov dword ptr ss:[ebp-0x10], eax
004C71AE    push ebx
004C71AF    push esi
004C71B0    push edi
004C71B1    push eax
004C71B2    lea eax, ss:[ebp-0x0C]
004C71B5    mov dword ptr fs:[0x00000000], eax
004C71BB    mov edi, edx
004C71BD    mov esi, ecx
004C71BF    mov edx, dword ptr ds:[edi+0x04]
004C71C2    cmp edx, 0x24
004C71C5    jnbe 0x004C743F
004C71CB    mov ecx, dword ptr ds:[0x0114EC7C]
004C71D1    mov eax, edx
004C71D3    shl eax, 0x05
004C71D6    mov ebx, 0x5B2591
004C71DB    shl edx, 0x05
004C71DE    add edx, ecx
004C71E0    mov dword ptr ss:[ebp-0x3C], edx
004C71E3    mov edx, ebx
004C71E5    mov eax, dword ptr ds:[eax+ecx*1+0x1C]
004C71E9    lea ecx, ss:[ebp-0x38]
004C71EC    mov dword ptr ss:[ebp-0x4C], eax
004C71EF    mov eax, dword ptr ds:[edi+0x20]
004C71F2    test eax, eax
004C71F4    cmovnz edx, eax
004C71F7    call 0x004D1A40
004C71FC    mov ecx, edi
004C71FE    mov dword ptr ss:[ebp-0x04], 0x00
004C7205    call 0x004981F0
004C720A    mov dword ptr ss:[ebp-0x48], eax
004C720D    mov eax, dword ptr ss:[ebp-0x4C]
004C7210    mov ecx, dword ptr ds:[eax+0x0C]
004C7213    test ecx, ecx
004C7215    jz 0x004C7471
004C721B    mov dword ptr ss:[ebp-0x1C], ecx
004C721E    mov edx, eax
004C7220    lea ecx, ss:[ebp-0x50]
004C7223    mov dword ptr ss:[ebp-0x50], 0x00
004C722A    mov dword ptr ss:[ebp-0x14], ecx
004C722D    lea ecx, ss:[ebp-0x24]
004C7230    push ecx
004C7231    mov ecx, dword ptr ss:[ebp-0x48]
004C7234    push 0x00
004C7236    mov dword ptr ss:[ebp-0x24], 0x00
004C723D    mov dword ptr ss:[ebp-0x20], 0x00
004C7244    mov byte ptr ss:[ebp-0x18], 0x01
004C7248    call 0x004C67F0
004C724D    push 0xA8
004C7252    push 0x00
004C7254    push esi
004C7255    call 0x00579880
004C725A    mov eax, dword ptr ds:[edi+0x04]
004C725D    add esp, 0x14
004C7260    mov ecx, dword ptr ss:[ebp-0x38]
004C7263    mov dword ptr ds:[esi], eax
004C7265    mov eax, dword ptr ss:[ebp-0x4C]
004C7268    mov eax, dword ptr ds:[eax+0x18]
004C726B    mov dword ptr ds:[esi+0x04], eax
004C726E    mov eax, dword ptr ss:[ebp-0x3C]
004C7271    mov eax, dword ptr ds:[eax+0x14]
004C7274    mov dword ptr ds:[esi+0x08], eax
004C7277    mov eax, dword ptr ss:[ebp+0x08]
004C727A    mov dword ptr ds:[esi+0x0C], eax
004C727D    mov eax, dword ptr ss:[ebp-0x1C]
004C7280    mov dword ptr ds:[esi+0x10], eax
004C7283    mov eax, dword ptr ss:[ebp-0x50]
004C7286    mov dword ptr ds:[esi+0x14], eax
004C7289    test ecx, ecx
004C728B    jz 0x004C72AE
004C728D    cmp byte ptr ds:[ecx], 0x00
004C7290    jz 0x004C72AA
004C7292    lea ecx, ss:[ebp-0x38]
004C7295    call 0x0048A080
004C729A    cmp dword ptr ds:[eax+0x08], 0x80
004C72A1    jnl 0x004C749D
004C72A7    mov ecx, dword ptr ss:[ebp-0x38]
004C72AA    test ecx, ecx
004C72AC    jnz 0x004C72B3
004C72AE    mov ecx, 0x5B2591
004C72B3    mov edx, esi
004C72B5    sub edx, ecx
004C72B7    mov al, byte ptr ds:[ecx]
004C72B9    mov byte ptr ds:[edx+ecx*1+0x28], al
004C72BD    inc ecx
004C72BE    test al, al
004C72C0    jnz 0x004C72B7
004C72C2    mov eax, dword ptr ds:[edi+0x04]
004C72C5    push ecx
004C72C6    mov ecx, esp
004C72C8    mov dword ptr ss:[ebp-0x3C], eax
004C72CB    mov eax, dword ptr ds:[edi+0x20]
004C72CE    mov dword ptr ds:[ecx], eax
004C72D0    test eax, eax
004C72D2    jz 0x004C72E1
004C72D4    cmp byte ptr ds:[eax], 0x00
004C72D7    jz 0x004C72E1
004C72D9    call 0x0048A080
004C72DE    inc dword ptr ds:[eax+0x04]
004C72E1    mov edx, dword ptr ss:[ebp-0x3C]
004C72E4    lea ecx, ss:[ebp-0x44]
004C72E7    call 0x004E6020
004C72EC    mov byte ptr ss:[ebp-0x04], 0x01
004C72F0    mov ecx, esp
004C72F2    mov eax, dword ptr ds:[edi+0x04]
004C72F5    mov dword ptr ss:[ebp-0x3C], eax
004C72F8    mov eax, dword ptr ds:[edi+0x20]
004C72FB    mov dword ptr ds:[ecx], eax
004C72FD    test eax, eax
004C72FF    jz 0x004C730E
004C7301    cmp byte ptr ds:[eax], 0x00
004C7304    jz 0x004C730E
004C7306    call 0x0048A080
004C730B    inc dword ptr ds:[eax+0x04]
004C730E    mov edx, dword ptr ss:[ebp-0x3C]
004C7311    lea ecx, ss:[ebp-0x40]
004C7314    call 0x004E6560
004C7319    mov eax, dword ptr ss:[ebp-0x44]
004C731C    add esp, 0x04
004C731F    mov edi, dword ptr ds:[0x005A4214]
004C7325    test eax, eax
004C7327    mov ecx, ebx
004C7329    cmovnz ecx, eax
004C732C    lea eax, ss:[ebp-0x34]
004C732F    push eax
004C7330    push 0x00
004C7332    push ecx
004C7333    call edi
004C7335    test eax, eax
004C7337    jnz 0x004C7341
004C7339    mov dword ptr ds:[esi+0x18], eax
004C733C    mov dword ptr ds:[esi+0x1C], eax
004C733F    jmp 0x004C734D
004C7341    mov eax, dword ptr ss:[ebp-0x20]
004C7344    mov dword ptr ds:[esi+0x18], eax
004C7347    mov eax, dword ptr ss:[ebp-0x1C]
004C734A    mov dword ptr ds:[esi+0x1C], eax
004C734D    mov eax, dword ptr ss:[ebp-0x40]
004C7350    test eax, eax
004C7352    cmovnz ebx, eax
004C7355    lea eax, ss:[ebp-0x34]
004C7358    push eax
004C7359    push 0x00
004C735B    push ebx
004C735C    call edi
004C735E    test eax, eax
004C7360    jnz 0x004C736A
004C7362    mov dword ptr ds:[esi+0x20], eax
004C7365    mov dword ptr ds:[esi+0x24], eax
004C7368    jmp 0x004C7376
004C736A    mov eax, dword ptr ss:[ebp-0x20]
004C736D    mov dword ptr ds:[esi+0x20], eax
004C7370    mov eax, dword ptr ss:[ebp-0x1C]
004C7373    mov dword ptr ds:[esi+0x24], eax
004C7376    mov byte ptr ss:[ebp-0x04], 0x02
004C737A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C7381    jz 0x004C73B1
004C7383    mov eax, dword ptr ss:[ebp-0x40]
004C7386    test eax, eax
004C7388    jz 0x004C73B1
004C738A    cmp byte ptr ds:[eax], 0x00
004C738D    jz 0x004C73B1
004C738F    lea ecx, ss:[ebp-0x40]
004C7392    call 0x0048A080
004C7397    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C739B    jnz 0x004C73B1
004C739D    mov edx, dword ptr ds:[eax+0x0C]
004C73A0    mov ecx, eax
004C73A2    add edx, 0x10
004C73A5    call 0x004984F0
004C73AA    mov dword ptr ss:[ebp-0x40], 0x5B2591
004C73B1    mov byte ptr ss:[ebp-0x04], 0x03
004C73B5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C73BC    jz 0x004C73EC
004C73BE    mov eax, dword ptr ss:[ebp-0x44]
004C73C1    test eax, eax
004C73C3    jz 0x004C73EC
004C73C5    cmp byte ptr ds:[eax], 0x00
004C73C8    jz 0x004C73EC
004C73CA    lea ecx, ss:[ebp-0x44]
004C73CD    call 0x0048A080
004C73D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C73D6    jnz 0x004C73EC
004C73D8    mov edx, dword ptr ds:[eax+0x0C]
004C73DB    mov ecx, eax
004C73DD    add edx, 0x10
004C73E0    call 0x004984F0
004C73E5    mov dword ptr ss:[ebp-0x44], 0x5B2591
004C73EC    mov dword ptr ss:[ebp-0x04], 0x04
004C73F3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C73FA    jz 0x004C7423
004C73FC    mov eax, dword ptr ss:[ebp-0x38]
004C73FF    test eax, eax
004C7401    jz 0x004C7423
004C7403    cmp byte ptr ds:[eax], 0x00
004C7406    jz 0x004C7423
004C7408    lea ecx, ss:[ebp-0x38]
004C740B    call 0x0048A080
004C7410    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C7414    jnz 0x004C7423
004C7416    mov edx, dword ptr ds:[eax+0x0C]
004C7419    mov ecx, eax
004C741B    add edx, 0x10
004C741E    call 0x004984F0
004C7423    mov ecx, dword ptr ss:[ebp-0x0C]
004C7426    mov dword ptr fs:[0x00000000], ecx
004C742D    pop ecx
004C742E    pop edi
004C742F    pop esi
004C7430    pop ebx
004C7431    mov ecx, dword ptr ss:[ebp-0x10]
004C7434    xor ecx, ebp
004C7436    call 0x00577333
004C743B    mov esp, ebp
004C743D    pop ebp
004C743E    ret
004C743F    push 0x5F80E4
004C7444    push 0xBC
004C7449    push 0x5F7DDC
004C744E    mov edx, 0x5B2591
004C7453    mov ecx, 0x5F80F8
004C7458    call 0x00489550
004C745D    add esp, 0x0C
004C7460    call dword ptr ds:[0x005A422C]
004C7466    cmp eax, 0x01
004C7469    jnz 0x004C746C
004C746B    int3
004C746C    call 0x00489700
004C7471    push 0x5F587C
004C7476    push 0x6D
004C7478    push 0x5F583C
004C747D    mov edx, ebx
004C747F    mov ecx, 0x5F5890
004C7484    call 0x00489550
004C7489    add esp, 0x0C
004C748C    call dword ptr ds:[0x005A422C]
004C7492    cmp eax, 0x01
004C7495    jnz 0x004C7498
004C7497    int3
004C7498    call 0x00489700
004C749D    push 0x5F4F7C
004C74A2    push 0x45E
004C74A7    push 0x5F4C5C
004C74AC    mov edx, ebx
004C74AE    mov ecx, 0x5F4F98
004C74B3    call 0x00489550
004C74B8    add esp, 0x0C
004C74BB    call dword ptr ds:[0x005A422C]
004C74C1    cmp eax, 0x01
004C74C4    jnz 0x004C74C7
004C74C6    int3
004C74C7    call 0x00489700
