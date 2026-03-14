00524B30    push ebp
00524B31    mov ebp, esp
00524B33    sub esp, 0x1C
00524B36    push ebx
00524B37    push esi
00524B38    mov esi, dword ptr ss:[ebp+0x0C]
00524B3B    mov ebx, edx
00524B3D    push edi
00524B3E    mov edi, dword ptr ss:[ebp+0x08]
00524B41    mov edx, esi
00524B43    mov ecx, edi
00524B45    call 0x005610F0
00524B4A    push ecx
00524B4B    test eax, eax
00524B4D    mov edx, esi
00524B4F    lea eax, ss:[ebp-0x04]
00524B52    mov ecx, edi
00524B54    push eax
00524B55    lea eax, ss:[ebp-0x10]
00524B58    push eax
00524B59    lea eax, ss:[ebp-0x14]
00524B5C    push eax
00524B5D    jz 0x00524BDD
00524B5F    call 0x00561010
00524B64    mov esi, eax
00524B66    add esp, 0x10
00524B69    mov dword ptr ss:[ebp-0x18], esi
00524B6C    test esi, esi
00524B6E    jnz 0x00524B84
00524B70    push 0x607D88
00524B75    push 0x389
00524B7A    mov ecx, 0x607D74
00524B7F    jmp 0x00524C25
00524B84    mov eax, dword ptr ss:[ebp-0x04]
00524B87    cmp eax, 0x04
00524B8A    jnz 0x00524B91
00524B8C    lea edx, ds:[eax+0x70]
00524B8F    jmp 0x00524BA7
00524B91    cmp eax, 0x03
00524B94    jnz 0x00524B9D
00524B96    mov edx, 0x3E8
00524B9B    jmp 0x00524BA7
00524B9D    cmp eax, 0x01
00524BA0    jnz 0x00524BD1
00524BA2    mov edx, 0x72
00524BA7    mov ecx, dword ptr ss:[ebp-0x14]
00524BAA    mov dword ptr ss:[ebp-0x08], edx
00524BAD    call 0x005234E0
00524BB2    mov edx, ebx
00524BB4    mov dword ptr ss:[ebp-0x0C], eax
00524BB7    lea ecx, ss:[ebp-0x18]
00524BBA    call 0x00523B10
00524BBF    push esi
00524BC0    call 0x0057FFE4
00524BC5    add esp, 0x04
00524BC8    mov al, 0x01
00524BCA    pop edi
00524BCB    pop esi
00524BCC    pop ebx
00524BCD    mov esp, ebp
00524BCF    pop ebp
00524BD0    ret
00524BD1    push 0x607D88
00524BD6    push 0x399
00524BDB    jmp 0x00524C20
00524BDD    call 0x00560DA0
00524BE2    mov esi, eax
00524BE4    add esp, 0x10
00524BE7    mov dword ptr ss:[ebp-0x18], esi
00524BEA    test esi, esi
00524BEC    jnz 0x00524BFF
00524BEE    push 0x607D88
00524BF3    push 0x3AA
00524BF8    mov ecx, 0x607D74
00524BFD    jmp 0x00524C25
00524BFF    mov eax, dword ptr ss:[ebp-0x04]
00524C02    cmp eax, 0x04
00524C05    jnz 0x00524C0C
00524C07    lea edx, ds:[eax-0x02]
00524C0A    jmp 0x00524BA7
00524C0C    cmp eax, 0x03
00524C0F    jnz 0x00524C16
00524C11    lea edx, ds:[eax+0x11]
00524C14    jmp 0x00524BA7
00524C16    push 0x607D88
00524C1B    push 0x3C8
00524C20    mov ecx, 0x5B258C
00524C25    push 0x607C0C
00524C2A    mov edx, 0x5B2591
00524C2F    call 0x00489550
00524C34    add esp, 0x0C
00524C37    call dword ptr ds:[0x005A422C]
00524C3D    cmp eax, 0x01
00524C40    jnz 0x00524C43
00524C42    int3
00524C43    call 0x00489700
