0057DD74    mov edi, edi
0057DD76    push ebp
0057DD77    mov ebp, esp
0057DD79    push ecx
0057DD7A    push ebx
0057DD7B    push esi
0057DD7C    mov esi, ecx
0057DD7E    push edi
0057DD7F    push dword ptr ds:[esi+0x2C]
0057DD82    call 0x0057D7B7
0057DD87    pop ecx
0057DD88    mov ecx, eax
0057DD8A    mov dword ptr ss:[ebp-0x04], eax
0057DD8D    sub ecx, 0x01
0057DD90    jz 0x0057DE0A
0057DD92    sub ecx, 0x01
0057DD95    jz 0x0057DDED
0057DD97    dec ecx
0057DD98    sub ecx, 0x01
0057DD9B    jz 0x0057DDD0
0057DD9D    sub ecx, 0x04
0057DDA0    jz 0x0057DDB9
0057DDA2    call 0x00589E04
0057DDA7    mov dword ptr ds:[eax], 0x16
0057DDAD    call 0x00589634
0057DDB2    xor al, al
0057DDB4    jmp 0x0057DEBE
0057DDB9    mov eax, dword ptr ds:[esi+0x20]
0057DDBC    add dword ptr ds:[esi+0x14], 0x08
0057DDC0    shr eax, 0x04
0057DDC3    test al, 0x01
0057DDC5    mov eax, dword ptr ds:[esi+0x14]
0057DDC8    mov edi, dword ptr ds:[eax-0x08]
0057DDCB    mov ebx, dword ptr ds:[eax-0x04]
0057DDCE    jmp 0x0057DE2A
0057DDD0    mov eax, dword ptr ds:[esi+0x20]
0057DDD3    add dword ptr ds:[esi+0x14], 0x04
0057DDD7    shr eax, 0x04
0057DDDA    test al, 0x01
0057DDDC    mov eax, dword ptr ds:[esi+0x14]
0057DDDF    jz 0x0057DDE6
0057DDE1    mov eax, dword ptr ds:[eax-0x04]
0057DDE4    jmp 0x0057DE25
0057DDE6    mov edi, dword ptr ds:[eax-0x04]
0057DDE9    xor ebx, ebx
0057DDEB    jmp 0x0057DE2A
0057DDED    mov eax, dword ptr ds:[esi+0x20]
0057DDF0    add dword ptr ds:[esi+0x14], 0x04
0057DDF4    shr eax, 0x04
0057DDF7    test al, 0x01
0057DDF9    mov eax, dword ptr ds:[esi+0x14]
0057DDFC    jz 0x0057DE04
0057DDFE    movsx eax, word ptr ds:[eax-0x04]
0057DE02    jmp 0x0057DE25
0057DE04    movzx eax, word ptr ds:[eax-0x04]
0057DE08    jmp 0x0057DE25
0057DE0A    mov eax, dword ptr ds:[esi+0x20]
0057DE0D    add dword ptr ds:[esi+0x14], 0x04
0057DE11    shr eax, 0x04
0057DE14    test al, 0x01
0057DE16    mov eax, dword ptr ds:[esi+0x14]
0057DE19    jz 0x0057DE21
0057DE1B    movsx eax, byte ptr ds:[eax-0x04]
0057DE1F    jmp 0x0057DE25
0057DE21    movzx eax, byte ptr ds:[eax-0x04]
0057DE25    cdq
0057DE26    mov edi, eax
0057DE28    mov ebx, edx
0057DE2A    mov ecx, dword ptr ds:[esi+0x20]
0057DE2D    mov eax, ecx
0057DE2F    shr eax, 0x04
0057DE32    test al, 0x01
0057DE34    jz 0x0057DE4D
0057DE36    test ebx, ebx
0057DE38    jnle 0x0057DE4D
0057DE3A    jl 0x0057DE40
0057DE3C    test edi, edi
0057DE3E    jnb 0x0057DE4D
0057DE40    neg edi
0057DE42    adc ebx, 0x00
0057DE45    neg ebx
0057DE47    or ecx, 0x40
0057DE4A    mov dword ptr ds:[esi+0x20], ecx
0057DE4D    cmp dword ptr ds:[esi+0x28], 0x00
0057DE51    jnl 0x0057DE5C
0057DE53    mov dword ptr ds:[esi+0x28], 0x01
0057DE5A    jmp 0x0057DE6D
0057DE5C    push dword ptr ds:[esi+0x28]
0057DE5F    and ecx, 0xFFFFFFF7
0057DE62    mov dword ptr ds:[esi+0x20], ecx
0057DE65    lea ecx, ds:[esi+0x40]
0057DE68    call 0x0057B9BE
0057DE6D    mov eax, edi
0057DE6F    or eax, ebx
0057DE71    jnz 0x0057DE77
0057DE73    and dword ptr ds:[esi+0x20], 0xFFFFFFDF
0057DE77    cmp dword ptr ss:[ebp-0x04], 0x08
0057DE7B    mov ecx, esi
0057DE7D    push dword ptr ss:[ebp+0x0C]
0057DE80    mov byte ptr ds:[esi+0x3C], 0x00
0057DE84    push dword ptr ss:[ebp+0x08]
0057DE87    jnz 0x0057DE92
0057DE89    push ebx
0057DE8A    push edi
0057DE8B    call 0x0057C07E
0057DE90    jmp 0x0057DE98
0057DE92    push edi
0057DE93    call 0x0057C00B
0057DE98    mov eax, dword ptr ds:[esi+0x20]
0057DE9B    shr eax, 0x07
0057DE9E    test al, 0x01
0057DEA0    jz 0x0057DEBC
0057DEA2    cmp dword ptr ds:[esi+0x38], 0x00
0057DEA6    jz 0x0057DEB0
0057DEA8    mov eax, dword ptr ds:[esi+0x34]
0057DEAB    cmp byte ptr ds:[eax], 0x30
0057DEAE    jz 0x0057DEBC
0057DEB0    dec dword ptr ds:[esi+0x34]
0057DEB3    mov ecx, dword ptr ds:[esi+0x34]
0057DEB6    mov byte ptr ds:[ecx], 0x30
0057DEB9    inc dword ptr ds:[esi+0x38]
0057DEBC    mov al, 0x01
0057DEBE    pop edi
0057DEBF    pop esi
0057DEC0    pop ebx
0057DEC1    mov esp, ebp
0057DEC3    pop ebp
0057DEC4    ret 0x08
