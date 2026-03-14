00421AD0    push ebp
00421AD1    mov ebp, esp
00421AD3    sub esp, 0x08
00421AD6    push esi
00421AD7    push edi
00421AD8    mov edi, ecx
00421ADA    mov ecx, dword ptr ds:[0x006CFE4C]
00421AE0    test ecx, ecx
00421AE2    jz 0x00421B8F
00421AE8    push edi
00421AE9    add ecx, 0x848
00421AEF    call 0x00426880
00421AF4    cmp dword ptr ds:[eax+0x110], 0x00
00421AFB    jz 0x00421B0A
00421AFD    mov ecx, edi
00421AFF    call 0x00421A70
00421B04    pop edi
00421B05    pop esi
00421B06    mov esp, ebp
00421B08    pop ebp
00421B09    ret
00421B0A    mov dword ptr ds:[0x0062B220], 0x17
00421B14    mov eax, dword ptr ds:[eax]
00421B16    mov dword ptr ss:[ebp-0x04], eax
00421B19    mov eax, dword ptr ds:[0x006CFE4C]
00421B1E    test eax, eax
00421B20    jz 0x00421B8F
00421B22    cmp dword ptr ds:[eax+0x18], 0x03
00421B26    jnz 0x00421B75
00421B28    mov ecx, dword ptr ds:[eax+0x14]
00421B2B    mov edx, dword ptr ds:[0x00ACA0DC]
00421B31    test ecx, ecx
00421B33    jz 0x00421B75
00421B35    movzx esi, cx
00421B38    cmp esi, dword ptr ds:[edx+0x04]
00421B3B    jnb 0x00421B75
00421B3D    imul esi, esi, 0x4C
00421B40    add esi, dword ptr ds:[edx]
00421B42    cmp dword ptr ds:[esi+0x48], ecx
00421B45    jnz 0x00421B75
00421B47    push 0xF42B1
00421B4C    mov edx, 0x04
00421B51    lea ecx, ds:[esi+0x3C]
00421B54    call 0x0048BE40
00421B59    add esp, 0x04
00421B5C    lea eax, ss:[ebp-0x04]
00421B5F    mov edx, 0x04
00421B64    lea ecx, ds:[esi+0x3C]
00421B67    push eax
00421B68    call 0x0048BC20
00421B6D    mov eax, dword ptr ds:[0x006CFE4C]
00421B72    add esp, 0x04
00421B75    test eax, eax
00421B77    jz 0x00421B8F
00421B79    mov dword ptr ds:[eax+0x840], edi
00421B7F    pop edi
00421B80    mov dword ptr ds:[eax+0x83C], 0x02
00421B8A    pop esi
00421B8B    mov esp, ebp
00421B8D    pop ebp
00421B8E    ret
00421B8F    push 0x5B2468
00421B94    push 0x75
00421B96    push 0x5B2424
00421B9B    mov edx, 0x5B2591
00421BA0    mov ecx, 0x5B2474
00421BA5    call 0x00489550
00421BAA    add esp, 0x0C
00421BAD    call dword ptr ds:[0x005A422C]
00421BB3    cmp eax, 0x01
00421BB6    jnz 0x00421BB9
00421BB8    int3
00421BB9    call 0x00489700
