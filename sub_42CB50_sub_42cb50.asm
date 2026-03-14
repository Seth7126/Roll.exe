0042CB50    push ebp
0042CB51    mov ebp, esp
0042CB53    push 0xFFFFFFFF
0042CB55    push 0x59D548
0042CB5A    mov eax, dword ptr fs:[0x00000000]
0042CB60    push eax
0042CB61    push ecx
0042CB62    push ebx
0042CB63    push esi
0042CB64    push edi
0042CB65    mov eax, dword ptr ds:[0x0061F06C]
0042CB6A    xor eax, ebp
0042CB6C    push eax
0042CB6D    lea eax, ss:[ebp-0x0C]
0042CB70    mov dword ptr fs:[0x00000000], eax
0042CB76    mov ebx, dword ptr ss:[ebp+0x08]
0042CB79    mov edx, 0x42C8C0
0042CB7E    mov ecx, ebx
0042CB80    call 0x004B2440
0042CB85    mov edx, 0x42CAD0
0042CB8A    mov ecx, ebx
0042CB8C    call 0x004B24C0
0042CB91    push 0xFFFFFFFF
0042CB93    push 0x62B2B8
0042CB98    mov edx, 0x62BE58
0042CB9D    mov ecx, ebx
0042CB9F    call 0x004A8930
0042CBA4    add esp, 0x08
0042CBA7    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042CBAE    lea edx, ss:[ebp-0x10]
0042CBB1    mov dword ptr ss:[ebp-0x04], 0x00
0042CBB8    call 0x004BB1D0
0042CBBD    test al, al
0042CBBF    jnz 0x0042CBCE
0042CBC1    push 0x62B2B8
0042CBC6    lea ecx, ss:[ebp-0x10]
0042CBC9    call 0x0048A560
0042CBCE    mov esi, dword ptr ss:[ebp-0x10]
0042CBD1    mov edi, 0x5B2591
0042CBD6    test esi, esi
0042CBD8    mov edx, 0x5B3A64
0042CBDD    cmovnz edi, esi
0042CBE0    mov ecx, edi
0042CBE2    call 0x004CFA30
0042CBE7    test eax, eax
0042CBE9    jz 0x0042CC12
0042CBEB    cmp eax, edi
0042CBED    jz 0x0042CC12
0042CBEF    mov edx, 0x5B3A68
0042CBF4    mov ecx, eax
0042CBF6    call 0x004CFA30
0042CBFB    mov ecx, eax
0042CBFD    test ecx, ecx
0042CBFF    jz 0x0042CC12
0042CC01    lea edx, ds:[ecx+0x01]
0042CC04    mov al, byte ptr ds:[ecx]
0042CC06    inc ecx
0042CC07    test al, al
0042CC09    jnz 0x0042CC04
0042CC0B    sub ecx, edx
0042CC0D    cmp ecx, 0x03
0042CC10    jnb 0x0042CC2E
0042CC12    mov ecx, edi
0042CC14    call 0x0042A4F0
0042CC19    test al, al
0042CC1B    jnz 0x0042CC2E
0042CC1D    push 0xFFFFFFFF
0042CC1F    mov edx, 0x62BE74
0042CC24    mov ecx, ebx
0042CC26    call 0x004A8570
0042CC2B    add esp, 0x04
0042CC2E    mov dword ptr ss:[ebp-0x04], 0x01
0042CC35    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042CC3C    jz 0x0042CC62
0042CC3E    test esi, esi
0042CC40    jz 0x0042CC62
0042CC42    cmp byte ptr ds:[esi], 0x00
0042CC45    jz 0x0042CC62
0042CC47    lea ecx, ss:[ebp-0x10]
0042CC4A    call 0x0048A080
0042CC4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042CC53    jnz 0x0042CC62
0042CC55    mov edx, dword ptr ds:[eax+0x0C]
0042CC58    mov ecx, eax
0042CC5A    add edx, 0x10
0042CC5D    call 0x004984F0
0042CC62    mov ecx, dword ptr ss:[ebp-0x0C]
0042CC65    mov dword ptr fs:[0x00000000], ecx
0042CC6C    pop ecx
0042CC6D    pop edi
0042CC6E    pop esi
0042CC6F    pop ebx
0042CC70    mov esp, ebp
0042CC72    pop ebp
0042CC73    ret
