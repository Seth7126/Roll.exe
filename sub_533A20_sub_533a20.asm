00533A20    push ebp
00533A21    mov ebp, esp
00533A23    push 0xFFFFFFFF
00533A25    push 0x5A27F8
00533A2A    mov eax, dword ptr fs:[0x00000000]
00533A30    push eax
00533A31    push esi
00533A32    push edi
00533A33    mov eax, dword ptr ds:[0x0061F06C]
00533A38    xor eax, ebp
00533A3A    push eax
00533A3B    lea eax, ss:[ebp-0x0C]
00533A3E    mov dword ptr fs:[0x00000000], eax
00533A44    push 0x10
00533A46    push 0x70
00533A48    mov dword ptr ss:[ebp-0x04], 0x00
00533A4F    call 0x00586F5F
00533A54    mov edi, eax
00533A56    add esp, 0x08
00533A59    test edi, edi
00533A5B    jz 0x00533B17
00533A61    mov edx, dword ptr ds:[0x012BABB4]
00533A67    mov ecx, edi
00533A69    call 0x004CE680
00533A6E    mov eax, dword ptr ss:[ebp+0x10]
00533A71    mov esi, 0x5B2591
00533A76    test eax, eax
00533A78    mov ecx, esi
00533A7A    push 0x2E
00533A7C    cmovnz ecx, eax
00533A7F    push ecx
00533A80    call 0x00578FA0
00533A85    add esp, 0x08
00533A88    test eax, eax
00533A8A    jz 0x00533A9F
00533A8C    push 0x5F8AD4
00533A91    push eax
00533A92    call 0x0057EB20
00533A97    add esp, 0x08
00533A9A    neg eax
00533A9C    sbb eax, eax
00533A9E    inc eax
00533A9F    sub eax, 0x01
00533AA2    mov eax, dword ptr ss:[ebp+0x10]
00533AA5    jz 0x00533AB4
00533AA7    test eax, eax
00533AA9    cmovnz esi, eax
00533AAC    push esi
00533AAD    push 0x608A38
00533AB2    jmp 0x00533ABF
00533AB4    test eax, eax
00533AB6    cmovnz esi, eax
00533AB9    push esi
00533ABA    push 0x608A54
00533ABF    call 0x004892E0
00533AC4    push edi
00533AC5    call 0x00586F45
00533ACA    add esp, 0x0C
00533ACD    mov dword ptr ss:[ebp-0x04], 0x03
00533AD4    cmp dword ptr ds:[0x00ACA1F4], 0x00
00533ADB    jz 0x00533B04
00533ADD    mov eax, dword ptr ss:[ebp+0x10]
00533AE0    test eax, eax
00533AE2    jz 0x00533B04
00533AE4    cmp byte ptr ds:[eax], 0x00
00533AE7    jz 0x00533B04
00533AE9    lea ecx, ss:[ebp+0x10]
00533AEC    call 0x0048A080
00533AF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00533AF5    jnz 0x00533B04
00533AF7    mov edx, dword ptr ds:[eax+0x0C]
00533AFA    mov ecx, eax
00533AFC    add edx, 0x10
00533AFF    call 0x004984F0
00533B04    xor al, al
00533B06    mov ecx, dword ptr ss:[ebp-0x0C]
00533B09    mov dword ptr fs:[0x00000000], ecx
00533B10    pop ecx
00533B11    pop edi
00533B12    pop esi
00533B13    mov esp, ebp
00533B15    pop ebp
00533B16    ret
00533B17    push 0x5F42A8
00533B1C    push 0x57
00533B1E    push 0x5F42B0
00533B23    mov edx, 0x5B2591
00533B28    mov ecx, 0x5F42EC
00533B2D    call 0x00489550
00533B32    add esp, 0x0C
00533B35    call dword ptr ds:[0x005A422C]
00533B3B    cmp eax, 0x01
00533B3E    jnz 0x00533B41
00533B40    int3
00533B41    call 0x00489700
