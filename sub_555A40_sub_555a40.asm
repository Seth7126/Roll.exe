00555A40    push ebp
00555A41    mov ebp, esp
00555A43    sub esp, 0x2C
00555A46    mov eax, dword ptr ds:[0x0061F06C]
00555A4B    xor eax, ebp
00555A4D    mov dword ptr ss:[ebp-0x04], eax
00555A50    mov eax, dword ptr ds:[0x01511868]
00555A55    push ebx
00555A56    push esi
00555A57    push edi
00555A58    cmp dword ptr ds:[eax+0x04], 0x00
00555A5C    mov edi, ecx
00555A5E    jz 0x00555BFE
00555A64    mov esi, dword ptr ds:[0x005A4410]
00555A6A    lea eax, ss:[ebp-0x14]
00555A6D    push eax
00555A6E    push 0x00
00555A70    push 0x00
00555A72    push 0x188
00555A77    xorps xmm0, xmm0
00555A7A    push edi
00555A7B    movups xmmword ptr ss:[ebp-0x14], xmm0
00555A7F    call esi
00555A81    push eax
00555A82    push 0x198
00555A87    push edi
00555A88    call esi
00555A8A    mov ebx, dword ptr ss:[ebp-0x10]
00555A8D    mov edx, dword ptr ds:[0x01511868]
00555A93    inc ebx
00555A94    mov dword ptr ss:[ebp-0x10], ebx
00555A97    mov esi, dword ptr ds:[edx+0x24]
00555A9A    inc esi
00555A9B    mov dword ptr ss:[ebp-0x14], esi
00555A9E    mov ecx, dword ptr ds:[edx+0x04]
00555AA1    mov eax, dword ptr ds:[ecx+0x14]
00555AA4    cmp eax, 0x63
00555AA7    jnbe 0x00555B9C
00555AAD    movzx eax, byte ptr ds:[eax+0x555C24]
00555AB4    jmp dword ptr ds:[eax*4+0x555C10]
00555ABB    push 0x105
00555AC0    push 0x00
00555AC2    lea eax, ss:[ebp-0x14]
00555AC5    mov dword ptr ds:[ecx+0x08], 0x60B558
00555ACC    push eax
00555ACD    push edi
00555ACE    call dword ptr ds:[0x005A4388]
00555AD4    pop edi
00555AD5    pop esi
00555AD6    pop ebx
00555AD7    mov ecx, dword ptr ss:[ebp-0x04]
00555ADA    xor ecx, ebp
00555ADC    call 0x00577333
00555AE1    mov esp, ebp
00555AE3    pop ebp
00555AE4    ret
00555AE5    mov ecx, dword ptr ds:[edx+0x1C]
00555AE8    test ecx, ecx
00555AEA    jnz 0x00555AF4
00555AEC    push dword ptr ds:[edx+0x14]
00555AEF    jmp 0x00555BF8
00555AF4    mov eax, dword ptr ss:[ebp-0x08]
00555AF7    push 0x01
00555AF9    sub eax, ebx
00555AFB    push eax
00555AFC    mov eax, dword ptr ss:[ebp-0x0C]
00555AFF    sub eax, esi
00555B01    push eax
00555B02    push ebx
00555B03    push esi
00555B04    push ecx
00555B05    jmp 0x00555BDA
00555B0A    mov eax, dword ptr ds:[edx+0x1C]
00555B0D    mov dword ptr ss:[ebp-0x18], eax
00555B10    test eax, eax
00555B12    jz 0x00555AEC
00555B14    cmp dword ptr ds:[edx+0x20], 0x00
00555B18    jz 0x00555AEC
00555B1A    movups xmm1, xmmword ptr ss:[ebp-0x14]
00555B1E    push 0x01
00555B20    movaps xmm0, xmm1
00555B23    psrldq xmm0, 0x08
00555B28    movd eax, xmm0
00555B2C    movups xmmword ptr ss:[ebp-0x28], xmm1
00555B30    mov dword ptr ss:[ebp-0x0C], eax
00555B33    sub eax, esi
00555B35    cdq
00555B36    sub eax, edx
00555B38    psrldq xmm1, 0x0C
00555B3D    mov edi, eax
00555B3F    movd ecx, xmm1
00555B43    sar edi, 0x01
00555B45    add edi, esi
00555B47    mov dword ptr ss:[ebp-0x08], ecx
00555B4A    mov eax, edi
00555B4C    sub ecx, ebx
00555B4E    sub eax, esi
00555B50    push ecx
00555B51    push eax
00555B52    push ebx
00555B53    push esi
00555B54    push dword ptr ss:[ebp-0x18]
00555B57    mov esi, dword ptr ds:[0x005A4414]
00555B5D    call esi
00555B5F    mov ecx, dword ptr ss:[ebp-0x24]
00555B62    mov eax, dword ptr ss:[ebp-0x1C]
00555B65    push 0x01
00555B67    sub eax, ecx
00555B69    push eax
00555B6A    mov eax, dword ptr ss:[ebp-0x20]
00555B6D    sub eax, edi
00555B6F    push eax
00555B70    mov eax, dword ptr ds:[0x01511868]
00555B75    push ecx
00555B76    push edi
00555B77    push dword ptr ds:[eax+0x20]
00555B7A    call esi
00555B7C    mov eax, dword ptr ds:[0x01511868]
00555B81    mov esi, dword ptr ds:[0x005A445C]
00555B87    push 0x05
00555B89    push dword ptr ds:[eax+0x20]
00555B8C    call esi
00555B8E    mov eax, dword ptr ds:[0x01511868]
00555B93    push 0x05
00555B95    push dword ptr ds:[eax+0x1C]
00555B98    call esi
00555B9A    jmp 0x00555BF0
00555B9C    cmp dword ptr ds:[edx+0x1C], 0x00
00555BA0    jz 0x00555AEC
00555BA6    mov edi, dword ptr ss:[ebp-0x0C]
00555BA9    mov eax, edi
00555BAB    sub eax, esi
00555BAD    cmp eax, 0x13
00555BB0    jle 0x00555BBE
00555BB2    lea esi, ds:[edi-0x13]
00555BB5    sub edi, 0x02
00555BB8    mov dword ptr ss:[ebp-0x14], esi
00555BBB    mov dword ptr ss:[ebp-0x0C], edi
00555BBE    mov eax, dword ptr ss:[ebp-0x08]
00555BC1    lea ecx, ds:[ebx+0x02]
00555BC4    sub eax, 0x02
00555BC7    mov dword ptr ss:[ebp-0x10], ecx
00555BCA    push 0x01
00555BCC    mov dword ptr ss:[ebp-0x08], eax
00555BCF    sub eax, ecx
00555BD1    push eax
00555BD2    sub edi, esi
00555BD4    push edi
00555BD5    push ecx
00555BD6    push esi
00555BD7    push dword ptr ds:[edx+0x1C]
00555BDA    call dword ptr ds:[0x005A4414]
00555BE0    mov eax, dword ptr ds:[0x01511868]
00555BE5    push 0x05
00555BE7    push dword ptr ds:[eax+0x1C]
00555BEA    call dword ptr ds:[0x005A445C]
00555BF0    mov eax, dword ptr ds:[0x01511868]
00555BF5    push dword ptr ds:[eax+0x1C]
00555BF8    call dword ptr ds:[0x005A4330]
00555BFE    mov ecx, dword ptr ss:[ebp-0x04]
00555C01    pop edi
00555C02    pop esi
00555C03    xor ecx, ebp
00555C05    pop ebx
00555C06    call 0x00577333
00555C0B    mov esp, ebp
00555C0D    pop ebp
00555C0E    ret
