0048C480    push ebx
0048C481    mov ebx, esp
0048C483    sub esp, 0x08
0048C486    and esp, 0xFFFFFFF8
0048C489    add esp, 0x04
0048C48C    push ebp
0048C48D    mov ebp, dword ptr ds:[ebx+0x04]
0048C490    mov dword ptr ss:[esp+0x04], ebp
0048C494    mov ebp, esp
0048C496    push 0xFFFFFFFF
0048C498    push 0x59ED80
0048C49D    mov eax, dword ptr fs:[0x00000000]
0048C4A3    push eax
0048C4A4    push ebx
0048C4A5    sub esp, 0x10
0048C4A8    push esi
0048C4A9    push edi
0048C4AA    mov eax, dword ptr ds:[0x0061F06C]
0048C4AF    xor eax, ebp
0048C4B1    push eax
0048C4B2    lea eax, ss:[ebp-0x0C]
0048C4B5    mov dword ptr fs:[0x00000000], eax
0048C4BB    mov esi, ecx
0048C4BD    mov edx, dword ptr ds:[esi+0x30]
0048C4C0    xor ecx, ecx
0048C4C2    test edx, edx
0048C4C4    jz 0x0048C676
0048C4CA    mov eax, dword ptr ds:[edx]
0048C4CC    mov edx, dword ptr ds:[edx+0x04]
0048C4CF    add ecx, dword ptr ds:[eax+0xFDEC]
0048C4D5    test edx, edx
0048C4D7    jnz 0x0048C4CA
0048C4D9    test ecx, ecx
0048C4DB    jz 0x0048C676
0048C4E1    mov edx, dword ptr ds:[esi+0x1C]
0048C4E4    inc edx
0048C4E5    add edx, ecx
0048C4E7    lea ecx, ds:[esi+0x18]
0048C4EA    call 0x0048AF30
0048C4EF    cmp dword ptr ds:[esi+0x38], 0x00
0048C4F3    jz 0x0048C595
0048C4F9    nop dword ptr ds:[eax], eax
0048C500    mov ecx, dword ptr ds:[esi+0x30]
0048C503    mov eax, dword ptr ds:[ecx+0x04]
0048C506    mov dword ptr ds:[esi+0x30], eax
0048C509    test eax, eax
0048C50B    jz 0x0048C516
0048C50D    mov dword ptr ds:[eax+0x08], 0x00
0048C514    jmp 0x0048C51D
0048C516    mov dword ptr ds:[esi+0x34], 0x00
0048C51D    mov eax, dword ptr ds:[ecx]
0048C51F    mov edx, 0x0C
0048C524    dec dword ptr ds:[esi+0x38]
0048C527    mov dword ptr ss:[ebp-0x18], eax
0048C52A    call 0x004984F0
0048C52F    mov eax, dword ptr ds:[esi+0x18]
0048C532    add eax, dword ptr ds:[esi+0x1C]
0048C535    mov edx, dword ptr ss:[ebp-0x18]
0048C538    mov dword ptr ss:[ebp-0x14], eax
0048C53B    mov eax, dword ptr ds:[edx+0xFDEC]
0048C541    add eax, dword ptr ds:[esi+0x1C]
0048C544    mov dword ptr ds:[esi+0x1C], eax
0048C547    cmp eax, dword ptr ds:[esi+0x20]
0048C54A    jnle 0x0048C7A6
0048C550    mov eax, dword ptr ds:[edx+0xFDEC]
0048C556    test eax, eax
0048C558    jle 0x0048C774
0048C55E    push eax
0048C55F    mov eax, dword ptr ds:[edx+0xFDE8]
0048C565    add eax, edx
0048C567    push eax
0048C568    push dword ptr ss:[ebp-0x14]
0048C56B    call 0x00579300
0048C570    mov ecx, dword ptr ds:[0x00ACA0DC]
0048C576    add esp, 0x0C
0048C579    mov eax, dword ptr ss:[ebp-0x18]
0048C57C    mov dword ptr ss:[ebp-0x18], eax
0048C57F    lea eax, ss:[ebp-0x18]
0048C582    push eax
0048C583    lea ecx, ds:[ecx+0x44]
0048C586    call 0x004362D0
0048C58B    cmp dword ptr ds:[esi+0x38], 0x00
0048C58F    jnz 0x0048C500
0048C595    mov ecx, dword ptr ds:[esi+0x1C]
0048C598    cmp ecx, dword ptr ds:[esi+0x20]
0048C59B    jnl 0x0048C742
0048C5A1    mov eax, dword ptr ds:[esi+0x18]
0048C5A4    mov dword ptr ss:[ebp-0x18], 0x5B2591
0048C5AB    mov byte ptr ds:[ecx+eax*1], 0x00
0048C5AF    mov dword ptr ss:[ebp-0x04], 0x00
0048C5B6    mov dword ptr ss:[ebp-0x14], 0x5B2591
0048C5BD    lea eax, ss:[ebp-0x14]
0048C5C0    mov byte ptr ss:[ebp-0x04], 0x01
0048C5C4    push eax
0048C5C5    lea eax, ss:[ebp-0x18]
0048C5C8    push eax
0048C5C9    lea edx, ss:[ebp-0x1C]
0048C5CC    lea ecx, ds:[esi+0x18]
0048C5CF    call 0x0048BFA0
0048C5D4    mov edx, dword ptr ds:[esi+0x20]
0048C5D7    add esp, 0x08
0048C5DA    test al, al
0048C5DC    jnz 0x0048C68A
0048C5E2    test edx, edx
0048C5E4    jle 0x0048C60B
0048C5E6    mov ecx, dword ptr ds:[esi+0x18]
0048C5E9    test ecx, ecx
0048C5EB    jz 0x0048C7D8
0048C5F1    call 0x004984F0
0048C5F6    mov dword ptr ds:[esi+0x18], 0x00
0048C5FD    mov dword ptr ds:[esi+0x20], 0x00
0048C604    mov dword ptr ds:[esi+0x1C], 0x00
0048C60B    mov byte ptr ss:[ebp-0x04], 0x02
0048C60F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C616    jz 0x0048C63F
0048C618    mov eax, dword ptr ss:[ebp-0x14]
0048C61B    test eax, eax
0048C61D    jz 0x0048C63F
0048C61F    cmp byte ptr ds:[eax], 0x00
0048C622    jz 0x0048C63F
0048C624    lea ecx, ss:[ebp-0x14]
0048C627    call 0x0048A080
0048C62C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C630    jnz 0x0048C63F
0048C632    mov edx, dword ptr ds:[eax+0x0C]
0048C635    mov ecx, eax
0048C637    add edx, 0x10
0048C63A    call 0x004984F0
0048C63F    mov dword ptr ss:[ebp-0x04], 0x03
0048C646    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C64D    jz 0x0048C676
0048C64F    mov eax, dword ptr ss:[ebp-0x18]
0048C652    test eax, eax
0048C654    jz 0x0048C676
0048C656    cmp byte ptr ds:[eax], 0x00
0048C659    jz 0x0048C676
0048C65B    lea ecx, ss:[ebp-0x18]
0048C65E    call 0x0048A080
0048C663    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C667    jnz 0x0048C676
0048C669    mov edx, dword ptr ds:[eax+0x0C]
0048C66C    mov ecx, eax
0048C66E    add edx, 0x10
0048C671    call 0x004984F0
0048C676    mov ecx, dword ptr ss:[ebp-0x0C]
0048C679    mov dword ptr fs:[0x00000000], ecx
0048C680    pop ecx
0048C681    pop edi
0048C682    pop esi
0048C683    mov esp, ebp
0048C685    pop ebp
0048C686    mov esp, ebx
0048C688    pop ebx
0048C689    ret
0048C68A    test edx, edx
0048C68C    jle 0x0048C6B3
0048C68E    mov ecx, dword ptr ds:[esi+0x18]
0048C691    test ecx, ecx
0048C693    jz 0x0048C807
0048C699    call 0x004984F0
0048C69E    mov dword ptr ds:[esi+0x18], 0x00
0048C6A5    mov dword ptr ds:[esi+0x20], 0x00
0048C6AC    mov dword ptr ds:[esi+0x1C], 0x00
0048C6B3    call 0x0048B1E0
0048C6B8    mov dword ptr ss:[ebp-0x20], eax
0048C6BB    mov dword ptr ds:[eax+0x04], 0xFA0
0048C6C2    mov ecx, dword ptr ds:[esi+0x48]
0048C6C5    mov dword ptr ds:[eax], ecx
0048C6C7    mov ecx, dword ptr ss:[ebp-0x1C]
0048C6CA    mov dword ptr ds:[eax+0x7E8C], ecx
0048C6D0    lea ecx, ss:[ebp-0x14]
0048C6D3    mov dword ptr ds:[eax+0x08], 0x00
0048C6DA    movups xmm0, xmmword ptr ds:[esi]
0048C6DD    push ecx
0048C6DE    lea ecx, ds:[eax+0x7E90]
0048C6E4    movups xmmword ptr ds:[eax+0x7E94], xmm0
0048C6EB    call 0x0048A560
0048C6F0    mov ecx, dword ptr ds:[0x00ACA0DC]
0048C6F6    lea eax, ss:[ebp-0x20]
0048C6F9    push eax
0048C6FA    lea ecx, ds:[ecx+0x38]
0048C6FD    call 0x004362D0
0048C702    mov byte ptr ss:[ebp-0x04], 0x04
0048C706    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C70D    jz 0x0048C736
0048C70F    mov eax, dword ptr ss:[ebp-0x14]
0048C712    test eax, eax
0048C714    jz 0x0048C736
0048C716    cmp byte ptr ds:[eax], 0x00
0048C719    jz 0x0048C736
0048C71B    lea ecx, ss:[ebp-0x14]
0048C71E    call 0x0048A080
0048C723    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C727    jnz 0x0048C736
0048C729    mov edx, dword ptr ds:[eax+0x0C]
0048C72C    mov ecx, eax
0048C72E    add edx, 0x10
0048C731    call 0x004984F0
0048C736    mov dword ptr ss:[ebp-0x04], 0x05
0048C73D    jmp 0x0048C646
0048C742    push 0x5EFFCC
0048C747    push 0x3E1
0048C74C    push 0x5F05B4
0048C751    mov edx, 0x5B2591
0048C756    mov ecx, 0x5F0030
0048C75B    call 0x00489550
0048C760    add esp, 0x0C
0048C763    call dword ptr ds:[0x005A422C]
0048C769    cmp eax, 0x01
0048C76C    jnz 0x0048C76F
0048C76E    int3
0048C76F    call 0x00489700
0048C774    push 0x5EFFCC
0048C779    push 0x3DA
0048C77E    push 0x5F05B4
0048C783    mov edx, 0x5B2591
0048C788    mov ecx, 0x5EFFB0
0048C78D    call 0x00489550
0048C792    add esp, 0x0C
0048C795    call dword ptr ds:[0x005A422C]
0048C79B    cmp eax, 0x01
0048C79E    jnz 0x0048C7A1
0048C7A0    int3
0048C7A1    call 0x00489700
0048C7A6    push 0x5EFFCC
0048C7AB    push 0x3D8
0048C7B0    push 0x5F05B4
0048C7B5    mov edx, 0x5B2591
0048C7BA    mov ecx, 0x5EFFE0
0048C7BF    call 0x00489550
0048C7C4    add esp, 0x0C
0048C7C7    call dword ptr ds:[0x005A422C]
0048C7CD    cmp eax, 0x01
0048C7D0    jnz 0x0048C7D3
0048C7D2    int3
0048C7D3    call 0x00489700
0048C7D8    push 0x5EFD00
0048C7DD    push 0x4B
0048C7DF    push 0x5F05B4
0048C7E4    mov edx, 0x5B2591
0048C7E9    mov ecx, 0x5EFCE8
0048C7EE    call 0x00489550
0048C7F3    add esp, 0x0C
0048C7F6    call dword ptr ds:[0x005A422C]
0048C7FC    cmp eax, 0x01
0048C7FF    jnz 0x0048C802
0048C801    int3
0048C802    call 0x00489700
0048C807    push 0x5EFD00
0048C80C    push 0x4B
0048C80E    push 0x5F05B4
0048C813    mov edx, 0x5B2591
0048C818    mov ecx, 0x5EFCE8
0048C81D    call 0x00489550
0048C822    add esp, 0x0C
0048C825    call dword ptr ds:[0x005A422C]
0048C82B    cmp eax, 0x01
0048C82E    jnz 0x0048C831
0048C830    int3
0048C831    call 0x00489700
