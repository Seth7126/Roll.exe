004C5580    push ebp
004C5581    mov ebp, esp
004C5583    push 0xFFFFFFFF
004C5585    push 0x59FB08
004C558A    mov eax, dword ptr fs:[0x00000000]
004C5590    push eax
004C5591    sub esp, 0x08
004C5594    push esi
004C5595    push edi
004C5596    mov eax, dword ptr ds:[0x0061F06C]
004C559B    xor eax, ebp
004C559D    push eax
004C559E    lea eax, ss:[ebp-0x0C]
004C55A1    mov dword ptr fs:[0x00000000], eax
004C55A7    mov edi, ecx
004C55A9    lea eax, ss:[ebp-0x10]
004C55AC    push eax
004C55AD    push 0x15
004C55AF    push dword ptr ds:[edi]
004C55B1    lea ecx, ss:[ebp-0x14]
004C55B4    call 0x004889E0
004C55B9    mov dword ptr ss:[ebp-0x04], 0x00
004C55C0    mov eax, dword ptr ss:[ebp-0x10]
004C55C3    mov eax, dword ptr ds:[eax+0x38]
004C55C6    test eax, eax
004C55C8    jz 0x004C5635
004C55CA    cmp dword ptr ds:[eax+0x10], 0x02
004C55CE    jnz 0x004C55F8
004C55D0    mov esi, dword ptr ds:[edi+0x54]
004C55D3    test esi, esi
004C55D5    jz 0x004C55F8
004C55D7    push esi
004C55D8    call dword ptr ds:[0x005A46EC]
004C55DE    add esp, 0x04
004C55E1    test esi, esi
004C55E3    jz 0x004C55F1
004C55E5    mov edx, 0x2E0
004C55EA    mov ecx, esi
004C55EC    call 0x004984F0
004C55F1    mov dword ptr ds:[edi+0x54], 0x00
004C55F8    mov ecx, dword ptr ds:[0x0114E834]
004C55FE    push edi
004C55FF    mov eax, dword ptr ds:[ecx]
004C5601    call dword ptr ds:[eax+0x30]
004C5604    mov edx, dword ptr ds:[0x0114E838]
004C560A    movzx eax, word ptr ds:[edi+0x60]
004C560E    mov ecx, dword ptr ds:[edx+0x0C]
004C5611    mov dword ptr ds:[edx+0x0C], eax
004C5614    mov eax, dword ptr ss:[ebp-0x14]
004C5617    mov dword ptr ds:[edi+0x60], ecx
004C561A    dec dword ptr ds:[edx+0x10]
004C561D    test eax, eax
004C561F    jz 0x004C5624
004C5621    dec dword ptr ds:[eax+0x1C]
004C5624    mov ecx, dword ptr ss:[ebp-0x0C]
004C5627    mov dword ptr fs:[0x00000000], ecx
004C562E    pop ecx
004C562F    pop edi
004C5630    pop esi
004C5631    mov esp, ebp
004C5633    pop ebp
004C5634    ret
004C5635    push 0x5F4B28
004C563A    push 0x70
004C563C    push 0x5F4B3C
004C5641    mov edx, 0x5B2591
004C5646    mov ecx, 0x5F4B60
004C564B    call 0x00489550
004C5650    add esp, 0x0C
004C5653    call dword ptr ds:[0x005A422C]
004C5659    cmp eax, 0x01
004C565C    jnz 0x004C565F
004C565E    int3
004C565F    call 0x00489700
