0050AC20    push ebp
0050AC21    mov ebp, esp
0050AC23    push 0xFFFFFFFF
0050AC25    push 0x5A1BE1
0050AC2A    mov eax, dword ptr fs:[0x00000000]
0050AC30    push eax
0050AC31    sub esp, 0x1C
0050AC34    push ebx
0050AC35    push esi
0050AC36    push edi
0050AC37    mov eax, dword ptr ds:[0x0061F06C]
0050AC3C    xor eax, ebp
0050AC3E    push eax
0050AC3F    lea eax, ss:[ebp-0x0C]
0050AC42    mov dword ptr fs:[0x00000000], eax
0050AC48    mov esi, edx
0050AC4A    mov ebx, ecx
0050AC4C    mov dword ptr ss:[ebp-0x28], ebx
0050AC4F    push esi
0050AC50    push 0x5FD6F8
0050AC55    mov dword ptr ss:[ebp-0x04], 0x00
0050AC5C    push ebx
0050AC5D    mov dword ptr ss:[ebp-0x24], 0x00
0050AC64    call 0x0048A9D0
0050AC69    mov eax, dword ptr ss:[ebp+0x08]
0050AC6C    lea ecx, ss:[ebp-0x1C]
0050AC6F    mov edi, dword ptr ss:[ebp+0x0C]
0050AC72    add eax, 0x34
0050AC75    push edi
0050AC76    mov dword ptr ss:[ebp-0x04], 0x00
0050AC7D    mov edx, esi
0050AC7F    push eax
0050AC80    mov dword ptr ss:[ebp-0x24], 0x01
0050AC87    call 0x0050A700
0050AC8C    add esp, 0x14
0050AC8F    mov eax, dword ptr ss:[ebp+0x08]
0050AC92    xor esi, esi
0050AC94    mov dword ptr ss:[ebp-0x04], 0x01
0050AC9B    mov ecx, dword ptr ds:[edi+0x15C]
0050ACA1    mov edx, dword ptr ds:[eax+0x10]
0050ACA4    test ecx, ecx
0050ACA6    jle 0x0050ACBC
0050ACA8    lea eax, ds:[edi+0x14C]
0050ACAE    nop
0050ACB0    cmp dword ptr ds:[eax], edx
0050ACB2    jz 0x0050ACBF
0050ACB4    inc esi
0050ACB5    add eax, 0x04
0050ACB8    cmp esi, ecx
0050ACBA    jl 0x0050ACB0
0050ACBC    or esi, 0xFFFFFFFF
0050ACBF    mov edx, 0x5FA1CC
0050ACC4    lea ecx, ss:[ebp-0x18]
0050ACC7    call 0x0048A2C0
0050ACCC    mov byte ptr ss:[ebp-0x04], 0x02
0050ACD0    mov edi, 0x5B2591
0050ACD5    test esi, esi
0050ACD7    jle 0x0050AD39
0050ACD9    push esi
0050ACDA    lea eax, ss:[ebp-0x20]
0050ACDD    push 0x5EFC90
0050ACE2    push eax
0050ACE3    call 0x0048A9D0
0050ACE8    add esp, 0x0C
0050ACEB    mov byte ptr ss:[ebp-0x04], 0x03
0050ACEF    mov ecx, edi
0050ACF1    mov eax, dword ptr ds:[eax]
0050ACF3    test eax, eax
0050ACF5    cmovnz ecx, eax
0050ACF8    push ecx
0050ACF9    lea ecx, ss:[ebp-0x18]
0050ACFC    call 0x0048A670
0050AD01    mov byte ptr ss:[ebp-0x04], 0x04
0050AD05    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AD0C    jz 0x0050AD35
0050AD0E    mov eax, dword ptr ss:[ebp-0x20]
0050AD11    test eax, eax
0050AD13    jz 0x0050AD35
0050AD15    cmp byte ptr ds:[eax], 0x00
0050AD18    jz 0x0050AD35
0050AD1A    lea ecx, ss:[ebp-0x20]
0050AD1D    call 0x0048A080
0050AD22    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AD26    jnz 0x0050AD35
0050AD28    mov edx, dword ptr ds:[eax+0x0C]
0050AD2B    mov ecx, eax
0050AD2D    add edx, 0x10
0050AD30    call 0x004984F0
0050AD35    mov byte ptr ss:[ebp-0x04], 0x02
0050AD39    mov edx, dword ptr ss:[ebp+0x08]
0050AD3C    lea ecx, ss:[ebp-0x14]
0050AD3F    call 0x0050A790
0050AD44    mov byte ptr ss:[ebp-0x04], 0x05
0050AD48    mov ecx, 0x5B2591
0050AD4D    mov esi, dword ptr ss:[ebp-0x18]
0050AD50    mov edx, ecx
0050AD52    mov eax, dword ptr ss:[ebp-0x14]
0050AD55    test esi, esi
0050AD57    cmovnz edi, esi
0050AD5A    test eax, eax
0050AD5C    push edi
0050AD5D    cmovnz edx, eax
0050AD60    mov esi, 0x5B2591
0050AD65    mov eax, dword ptr ss:[ebp-0x1C]
0050AD68    test eax, eax
0050AD6A    push edx
0050AD6B    cmovnz ecx, eax
0050AD6E    mov eax, dword ptr ds:[ebx]
0050AD70    test eax, eax
0050AD72    push ecx
0050AD73    cmovnz esi, eax
0050AD76    lea eax, ss:[ebp-0x10]
0050AD79    push esi
0050AD7A    push 0x5FD850
0050AD7F    push eax
0050AD80    call 0x0048A9D0
0050AD85    add esp, 0x18
0050AD88    mov ecx, dword ptr ss:[ebp+0x0C]
0050AD8B    mov byte ptr ss:[ebp-0x04], 0x06
0050AD8F    push ebx
0050AD90    mov eax, dword ptr ds:[ecx+0x104]
0050AD96    lea edi, ds:[ecx+eax*8]
0050AD99    inc eax
0050AD9A    mov dword ptr ds:[ecx+0x104], eax
0050ADA0    lea ecx, ds:[edi+0x04]
0050ADA3    call 0x0048A560
0050ADA8    lea eax, ss:[ebp-0x10]
0050ADAB    push eax
0050ADAC    lea ecx, ds:[edi+0x08]
0050ADAF    call 0x0048A560
0050ADB4    mov byte ptr ss:[ebp-0x04], 0x07
0050ADB8    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050ADBF    mov esi, dword ptr ss:[ebp-0x18]
0050ADC2    jz 0x0050ADF2
0050ADC4    mov eax, dword ptr ss:[ebp-0x10]
0050ADC7    test eax, eax
0050ADC9    jz 0x0050ADF2
0050ADCB    cmp byte ptr ds:[eax], 0x00
0050ADCE    jz 0x0050ADF2
0050ADD0    lea ecx, ss:[ebp-0x10]
0050ADD3    call 0x0048A080
0050ADD8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050ADDC    jnz 0x0050ADF2
0050ADDE    mov edx, dword ptr ds:[eax+0x0C]
0050ADE1    mov ecx, eax
0050ADE3    add edx, 0x10
0050ADE6    call 0x004984F0
0050ADEB    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050ADF2    mov byte ptr ss:[ebp-0x04], 0x08
0050ADF6    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050ADFD    jz 0x0050AE2D
0050ADFF    mov eax, dword ptr ss:[ebp-0x14]
0050AE02    test eax, eax
0050AE04    jz 0x0050AE2D
0050AE06    cmp byte ptr ds:[eax], 0x00
0050AE09    jz 0x0050AE2D
0050AE0B    lea ecx, ss:[ebp-0x14]
0050AE0E    call 0x0048A080
0050AE13    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AE17    jnz 0x0050AE2D
0050AE19    mov edx, dword ptr ds:[eax+0x0C]
0050AE1C    mov ecx, eax
0050AE1E    add edx, 0x10
0050AE21    call 0x004984F0
0050AE26    mov dword ptr ss:[ebp-0x14], 0x5B2591
0050AE2D    mov byte ptr ss:[ebp-0x04], 0x09
0050AE31    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AE38    jz 0x0050AE5E
0050AE3A    test esi, esi
0050AE3C    jz 0x0050AE5E
0050AE3E    cmp byte ptr ds:[esi], 0x00
0050AE41    jz 0x0050AE5E
0050AE43    lea ecx, ss:[ebp-0x18]
0050AE46    call 0x0048A080
0050AE4B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AE4F    jnz 0x0050AE5E
0050AE51    mov edx, dword ptr ds:[eax+0x0C]
0050AE54    mov ecx, eax
0050AE56    add edx, 0x10
0050AE59    call 0x004984F0
0050AE5E    mov dword ptr ss:[ebp-0x04], 0x0A
0050AE65    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AE6C    jz 0x0050AE95
0050AE6E    mov eax, dword ptr ss:[ebp-0x1C]
0050AE71    test eax, eax
0050AE73    jz 0x0050AE95
0050AE75    cmp byte ptr ds:[eax], 0x00
0050AE78    jz 0x0050AE95
0050AE7A    lea ecx, ss:[ebp-0x1C]
0050AE7D    call 0x0048A080
0050AE82    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AE86    jnz 0x0050AE95
0050AE88    mov edx, dword ptr ds:[eax+0x0C]
0050AE8B    mov ecx, eax
0050AE8D    add edx, 0x10
0050AE90    call 0x004984F0
0050AE95    mov eax, ebx
0050AE97    mov ecx, dword ptr ss:[ebp-0x0C]
0050AE9A    mov dword ptr fs:[0x00000000], ecx
0050AEA1    pop ecx
0050AEA2    pop edi
0050AEA3    pop esi
0050AEA4    pop ebx
0050AEA5    mov esp, ebp
0050AEA7    pop ebp
0050AEA8    ret
