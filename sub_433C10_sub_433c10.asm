00433C10    push ebp
00433C11    mov ebp, esp
00433C13    push 0xFFFFFFFF
00433C15    push 0x59D520
00433C1A    mov eax, dword ptr fs:[0x00000000]
00433C20    push eax
00433C21    push ecx
00433C22    push ebx
00433C23    push esi
00433C24    push edi
00433C25    mov eax, dword ptr ds:[0x0061F06C]
00433C2A    xor eax, ebp
00433C2C    push eax
00433C2D    lea eax, ss:[ebp-0x0C]
00433C30    mov dword ptr fs:[0x00000000], eax
00433C36    mov edx, 0x5B32FC
00433C3B    lea ecx, ss:[ebp-0x10]
00433C3E    call 0x0048A2C0
00433C43    mov edi, dword ptr ss:[ebp+0x08]
00433C46    mov esi, 0x5B2591
00433C4B    mov eax, dword ptr ss:[ebp-0x10]
00433C4E    mov ecx, esi
00433C50    test eax, eax
00433C52    mov edx, dword ptr ds:[edi+0x04]
00433C55    cmovnz ecx, eax
00433C58    mov bl, byte ptr ds:[ecx]
00433C5A    cmp bl, byte ptr ds:[edx]
00433C5C    jnz 0x00433C78
00433C5E    test bl, bl
00433C60    jz 0x00433C74
00433C62    mov bl, byte ptr ds:[ecx+0x01]
00433C65    cmp bl, byte ptr ds:[edx+0x01]
00433C68    jnz 0x00433C78
00433C6A    add ecx, 0x02
00433C6D    add edx, 0x02
00433C70    test bl, bl
00433C72    jnz 0x00433C58
00433C74    xor ecx, ecx
00433C76    jmp 0x00433C7D
00433C78    sbb ecx, ecx
00433C7A    or ecx, 0x01
00433C7D    test ecx, ecx
00433C7F    jz 0x00433C8B
00433C81    cmp dword ptr ds:[edi+0x18], 0x02
00433C85    jz 0x00433C8B
00433C87    xor bl, bl
00433C89    jmp 0x00433C8D
00433C8B    mov bl, 0x01
00433C8D    mov dword ptr ss:[ebp-0x04], 0x00
00433C94    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433C9B    jz 0x00433CC1
00433C9D    test eax, eax
00433C9F    jz 0x00433CC1
00433CA1    cmp byte ptr ds:[eax], 0x00
00433CA4    jz 0x00433CC1
00433CA6    lea ecx, ss:[ebp-0x10]
00433CA9    call 0x0048A080
00433CAE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433CB2    jnz 0x00433CC1
00433CB4    mov edx, dword ptr ds:[eax+0x0C]
00433CB7    mov ecx, eax
00433CB9    add edx, 0x10
00433CBC    call 0x004984F0
00433CC1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433CC8    mov ecx, 0x03
00433CCD    mov eax, dword ptr ds:[0x0062B220]
00433CD2    test bl, bl
00433CD4    mov edx, 0x5B49DC
00433CD9    cmovnz eax, ecx
00433CDC    lea ecx, ss:[ebp-0x10]
00433CDF    mov dword ptr ds:[0x0062B220], eax
00433CE4    call 0x0048A2C0
00433CE9    mov eax, dword ptr ss:[ebp-0x10]
00433CEC    mov ecx, esi
00433CEE    mov edx, dword ptr ds:[edi+0x04]
00433CF1    test eax, eax
00433CF3    cmovnz ecx, eax
00433CF6    mov bl, byte ptr ds:[ecx]
00433CF8    cmp bl, byte ptr ds:[edx]
00433CFA    jnz 0x00433D16
00433CFC    test bl, bl
00433CFE    jz 0x00433D12
00433D00    mov bl, byte ptr ds:[ecx+0x01]
00433D03    cmp bl, byte ptr ds:[edx+0x01]
00433D06    jnz 0x00433D16
00433D08    add ecx, 0x02
00433D0B    add edx, 0x02
00433D0E    test bl, bl
00433D10    jnz 0x00433CF6
00433D12    xor edi, edi
00433D14    jmp 0x00433D1B
00433D16    sbb edi, edi
00433D18    or edi, 0x01
00433D1B    mov dword ptr ss:[ebp-0x04], 0x01
00433D22    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433D29    jz 0x00433D4F
00433D2B    test eax, eax
00433D2D    jz 0x00433D4F
00433D2F    cmp byte ptr ds:[eax], 0x00
00433D32    jz 0x00433D4F
00433D34    lea ecx, ss:[ebp-0x10]
00433D37    call 0x0048A080
00433D3C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433D40    jnz 0x00433D4F
00433D42    mov edx, dword ptr ds:[eax+0x0C]
00433D45    mov ecx, eax
00433D47    add edx, 0x10
00433D4A    call 0x004984F0
00433D4F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433D56    test edi, edi
00433D58    jnz 0x00433D60
00433D5A    inc dword ptr ds:[0x006CFE68]
00433D60    mov edx, 0x5B49E8
00433D65    lea ecx, ss:[ebp-0x10]
00433D68    call 0x0048A2C0
00433D6D    mov eax, dword ptr ss:[ebp+0x08]
00433D70    mov ecx, dword ptr ds:[eax+0x04]
00433D73    mov eax, dword ptr ss:[ebp-0x10]
00433D76    test eax, eax
00433D78    cmovnz esi, eax
00433D7B    nop dword ptr ds:[eax+eax*1], eax
00433D80    mov dl, byte ptr ds:[esi]
00433D82    cmp dl, byte ptr ds:[ecx]
00433D84    jnz 0x00433DA0
00433D86    test dl, dl
00433D88    jz 0x00433D9C
00433D8A    mov dl, byte ptr ds:[esi+0x01]
00433D8D    cmp dl, byte ptr ds:[ecx+0x01]
00433D90    jnz 0x00433DA0
00433D92    add esi, 0x02
00433D95    add ecx, 0x02
00433D98    test dl, dl
00433D9A    jnz 0x00433D80
00433D9C    xor esi, esi
00433D9E    jmp 0x00433DA5
00433DA0    sbb esi, esi
00433DA2    or esi, 0x01
00433DA5    mov dword ptr ss:[ebp-0x04], 0x02
00433DAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433DB3    jz 0x00433DD9
00433DB5    test eax, eax
00433DB7    jz 0x00433DD9
00433DB9    cmp byte ptr ds:[eax], 0x00
00433DBC    jz 0x00433DD9
00433DBE    lea ecx, ss:[ebp-0x10]
00433DC1    call 0x0048A080
00433DC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433DCA    jnz 0x00433DD9
00433DCC    mov edx, dword ptr ds:[eax+0x0C]
00433DCF    mov ecx, eax
00433DD1    add edx, 0x10
00433DD4    call 0x004984F0
00433DD9    test esi, esi
00433DDB    jnz 0x00433DE3
00433DDD    dec dword ptr ds:[0x006CFE68]
00433DE3    mov ecx, dword ptr ss:[ebp-0x0C]
00433DE6    mov dword ptr fs:[0x00000000], ecx
00433DED    pop ecx
00433DEE    pop edi
00433DEF    pop esi
00433DF0    pop ebx
00433DF1    mov esp, ebp
00433DF3    pop ebp
00433DF4    ret
