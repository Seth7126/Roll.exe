0057E4A7    mov edi, edi
0057E4A9    push ebp
0057E4AA    mov ebp, esp
0057E4AC    push ecx
0057E4AD    push ecx
0057E4AE    push ebx
0057E4AF    push esi
0057E4B0    mov esi, ecx
0057E4B2    xor ebx, ebx
0057E4B4    inc ebx
0057E4B5    cmp dword ptr ds:[esi+0x1C], ebx
0057E4B8    jnz 0x0057E529
0057E4BA    mov eax, dword ptr ds:[esi+0x10]
0057E4BD    mov cl, byte ptr ds:[eax]
0057E4BF    cmp cl, 0x25
0057E4C2    jz 0x0057E529
0057E4C4    mov edx, dword ptr ds:[esi+0x45C]
0057E4CA    test edx, edx
0057E4CC    jnz 0x0057E539
0057E4CE    and dword ptr ss:[ebp-0x04], edx
0057E4D1    cmp cl, 0x30
0057E4D4    jl 0x0057E531
0057E4D6    cmp cl, 0x39
0057E4D9    jnle 0x0057E531
0057E4DB    push 0x0A
0057E4DD    lea ecx, ss:[ebp-0x04]
0057E4E0    push ecx
0057E4E1    push eax
0057E4E2    call 0x0058009B
0057E4E7    add esp, 0x0C
0057E4EA    test eax, eax
0057E4EC    jle 0x0057E523
0057E4EE    mov eax, dword ptr ss:[ebp-0x04]
0057E4F1    cmp byte ptr ds:[eax], 0x24
0057E4F4    jnz 0x0057E523
0057E4F6    cmp dword ptr ds:[esi+0x458], ebx
0057E4FC    jnz 0x0057E514
0057E4FE    push 0x640
0057E503    lea eax, ds:[esi+0x464]
0057E509    push 0x00
0057E50B    push eax
0057E50C    call 0x00579880
0057E511    add esp, 0x0C
0057E514    mov eax, dword ptr ds:[esi+0x10]
0057E517    mov dword ptr ds:[esi+0x45C], 0x02
0057E521    jmp 0x0057E53E
0057E523    mov dword ptr ds:[esi+0x45C], ebx
0057E529    mov al, bl
0057E52B    pop esi
0057E52C    pop ebx
0057E52D    mov esp, ebp
0057E52F    pop ebp
0057E530    ret
0057E531    mov dword ptr ds:[esi+0x45C], ebx
0057E537    mov edx, ebx
0057E539    cmp edx, 0x02
0057E53C    jnz 0x0057E529
0057E53E    and dword ptr ss:[ebp-0x08], 0x00
0057E542    lea ecx, ss:[ebp-0x08]
0057E545    push 0x0A
0057E547    push ecx
0057E548    push eax
0057E549    call 0x0058009B
0057E54E    mov edx, dword ptr ss:[ebp-0x08]
0057E551    add esp, 0x0C
0057E554    lea ecx, ds:[eax-0x01]
0057E557    lea eax, ds:[edx+0x01]
0057E55A    mov dword ptr ds:[esi+0xAA8], ecx
0057E560    mov dword ptr ds:[esi+0x10], eax
0057E563    cmp dword ptr ds:[esi+0x458], ebx
0057E569    jnz 0x0057E529
0057E56B    test ecx, ecx
0057E56D    js 0x0057E58D
0057E56F    cmp byte ptr ds:[edx], 0x24
0057E572    jnz 0x0057E58D
0057E574    cmp ecx, 0x64
0057E577    jnl 0x0057E58D
0057E579    mov eax, dword ptr ds:[esi+0xAA4]
0057E57F    cmp ecx, eax
0057E581    jnle 0x0057E585
0057E583    mov ecx, eax
0057E585    mov dword ptr ds:[esi+0xAA4], ecx
0057E58B    jmp 0x0057E529
0057E58D    call 0x00589E04
0057E592    mov dword ptr ds:[eax], 0x16
0057E598    call 0x00589634
0057E59D    xor al, al
0057E59F    jmp 0x0057E52B
