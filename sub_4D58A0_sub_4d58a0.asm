004D58A0    push ebp
004D58A1    mov ebp, esp
004D58A3    sub esp, 0x14
004D58A6    push ebx
004D58A7    mov ebx, edx
004D58A9    mov dword ptr ss:[ebp-0x0C], ecx
004D58AC    push esi
004D58AD    push edi
004D58AE    mov dword ptr ss:[ebp-0x08], ebx
004D58B1    mov eax, dword ptr ds:[ebx+0x08]
004D58B4    test eax, eax
004D58B6    jnz 0x004D58CB
004D58B8    lea ecx, ds:[eax+0x18]
004D58BB    mov dword ptr ds:[ebx+0x08], 0x01
004D58C2    call 0x004C2E40
004D58C7    mov dword ptr ds:[ebx], eax
004D58C9    jmp 0x004D58FF
004D58CB    mov esi, dword ptr ds:[ebx]
004D58CD    inc eax
004D58CE    mov dword ptr ds:[ebx+0x08], eax
004D58D1    lea ecx, ds:[eax+eax*2]
004D58D4    shl ecx, 0x03
004D58D7    call 0x004C2E40
004D58DC    mov dword ptr ds:[ebx], eax
004D58DE    mov ecx, dword ptr ds:[ebx+0x08]
004D58E1    lea ecx, ds:[ecx+ecx*2]
004D58E4    shl ecx, 0x03
004D58E7    push ecx
004D58E8    push esi
004D58E9    push eax
004D58EA    call 0x00579300
004D58EF    add esp, 0x0C
004D58F2    test esi, esi
004D58F4    jz 0x004D58FF
004D58F6    push esi
004D58F7    call 0x00586F45
004D58FC    add esp, 0x04
004D58FF    mov eax, dword ptr ds:[ebx+0x08]
004D5902    lea ecx, ds:[eax+eax*2]
004D5905    mov eax, dword ptr ds:[ebx]
004D5907    mov ebx, dword ptr ss:[ebp+0x0C]
004D590A    lea eax, ds:[eax+ecx*8]
004D590D    add eax, 0xFFFFFFE8
004D5910    mov dword ptr ss:[ebp-0x04], eax
004D5913    test ebx, ebx
004D5915    jnz 0x004D5930
004D5917    push 0x5F6E08
004D591C    push 0x336
004D5921    push 0x5F6B54
004D5926    mov ecx, 0x5F6E20
004D592B    jmp 0x004D5A9B
004D5930    mov ecx, dword ptr ss:[ebp+0x08]
004D5933    mov eax, dword ptr ds:[ecx+0x0C]
004D5936    cmp dword ptr ds:[eax+0x10], 0x14
004D593A    jz 0x004D5955
004D593C    push 0x5F6E08
004D5941    push 0x337
004D5946    push 0x5F6B54
004D594B    mov ecx, 0x5F6E2C
004D5950    jmp 0x004D5A9B
004D5955    mov esi, dword ptr ds:[ebx+0x04]
004D5958    xor edi, edi
004D595A    test esi, esi
004D595C    jz 0x004D59A8
004D595E    mov eax, dword ptr ds:[esi]
004D5960    mov edx, dword ptr ds:[ecx+0x04]
004D5963    mov ecx, 0x5B2591
004D5968    mov esi, dword ptr ds:[esi+0x04]
004D596B    mov eax, dword ptr ds:[eax]
004D596D    test eax, eax
004D596F    cmovnz ecx, eax
004D5972    mov al, byte ptr ds:[ecx]
004D5974    cmp al, byte ptr ds:[edx]
004D5976    jnz 0x004D5992
004D5978    test al, al
004D597A    jz 0x004D598E
004D597C    mov al, byte ptr ds:[ecx+0x01]
004D597F    cmp al, byte ptr ds:[edx+0x01]
004D5982    jnz 0x004D5992
004D5984    add ecx, 0x02
004D5987    add edx, 0x02
004D598A    test al, al
004D598C    jnz 0x004D5972
004D598E    xor ecx, ecx
004D5990    jmp 0x004D5997
004D5992    sbb ecx, ecx
004D5994    or ecx, 0x01
004D5997    test ecx, ecx
004D5999    lea eax, ds:[edi+0x01]
004D599C    mov ecx, dword ptr ss:[ebp+0x08]
004D599F    cmovnz eax, edi
004D59A2    mov edi, eax
004D59A4    test esi, esi
004D59A6    jnz 0x004D595E
004D59A8    mov esi, dword ptr ds:[ebx+0x0C]
004D59AB    sub esi, edi
004D59AD    mov ecx, esi
004D59AF    shl ecx, 0x04
004D59B2    call 0x004C2E40
004D59B7    mov edx, dword ptr ss:[ebp-0x04]
004D59BA    mov ecx, dword ptr ss:[ebp+0x08]
004D59BD    mov dword ptr ds:[edx+0x08], eax
004D59C0    mov dword ptr ds:[edx], esi
004D59C2    mov dword ptr ds:[edx+0x10], edi
004D59C5    mov edi, dword ptr ds:[ebx+0x04]
004D59C8    mov eax, dword ptr ds:[ecx+0x1C]
004D59CB    mov dword ptr ss:[ebp-0x10], eax
004D59CE    test edi, edi
004D59D0    jz 0x004D5A80
004D59D6    xor ebx, ebx
004D59D8    test edi, edi
004D59DA    jz 0x004D5A87
004D59E0    mov esi, dword ptr ds:[edi]
004D59E2    mov eax, dword ptr ds:[edx+0x08]
004D59E5    mov edx, dword ptr ds:[ecx+0x04]
004D59E8    add eax, ebx
004D59EA    mov edi, dword ptr ds:[edi+0x04]
004D59ED    mov ecx, 0x5B2591
004D59F2    mov dword ptr ss:[ebp+0x0C], eax
004D59F5    mov eax, dword ptr ds:[esi]
004D59F7    test eax, eax
004D59F9    cmovnz ecx, eax
004D59FC    nop dword ptr ds:[eax], eax
004D5A00    mov al, byte ptr ds:[ecx]
004D5A02    cmp al, byte ptr ds:[edx]
004D5A04    jnz 0x004D5A20
004D5A06    test al, al
004D5A08    jz 0x004D5A1C
004D5A0A    mov al, byte ptr ds:[ecx+0x01]
004D5A0D    cmp al, byte ptr ds:[edx+0x01]
004D5A10    jnz 0x004D5A20
004D5A12    add ecx, 0x02
004D5A15    add edx, 0x02
004D5A18    test al, al
004D5A1A    jnz 0x004D5A00
004D5A1C    xor eax, eax
004D5A1E    jmp 0x004D5A25
004D5A20    sbb eax, eax
004D5A22    or eax, 0x01
004D5A25    test eax, eax
004D5A27    jnz 0x004D5A3F
004D5A29    push dword ptr ds:[esi+0x08]
004D5A2C    mov edx, dword ptr ss:[ebp-0x08]
004D5A2F    push dword ptr ss:[ebp+0x08]
004D5A32    mov ecx, dword ptr ss:[ebp-0x0C]
004D5A35    call 0x004D58A0
004D5A3A    add esp, 0x08
004D5A3D    jmp 0x004D5A72
004D5A3F    mov edx, dword ptr ss:[ebp+0x0C]
004D5A42    push esi
004D5A43    push ecx
004D5A44    mov ecx, dword ptr ss:[ebp-0x10]
004D5A47    call 0x004D5710
004D5A4C    add esp, 0x08
004D5A4F    test al, al
004D5A51    jnz 0x004D5A6F
004D5A53    mov eax, dword ptr ds:[esi]
004D5A55    mov ecx, 0x5B2591
004D5A5A    test eax, eax
004D5A5C    cmovnz ecx, eax
004D5A5F    push ecx
004D5A60    push 0x5F6E58
004D5A65    call 0x004892E0
004D5A6A    add esp, 0x08
004D5A6D    jmp 0x004D5A72
004D5A6F    add ebx, 0x10
004D5A72    mov ecx, dword ptr ss:[ebp+0x08]
004D5A75    mov edx, dword ptr ss:[ebp-0x04]
004D5A78    test edi, edi
004D5A7A    jnz 0x004D59E0
004D5A80    pop edi
004D5A81    pop esi
004D5A82    pop ebx
004D5A83    mov esp, ebp
004D5A85    pop ebp
004D5A86    ret
004D5A87    push 0x5F7044
004D5A8C    push 0x1A1
004D5A91    mov ecx, 0x5F0434
004D5A96    push 0x5F0410
004D5A9B    mov edx, 0x5B2591
004D5AA0    call 0x00489550
004D5AA5    add esp, 0x0C
004D5AA8    call dword ptr ds:[0x005A422C]
004D5AAE    cmp eax, 0x01
004D5AB1    jnz 0x004D5AB4
004D5AB3    int3
004D5AB4    call 0x00489700
