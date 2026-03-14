0057D953    mov edi, edi
0057D955    push ebp
0057D956    mov ebp, esp
0057D958    push ecx
0057D959    push ecx
0057D95A    push esi
0057D95B    mov esi, ecx
0057D95D    xor edx, edx
0057D95F    inc edx
0057D960    push edi
0057D961    or dword ptr ds:[esi+0x20], 0x10
0057D965    mov eax, dword ptr ds:[esi+0x28]
0057D968    test eax, eax
0057D96A    jns 0x0057D983
0057D96C    mov al, byte ptr ds:[esi+0x31]
0057D96F    cmp al, 0x61
0057D971    jz 0x0057D97B
0057D973    cmp al, 0x41
0057D975    jz 0x0057D97B
0057D977    push 0x06
0057D979    jmp 0x0057D97D
0057D97B    push 0x0D
0057D97D    pop eax
0057D97E    mov dword ptr ds:[esi+0x28], eax
0057D981    jmp 0x0057D999
0057D983    jnz 0x0057D999
0057D985    mov cl, byte ptr ds:[esi+0x31]
0057D988    cmp cl, 0x67
0057D98B    jz 0x0057D994
0057D98D    xor eax, eax
0057D98F    cmp cl, 0x47
0057D992    jnz 0x0057D999
0057D994    mov dword ptr ds:[esi+0x28], edx
0057D997    mov eax, edx
0057D999    add eax, 0x15D
0057D99E    lea edi, ds:[esi+0x40]
0057D9A1    push eax
0057D9A2    mov ecx, edi
0057D9A4    call 0x0057B9BE
0057D9A9    test al, al
0057D9AB    jnz 0x0057D9BC
0057D9AD    mov ecx, edi
0057D9AF    call 0x0057B9A6
0057D9B4    sub eax, 0x15D
0057D9B9    mov dword ptr ds:[esi+0x28], eax
0057D9BC    mov eax, dword ptr ds:[edi+0x404]
0057D9C2    test eax, eax
0057D9C4    jnz 0x0057D9C8
0057D9C6    mov eax, edi
0057D9C8    and dword ptr ss:[ebp-0x08], 0x00
0057D9CC    and dword ptr ss:[ebp-0x04], 0x00
0057D9D0    mov dword ptr ds:[esi+0x34], eax
0057D9D3    add dword ptr ds:[esi+0x14], 0x08
0057D9D7    mov ecx, dword ptr ds:[esi+0x14]
0057D9DA    push ebx
0057D9DB    mov eax, dword ptr ds:[ecx-0x08]
0057D9DE    mov dword ptr ss:[ebp-0x08], eax
0057D9E1    mov eax, dword ptr ds:[ecx-0x04]
0057D9E4    mov ecx, edi
0057D9E6    mov dword ptr ss:[ebp-0x04], eax
0057D9E9    call 0x0057B9A6
0057D9EE    mov ebx, dword ptr ds:[edi+0x404]
0057D9F4    mov ecx, eax
0057D9F6    test ebx, ebx
0057D9F8    jnz 0x0057D9FC
0057D9FA    mov ebx, edi
0057D9FC    push dword ptr ds:[esi+0x08]
0057D9FF    movsx eax, byte ptr ds:[esi+0x31]
0057DA03    push dword ptr ds:[esi+0x04]
0057DA06    push dword ptr ds:[esi]
0057DA08    push dword ptr ds:[esi+0x28]
0057DA0B    push eax
0057DA0C    push ecx
0057DA0D    mov ecx, edi
0057DA0F    call 0x0057BFED
0057DA14    push eax
0057DA15    mov ecx, edi
0057DA17    call 0x0057B9A6
0057DA1C    push eax
0057DA1D    lea eax, ss:[ebp-0x08]
0057DA20    push ebx
0057DA21    push eax
0057DA22    call 0x0058CD06
0057DA27    mov eax, dword ptr ds:[esi+0x20]
0057DA2A    add esp, 0x28
0057DA2D    shr eax, 0x05
0057DA30    pop ebx
0057DA31    test al, 0x01
0057DA33    jz 0x0057DA48
0057DA35    cmp dword ptr ds:[esi+0x28], 0x00
0057DA39    jnz 0x0057DA48
0057DA3B    push dword ptr ds:[esi+0x08]
0057DA3E    push dword ptr ds:[esi+0x34]
0057DA41    call 0x0057C4B6
0057DA46    pop ecx
0057DA47    pop ecx
0057DA48    mov al, byte ptr ds:[esi+0x31]
0057DA4B    cmp al, 0x67
0057DA4D    jz 0x0057DA53
0057DA4F    cmp al, 0x47
0057DA51    jnz 0x0057DA6A
0057DA53    mov eax, dword ptr ds:[esi+0x20]
0057DA56    shr eax, 0x05
0057DA59    test al, 0x01
0057DA5B    jnz 0x0057DA6A
0057DA5D    push dword ptr ds:[esi+0x08]
0057DA60    push dword ptr ds:[esi+0x34]
0057DA63    call 0x0057C3D5
0057DA68    pop ecx
0057DA69    pop ecx
0057DA6A    mov edx, dword ptr ds:[esi+0x34]
0057DA6D    mov al, byte ptr ds:[edx]
0057DA6F    cmp al, 0x2D
0057DA71    jnz 0x0057DA7D
0057DA73    or dword ptr ds:[esi+0x20], 0x40
0057DA77    inc edx
0057DA78    mov dword ptr ds:[esi+0x34], edx
0057DA7B    mov al, byte ptr ds:[edx]
0057DA7D    cmp al, 0x69
0057DA7F    jz 0x0057DA8D
0057DA81    cmp al, 0x49
0057DA83    jz 0x0057DA8D
0057DA85    cmp al, 0x6E
0057DA87    jz 0x0057DA8D
0057DA89    cmp al, 0x4E
0057DA8B    jnz 0x0057DA95
0057DA8D    and dword ptr ds:[esi+0x20], 0xFFFFFFF7
0057DA91    mov byte ptr ds:[esi+0x31], 0x73
0057DA95    lea edi, ds:[edx+0x01]
0057DA98    mov cl, byte ptr ds:[edx]
0057DA9A    inc edx
0057DA9B    test cl, cl
0057DA9D    jnz 0x0057DA98
0057DA9F    sub edx, edi
0057DAA1    mov al, 0x01
0057DAA3    pop edi
0057DAA4    mov dword ptr ds:[esi+0x38], edx
0057DAA7    pop esi
0057DAA8    mov esp, ebp
0057DAAA    pop ebp
0057DAAB    ret
