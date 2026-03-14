00425AA0    push ebp
00425AA1    mov ebp, esp
00425AA3    and esp, 0xFFFFFFF8
00425AA6    sub esp, 0x0C
00425AA9    mov eax, ecx
00425AAB    mov ecx, dword ptr ds:[0x006CFE4C]
00425AB1    push esi
00425AB2    mov esi, edx
00425AB4    test ecx, ecx
00425AB6    jz 0x00425B2B
00425AB8    push eax
00425AB9    add ecx, 0x848
00425ABF    call 0x00426880
00425AC4    mov dword ptr ss:[esp+0x0C], esi
00425AC8    mov eax, dword ptr ds:[eax]
00425ACA    mov dword ptr ss:[esp+0x08], eax
00425ACE    mov eax, dword ptr ds:[0x006CFE4C]
00425AD3    test eax, eax
00425AD5    jz 0x00425B2B
00425AD7    cmp dword ptr ds:[eax+0x18], 0x03
00425ADB    jnz 0x00425B26
00425ADD    mov eax, dword ptr ds:[eax+0x14]
00425AE0    mov ecx, dword ptr ds:[0x00ACA0DC]
00425AE6    test eax, eax
00425AE8    jz 0x00425B26
00425AEA    movzx edx, ax
00425AED    cmp edx, dword ptr ds:[ecx+0x04]
00425AF0    jnb 0x00425B26
00425AF2    imul esi, edx, 0x4C
00425AF5    add esi, dword ptr ds:[ecx]
00425AF7    cmp dword ptr ds:[esi+0x48], eax
00425AFA    jnz 0x00425B26
00425AFC    push 0xF42AF
00425B01    mov edx, 0x08
00425B06    lea ecx, ds:[esi+0x3C]
00425B09    call 0x0048BE40
00425B0E    add esp, 0x04
00425B11    lea eax, ss:[esp+0x08]
00425B15    mov edx, 0x08
00425B1A    lea ecx, ds:[esi+0x3C]
00425B1D    push eax
00425B1E    call 0x0048BC20
00425B23    add esp, 0x04
00425B26    pop esi
00425B27    mov esp, ebp
00425B29    pop ebp
00425B2A    ret
00425B2B    push 0x5B2468
00425B30    push 0x75
00425B32    push 0x5B2424
00425B37    mov edx, 0x5B2591
00425B3C    mov ecx, 0x5B2474
00425B41    call 0x00489550
00425B46    add esp, 0x0C
00425B49    call dword ptr ds:[0x005A422C]
00425B4F    cmp eax, 0x01
00425B52    jnz 0x00425B55
00425B54    int3
00425B55    call 0x00489700
