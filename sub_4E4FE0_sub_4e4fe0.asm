004E4FE0    push ebx
004E4FE1    push esi
004E4FE2    mov esi, dword ptr ds:[0x01150B94]
004E4FE8    push edi
004E4FE9    test esi, esi
004E4FEB    jz 0x004E52DB
004E4FF1    mov eax, dword ptr ds:[ecx]
004E4FF3    cmp eax, 0x01
004E4FF6    jnz 0x004E5288
004E4FFC    mov eax, dword ptr ds:[ecx+0x04]
004E4FFF    mov edx, dword ptr ds:[0x0114E818]
004E5005    cmp eax, 0x50
004E5008    jnz 0x004E5062
004E500A    test byte ptr ds:[ecx+0x08], 0x0A
004E500E    jz 0x004E5062
004E5010    cmp byte ptr ds:[edx+0x20], 0x00
004E5014    jz 0x004E5062
004E5016    call 0x0048DF20
004E501B    mov edx, dword ptr ds:[eax+0x1C]
004E501E    mov ebx, edx
004E5020    mov ecx, edx
004E5022    shr ebx, 0x07
004E5025    and ecx, 0xFFFFFF7F
004E502B    or edx, 0x80
004E5031    and bl, 0x01
004E5034    cmovnz edx, ecx
004E5037    xor bl, 0x01
004E503A    mov dword ptr ds:[eax+0x1C], edx
004E503D    mov eax, dword ptr ds:[0x01150B94]
004E5042    cmp byte ptr ds:[eax+0xBBAA8C], 0x00
004E5049    mov byte ptr ds:[eax+0xBBAA94], bl
004E504F    jnz 0x004E52D5
004E5055    mov byte ptr ds:[eax+0xBBAA8E], 0x01
004E505C    mov al, 0x01
004E505E    pop edi
004E505F    pop esi
004E5060    pop ebx
004E5061    ret
004E5062    cmp byte ptr ds:[esi+0xBBAA94], 0x00
004E5069    jz 0x004E52DB
004E506F    cmp byte ptr ds:[edx+0x20], 0x00
004E5073    jz 0x004E52DB
004E5079    cmp eax, 0x53
004E507C    jnz 0x004E5099
004E507E    mov eax, dword ptr ds:[esi+0xBBAA90]
004E5084    mov ecx, 0x05
004E5089    inc eax
004E508A    cdq
004E508B    idiv ecx
004E508D    mov al, 0x01
004E508F    mov dword ptr ds:[esi+0xBBAA90], edx
004E5095    pop edi
004E5096    pop esi
004E5097    pop ebx
004E5098    ret
004E5099    cmp eax, 0x43
004E509C    jnz 0x004E50AB
004E509E    mov byte ptr ds:[esi+0xBBAA8E], 0x01
004E50A5    mov al, 0x01
004E50A7    pop edi
004E50A8    pop esi
004E50A9    pop ebx
004E50AA    ret
004E50AB    cmp eax, 0x48
004E50AE    jnz 0x004E50C6
004E50B0    cmp byte ptr ds:[esi+0xBBAA8D], 0x00
004E50B7    setz al
004E50BA    mov byte ptr ds:[esi+0xBBAA8D], al
004E50C0    mov al, 0x01
004E50C2    pop edi
004E50C3    pop esi
004E50C4    pop ebx
004E50C5    ret
004E50C6    cmp eax, 0x26
004E50C9    jnz 0x004E5100
004E50CB    mov eax, dword ptr ds:[esi+0xBBAA9C]
004E50D1    test eax, eax
004E50D3    js 0x004E52D5
004E50D9    add eax, 0xFFFFFFFF
004E50DC    mov dword ptr ds:[esi+0xBBAA9C], eax
004E50E2    js 0x004E52D5
004E50E8    cmp eax, dword ptr ds:[esi+0xBBAAA8]
004E50EE    jnl 0x004E52D5
004E50F4    mov dword ptr ds:[esi+0xBBAAA8], eax
004E50FA    mov al, 0x01
004E50FC    pop edi
004E50FD    pop esi
004E50FE    pop ebx
004E50FF    ret
004E5100    cmp eax, 0x28
004E5103    jnz 0x004E5142
004E5105    mov eax, dword ptr ds:[esi+0xBBAAAC]
004E510B    mov ecx, dword ptr ds:[esi+0xBBAA9C]
004E5111    dec eax
004E5112    cmp ecx, eax
004E5114    jnl 0x004E52D5
004E511A    lea eax, ds:[ecx+0x01]
004E511D    mov dword ptr ds:[esi+0xBBAA9C], eax
004E5123    sub eax, dword ptr ds:[esi+0xBBAAA4]
004E5129    inc eax
004E512A    cmp eax, dword ptr ds:[esi+0xBBAAA8]
004E5130    jle 0x004E52D5
004E5136    mov dword ptr ds:[esi+0xBBAAA8], eax
004E513C    mov al, 0x01
004E513E    pop edi
004E513F    pop esi
004E5140    pop ebx
004E5141    ret
004E5142    cmp eax, 0x25
004E5145    jnz 0x004E51D7
004E514B    mov edi, dword ptr ds:[esi+0xBBAAB4]
004E5151    xor eax, eax
004E5153    cmp dword ptr ds:[esi+0xBBAA84], eax
004E5159    jle 0x004E5170
004E515B    lea ecx, ds:[esi+0xB9B69C]
004E5161    mov byte ptr ds:[ecx], 0x00
004E5164    lea ecx, ds:[ecx+0x1C]
004E5167    inc eax
004E5168    cmp eax, dword ptr ds:[esi+0xBBAA84]
004E516E    jl 0x004E5161
004E5170    xor ecx, ecx
004E5172    mov dword ptr ds:[esi+0xBBAAB0], 0x02
004E517C    mov dword ptr ds:[esi+0xBBAAB4], edi
004E5182    call 0x004E3C30
004E5187    mov edx, dword ptr ds:[0x01150B94]
004E518D    xor eax, eax
004E518F    mov esi, dword ptr ds:[edx+0xBBAA84]
004E5195    test esi, esi
004E5197    jle 0x004E51B1
004E5199    lea ecx, ds:[edx+0xB9B69C]
004E519F    nop
004E51A0    cmp byte ptr ds:[ecx], 0x00
004E51A3    jz 0x004E51A9
004E51A5    cmp eax, edi
004E51A7    jnz 0x004E51C1
004E51A9    inc eax
004E51AA    add ecx, 0x1C
004E51AD    cmp eax, esi
004E51AF    jl 0x004E51A0
004E51B1    mov dword ptr ds:[edx+0xBBAAB0], 0x00
004E51BB    mov al, 0x01
004E51BD    pop edi
004E51BE    pop esi
004E51BF    pop ebx
004E51C0    ret
004E51C1    mov dword ptr ds:[edx+0xBBAAB4], eax
004E51C7    mov al, 0x01
004E51C9    mov dword ptr ds:[edx+0xBBAAB0], 0x01
004E51D3    pop edi
004E51D4    pop esi
004E51D5    pop ebx
004E51D6    ret
004E51D7    cmp eax, 0x24
004E51DA    jnz 0x004E521B
004E51DC    mov eax, dword ptr ds:[esi+0xBBAA9C]
004E51E2    test eax, eax
004E51E4    js 0x004E52D5
004E51EA    mov eax, dword ptr ds:[esi+eax*4+0xBB6C04]
004E51F1    mov dword ptr ds:[esi+0xBBAAB4], eax
004E51F7    mov al, 0x01
004E51F9    mov dword ptr ds:[esi+0xBBAAB0], 0x02
004E5203    mov dword ptr ds:[esi+0xBBAA9C], 0x00
004E520D    mov dword ptr ds:[esi+0xBBAAA8], 0x00
004E5217    pop edi
004E5218    pop esi
004E5219    pop ebx
004E521A    ret
004E521B    cmp eax, 0x27
004E521E    jnz 0x004E525F
004E5220    mov eax, dword ptr ds:[esi+0xBBAA9C]
004E5226    test eax, eax
004E5228    js 0x004E52D5
004E522E    mov eax, dword ptr ds:[esi+eax*4+0xBB6C04]
004E5235    mov dword ptr ds:[esi+0xBBAAB4], eax
004E523B    mov al, 0x01
004E523D    mov dword ptr ds:[esi+0xBBAAB0], 0x01
004E5247    mov dword ptr ds:[esi+0xBBAA9C], 0x00
004E5251    mov dword ptr ds:[esi+0xBBAAA8], 0x00
004E525B    pop edi
004E525C    pop esi
004E525D    pop ebx
004E525E    ret
004E525F    cmp eax, 0x1B
004E5262    jnz 0x004E52DB
004E5264    mov dword ptr ds:[esi+0xBBAAB0], 0x00
004E526E    mov al, 0x01
004E5270    mov dword ptr ds:[esi+0xBBAA9C], 0x00
004E527A    mov dword ptr ds:[esi+0xBBAAA8], 0x00
004E5284    pop edi
004E5285    pop esi
004E5286    pop ebx
004E5287    ret
004E5288    test eax, eax
004E528A    jnz 0x004E52DB
004E528C    cmp byte ptr ds:[esi+0xBBAA94], al
004E5292    jz 0x004E52DB
004E5294    mov eax, dword ptr ds:[0x0114E818]
004E5299    cmp byte ptr ds:[eax+0x20], 0x00
004E529D    jz 0x004E52DB
004E529F    mov eax, dword ptr ds:[ecx+0x04]
004E52A2    cmp eax, 0x5B
004E52A5    jnz 0x004E52BE
004E52A7    mov eax, dword ptr ds:[esi+0xBBAA98]
004E52AD    test eax, eax
004E52AF    jle 0x004E52D5
004E52B1    dec eax
004E52B2    mov dword ptr ds:[esi+0xBBAA98], eax
004E52B8    mov al, 0x01
004E52BA    pop edi
004E52BB    pop esi
004E52BC    pop ebx
004E52BD    ret
004E52BE    cmp eax, 0x5D
004E52C1    jnz 0x004E52DB
004E52C3    mov eax, dword ptr ds:[esi+0xBBAA98]
004E52C9    cmp eax, 0x28
004E52CC    jnl 0x004E52D5
004E52CE    inc eax
004E52CF    mov dword ptr ds:[esi+0xBBAA98], eax
004E52D5    mov al, 0x01
004E52D7    pop edi
004E52D8    pop esi
004E52D9    pop ebx
004E52DA    ret
004E52DB    pop edi
004E52DC    pop esi
004E52DD    xor al, al
004E52DF    pop ebx
004E52E0    ret
