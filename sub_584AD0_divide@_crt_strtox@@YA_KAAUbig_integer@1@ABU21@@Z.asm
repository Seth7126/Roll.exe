00584AD0    mov edi, edi
00584AD2    push ebp
00584AD3    mov ebp, esp
00584AD5    sub esp, 0x21C
00584ADB    push ebx
00584ADC    mov ebx, dword ptr ss:[ebp+0x08]
00584ADF    push esi
00584AE0    mov esi, dword ptr ds:[ebx]
00584AE2    test esi, esi
00584AE4    jnz 0x00584AF0
00584AE6    pop esi
00584AE7    xor eax, eax
00584AE9    xor edx, edx
00584AEB    pop ebx
00584AEC    mov esp, ebp
00584AEE    pop ebp
00584AEF    ret
00584AF0    mov edx, dword ptr ss:[ebp+0x0C]
00584AF3    mov eax, dword ptr ds:[edx]
00584AF5    mov dword ptr ss:[ebp-0x34], eax
00584AF8    test eax, eax
00584AFA    jz 0x00584AE6
00584AFC    push edi
00584AFD    lea edi, ds:[eax-0x01]
00584B00    lea ecx, ds:[esi-0x01]
00584B03    mov dword ptr ss:[ebp-0x08], ecx
00584B06    test edi, edi
00584B08    jnz 0x00584C36
00584B0E    mov edx, dword ptr ds:[edx+0x04]
00584B11    mov dword ptr ss:[ebp-0x08], edx
00584B14    cmp edx, 0x01
00584B17    jnz 0x00584B48
00584B19    mov esi, dword ptr ds:[ebx+0x04]
00584B1C    lea eax, ss:[ebp-0x218]
00584B22    push edi
00584B23    push eax
00584B24    lea ecx, ds:[ebx+0x04]
00584B27    mov dword ptr ss:[ebp-0x21C], edi
00584B2D    push 0x1CC
00584B32    push ecx
00584B33    mov dword ptr ds:[ebx], edi
00584B35    call 0x00585FE7
00584B3A    add esp, 0x10
00584B3D    mov eax, esi
00584B3F    xor edx, edx
00584B41    pop edi
00584B42    pop esi
00584B43    pop ebx
00584B44    mov esp, ebp
00584B46    pop ebp
00584B47    ret
00584B48    test ecx, ecx
00584B4A    jnz 0x00584B8C
00584B4C    mov esi, dword ptr ds:[ebx+0x04]
00584B4F    lea eax, ss:[ebp-0x218]
00584B55    push ecx
00584B56    push eax
00584B57    lea edi, ds:[ebx+0x04]
00584B5A    mov dword ptr ss:[ebp-0x21C], ecx
00584B60    push 0x1CC
00584B65    push edi
00584B66    mov dword ptr ds:[ebx], ecx
00584B68    call 0x00585FE7
00584B6D    xor edx, edx
00584B6F    mov eax, esi
00584B71    div dword ptr ss:[ebp-0x08]
00584B74    add esp, 0x10
00584B77    xor ecx, ecx
00584B79    cmp ecx, edx
00584B7B    mov dword ptr ds:[edi], edx
00584B7D    sbb ecx, ecx
00584B7F    pop edi
00584B80    neg ecx
00584B82    xor edx, edx
00584B84    pop esi
00584B85    mov dword ptr ds:[ebx], ecx
00584B87    pop ebx
00584B88    mov esp, ebp
00584B8A    pop ebp
00584B8B    ret
00584B8C    xor edi, edi
00584B8E    mov dword ptr ss:[ebp-0x0C], 0x00
00584B95    mov dword ptr ss:[ebp-0x24], 0x00
00584B9C    mov dword ptr ss:[ebp-0x18], edi
00584B9F    cmp ecx, 0xFFFFFFFF
00584BA2    jz 0x00584BEC
00584BA4    inc ecx
00584BA5    lea ecx, ds:[ebx+ecx*4]
00584BA8    mov dword ptr ss:[ebp-0x1C], ecx
00584BAB    jmp 0x00584BB0
00584BB0    push ebx
00584BB1    push 0x00
00584BB3    push edx
00584BB4    xor eax, eax
00584BB6    or eax, dword ptr ds:[ecx]
00584BB8    push edi
00584BB9    push eax
00584BBA    call 0x00597DE0
00584BBF    mov dword ptr ss:[ebp-0x18], ebx
00584BC2    pop ebx
00584BC3    mov dword ptr ss:[ebp-0x44], edx
00584BC6    mov edi, ecx
00584BC8    mov ecx, dword ptr ss:[ebp-0x0C]
00584BCB    xor edx, edx
00584BCD    add edx, eax
00584BCF    mov dword ptr ss:[ebp-0x0C], edx
00584BD2    mov edx, dword ptr ss:[ebp-0x08]
00584BD5    adc ecx, 0x00
00584BD8    mov dword ptr ss:[ebp-0x24], ecx
00584BDB    mov ecx, dword ptr ss:[ebp-0x1C]
00584BDE    sub ecx, 0x04
00584BE1    mov dword ptr ss:[ebp-0x1C], ecx
00584BE4    sub esi, 0x01
00584BE7    jnz 0x00584BB0
00584BE9    mov ebx, dword ptr ss:[ebp+0x08]
00584BEC    push 0x00
00584BEE    lea eax, ss:[ebp-0x218]
00584BF4    mov dword ptr ss:[ebp-0x21C], 0x00
00584BFE    push eax
00584BFF    lea esi, ds:[ebx+0x04]
00584C02    mov dword ptr ds:[ebx], 0x00
00584C08    push 0x1CC
00584C0D    push esi
00584C0E    call 0x00585FE7
00584C13    mov eax, dword ptr ss:[ebp-0x18]
00584C16    add esp, 0x10
00584C19    mov edx, dword ptr ss:[ebp-0x24]
00584C1C    xor ecx, ecx
00584C1E    cmp ecx, eax
00584C20    mov dword ptr ds:[esi], edi
00584C22    mov dword ptr ds:[ebx+0x08], eax
00584C25    mov eax, dword ptr ss:[ebp-0x0C]
00584C28    sbb ecx, ecx
00584C2A    neg ecx
00584C2C    pop edi
00584C2D    inc ecx
00584C2E    pop esi
00584C2F    mov dword ptr ds:[ebx], ecx
00584C31    pop ebx
00584C32    mov esp, ebp
00584C34    pop ebp
00584C35    ret
00584C36    cmp edi, ecx
00584C38    jnbe 0x00584C6D
00584C3A    mov edx, ecx
00584C3C    mov eax, ecx
00584C3E    sub edx, edi
00584C40    cmp ecx, edx
00584C42    jl 0x00584C68
00584C44    mov esi, dword ptr ss:[ebp+0x0C]
00584C47    inc ecx
00584C48    lea esi, ds:[esi+edi*4]
00584C4B    lea ecx, ds:[ebx+ecx*4]
00584C4E    add esi, 0x04
00584C51    mov edi, dword ptr ds:[esi]
00584C53    mov ebx, dword ptr ds:[ecx]
00584C55    cmp edi, ebx
00584C57    jnz 0x00584C66
00584C59    dec eax
00584C5A    sub esi, 0x04
00584C5D    sub ecx, 0x04
00584C60    cmp eax, edx
00584C62    jnl 0x00584C51
00584C64    jmp 0x00584C68
00584C66    jnb 0x00584C69
00584C68    inc edx
00584C69    test edx, edx
00584C6B    jnz 0x00584C78
00584C6D    pop edi
00584C6E    pop esi
00584C6F    xor eax, eax
00584C71    xor edx, edx
00584C73    pop ebx
00584C74    mov esp, ebp
00584C76    pop ebp
00584C77    ret
00584C78    mov eax, dword ptr ss:[ebp+0x0C]
00584C7B    mov ebx, dword ptr ss:[ebp-0x34]
00584C7E    mov esi, dword ptr ds:[eax+ebx*4]
00584C81    mov ecx, dword ptr ds:[eax+ebx*4-0x04]
00584C85    bsr eax, esi
00584C88    mov dword ptr ss:[ebp-0x30], esi
00584C8B    mov dword ptr ss:[ebp-0x20], ecx
00584C8E    jz 0x00584C99
00584C90    mov edi, 0x1F
00584C95    sub edi, eax
00584C97    jmp 0x00584C9E
00584C99    mov edi, 0x20
00584C9E    mov eax, 0x20
00584CA3    mov dword ptr ss:[ebp-0x0C], edi
00584CA6    sub eax, edi
00584CA8    mov dword ptr ss:[ebp-0x2C], eax
00584CAB    test edi, edi
00584CAD    jz 0x00584CD6
00584CAF    mov eax, ecx
00584CB1    mov ecx, dword ptr ss:[ebp-0x2C]
00584CB4    shr eax, cl
00584CB6    mov ecx, edi
00584CB8    shl dword ptr ss:[ebp-0x20], cl
00584CBB    shl esi, cl
00584CBD    or esi, eax
00584CBF    mov dword ptr ss:[ebp-0x30], esi
00584CC2    cmp ebx, 0x02
00584CC5    jbe 0x00584CD6
00584CC7    mov esi, dword ptr ss:[ebp+0x0C]
00584CCA    mov ecx, dword ptr ss:[ebp-0x2C]
00584CCD    mov eax, dword ptr ds:[esi+ebx*4-0x08]
00584CD1    shr eax, cl
00584CD3    or dword ptr ss:[ebp-0x20], eax
00584CD6    xor esi, esi
00584CD8    mov dword ptr ss:[ebp-0x1C], 0x00
00584CDF    add edx, 0xFFFFFFFF
00584CE2    mov dword ptr ss:[ebp-0x18], edx
00584CE5    js 0x00584F19
00584CEB    lea eax, ds:[edx+ebx*1]
00584CEE    mov ebx, dword ptr ss:[ebp+0x08]
00584CF1    mov dword ptr ss:[ebp-0x38], eax
00584CF4    lea ecx, ds:[ebx+0x04]
00584CF7    lea ecx, ds:[ecx+edx*4]
00584CFA    mov dword ptr ss:[ebp-0x3C], ecx
00584CFD    lea ecx, ds:[ebx-0x04]
00584D00    lea ecx, ds:[ecx+eax*4]
00584D03    mov dword ptr ss:[ebp-0x4C], ecx
00584D06    cmp eax, dword ptr ss:[ebp-0x08]
00584D09    jnbe 0x00584D10
00584D0B    mov eax, dword ptr ds:[ecx+0x08]
00584D0E    jmp 0x00584D12
00584D10    xor eax, eax
00584D12    mov edx, dword ptr ds:[ecx+0x04]
00584D15    mov ecx, dword ptr ds:[ecx]
00584D17    mov dword ptr ss:[ebp-0x40], eax
00584D1A    mov dword ptr ss:[ebp-0x24], 0x00
00584D21    mov dword ptr ss:[ebp-0x04], eax
00584D24    mov dword ptr ss:[ebp-0x14], ecx
00584D27    test edi, edi
00584D29    jz 0x00584D74
00584D2B    mov edi, ecx
00584D2D    mov eax, edx
00584D2F    mov ecx, dword ptr ss:[ebp-0x2C]
00584D32    xor esi, esi
00584D34    mov edx, dword ptr ss:[ebp-0x04]
00584D37    shr edi, cl
00584D39    mov ecx, dword ptr ss:[ebp-0x0C]
00584D3C    call 0x00597EE0
00584D41    mov ecx, dword ptr ss:[ebp-0x0C]
00584D44    or esi, edx
00584D46    or edi, eax
00584D48    mov eax, esi
00584D4A    mov esi, dword ptr ss:[ebp-0x14]
00584D4D    mov edx, edi
00584D4F    shl esi, cl
00584D51    cmp dword ptr ss:[ebp-0x38], 0x03
00584D55    mov dword ptr ss:[ebp-0x04], eax
00584D58    mov dword ptr ss:[ebp-0x14], esi
00584D5B    jb 0x00584D74
00584D5D    mov eax, dword ptr ss:[ebp-0x34]
00584D60    add eax, dword ptr ss:[ebp-0x18]
00584D63    mov ecx, dword ptr ss:[ebp-0x2C]
00584D66    mov eax, dword ptr ds:[ebx+eax*4-0x08]
00584D6A    shr eax, cl
00584D6C    or esi, eax
00584D6E    mov eax, dword ptr ss:[ebp-0x04]
00584D71    mov dword ptr ss:[ebp-0x14], esi
00584D74    push ebx
00584D75    push 0x00
00584D77    push dword ptr ss:[ebp-0x30]
00584D7A    push eax
00584D7B    push edx
00584D7C    call 0x00597DE0
00584D81    mov dword ptr ss:[ebp-0x24], ebx
00584D84    pop ebx
00584D85    mov ebx, eax
00584D87    xor esi, esi
00584D89    mov eax, edx
00584D8B    mov dword ptr ss:[ebp-0x04], ebx
00584D8E    mov dword ptr ss:[ebp-0x10], eax
00584D91    mov edi, ecx
00584D93    mov dword ptr ss:[ebp-0x48], ebx
00584D96    mov dword ptr ss:[ebp-0x44], eax
00584D99    mov dword ptr ss:[ebp-0x24], esi
00584D9C    test eax, eax
00584D9E    jnz 0x00584DA5
00584DA0    cmp ebx, 0xFFFFFFFF
00584DA3    jbe 0x00584DCF
00584DA5    push 0x00
00584DA7    push dword ptr ss:[ebp-0x30]
00584DAA    add ebx, 0x01
00584DAD    adc eax, 0xFFFFFFFF
00584DB0    push eax
00584DB1    push ebx
00584DB2    call 0x00577FA0
00584DB7    add edi, eax
00584DB9    adc esi, edx
00584DBB    or ebx, 0xFFFFFFFF
00584DBE    xor eax, eax
00584DC0    mov dword ptr ss:[ebp-0x24], esi
00584DC3    mov dword ptr ss:[ebp-0x04], ebx
00584DC6    mov dword ptr ss:[ebp-0x48], ebx
00584DC9    mov dword ptr ss:[ebp-0x10], eax
00584DCC    mov dword ptr ss:[ebp-0x44], eax
00584DCF    test esi, esi
00584DD1    jnbe 0x00584E29
00584DD3    jb 0x00584DE0
00584DD5    cmp edi, 0xFFFFFFFF
00584DD8    jnbe 0x00584E29
00584DDA    lea ebx, ds:[ebx]
00584DE0    push eax
00584DE1    push ebx
00584DE2    xor ecx, ecx
00584DE4    mov esi, edi
00584DE6    or ecx, dword ptr ss:[ebp-0x14]
00584DE9    push 0x00
00584DEB    push dword ptr ss:[ebp-0x20]
00584DEE    mov dword ptr ss:[ebp-0x04], ecx
00584DF1    call 0x00577FA0
00584DF6    cmp edx, esi
00584DF8    jb 0x00584E23
00584DFA    jnbe 0x00584E01
00584DFC    cmp eax, dword ptr ss:[ebp-0x04]
00584DFF    jbe 0x00584E23
00584E01    mov eax, dword ptr ss:[ebp-0x10]
00584E04    add ebx, 0xFFFFFFFF
00584E07    mov dword ptr ss:[ebp-0x48], ebx
00584E0A    adc eax, 0xFFFFFFFF
00584E0D    add edi, dword ptr ss:[ebp-0x30]
00584E10    mov dword ptr ss:[ebp-0x10], eax
00584E13    adc dword ptr ss:[ebp-0x24], 0x00
00584E17    mov dword ptr ss:[ebp-0x44], eax
00584E1A    jnz 0x00584E26
00584E1C    cmp edi, 0xFFFFFFFF
00584E1F    jbe 0x00584DE0
00584E21    jmp 0x00584E26
00584E23    mov eax, dword ptr ss:[ebp-0x10]
00584E26    mov dword ptr ss:[ebp-0x04], ebx
00584E29    test eax, eax
00584E2B    jnz 0x00584E35
00584E2D    test ebx, ebx
00584E2F    jz 0x00584EE3
00584E35    mov ecx, dword ptr ss:[ebp-0x34]
00584E38    xor edi, edi
00584E3A    xor esi, esi
00584E3C    test ecx, ecx
00584E3E    jz 0x00584E96
00584E40    mov eax, dword ptr ss:[ebp+0x0C]
00584E43    mov ebx, dword ptr ss:[ebp-0x3C]
00584E46    add eax, 0x04
00584E49    mov dword ptr ss:[ebp-0x24], eax
00584E4C    mov dword ptr ss:[ebp-0x14], ecx
00584E4F    nop
00584E50    mov eax, dword ptr ds:[eax]
00584E52    mov dword ptr ss:[ebp-0x08], eax
00584E55    mov eax, dword ptr ss:[ebp-0x44]
00584E58    mul dword ptr ss:[ebp-0x08]
00584E5B    mov ecx, eax
00584E5D    mov eax, dword ptr ss:[ebp-0x48]
00584E60    mul dword ptr ss:[ebp-0x08]
00584E63    add edx, ecx
00584E65    add edi, eax
00584E67    mov eax, dword ptr ds:[ebx]
00584E69    mov ecx, edi
00584E6B    adc esi, edx
00584E6D    mov edi, esi
00584E6F    xor esi, esi
00584E71    cmp eax, ecx
00584E73    jnb 0x00584E7A
00584E75    add edi, 0x01
00584E78    adc esi, esi
00584E7A    sub eax, ecx
00584E7C    mov dword ptr ds:[ebx], eax
00584E7E    add ebx, 0x04
00584E81    mov eax, dword ptr ss:[ebp-0x24]
00584E84    add eax, 0x04
00584E87    sub dword ptr ss:[ebp-0x14], 0x01
00584E8B    mov dword ptr ss:[ebp-0x24], eax
00584E8E    jnz 0x00584E50
00584E90    mov ebx, dword ptr ss:[ebp-0x04]
00584E93    mov ecx, dword ptr ss:[ebp-0x34]
00584E96    xor eax, eax
00584E98    cmp eax, esi
00584E9A    jnbe 0x00584EDC
00584E9C    jb 0x00584EA3
00584E9E    cmp dword ptr ss:[ebp-0x40], edi
00584EA1    jnb 0x00584EDC
00584EA3    test ecx, ecx
00584EA5    jz 0x00584ED5
00584EA7    mov esi, dword ptr ss:[ebp+0x0C]
00584EAA    mov edi, ecx
00584EAC    mov edx, dword ptr ss:[ebp-0x3C]
00584EAF    add esi, 0x04
00584EB2    mov ebx, eax
00584EB4    mov ecx, dword ptr ds:[edx]
00584EB6    lea esi, ds:[esi+0x04]
00584EB9    xor eax, eax
00584EBB    lea edx, ds:[edx+0x04]
00584EBE    add ecx, dword ptr ds:[esi-0x04]
00584EC1    adc eax, eax
00584EC3    add ecx, ebx
00584EC5    mov dword ptr ds:[edx-0x04], ecx
00584EC8    adc eax, 0x00
00584ECB    mov ebx, eax
00584ECD    sub edi, 0x01
00584ED0    jnz 0x00584EB4
00584ED2    mov ebx, dword ptr ss:[ebp-0x04]
00584ED5    add ebx, 0xFFFFFFFF
00584ED8    adc dword ptr ss:[ebp-0x10], 0xFFFFFFFF
00584EDC    mov eax, dword ptr ss:[ebp-0x38]
00584EDF    dec eax
00584EE0    mov dword ptr ss:[ebp-0x08], eax
00584EE3    mov esi, dword ptr ss:[ebp-0x1C]
00584EE6    xor eax, eax
00584EE8    mov edx, dword ptr ss:[ebp-0x18]
00584EEB    add eax, ebx
00584EED    mov ecx, dword ptr ss:[ebp-0x4C]
00584EF0    mov ebx, dword ptr ss:[ebp+0x08]
00584EF3    adc esi, 0x00
00584EF6    sub dword ptr ss:[ebp-0x3C], 0x04
00584EFA    dec edx
00584EFB    mov edi, dword ptr ss:[ebp-0x0C]
00584EFE    sub ecx, 0x04
00584F01    mov dword ptr ss:[ebp-0x1C], eax
00584F04    mov eax, dword ptr ss:[ebp-0x38]
00584F07    dec eax
00584F08    mov dword ptr ss:[ebp-0x18], edx
00584F0B    mov dword ptr ss:[ebp-0x38], eax
00584F0E    mov dword ptr ss:[ebp-0x4C], ecx
00584F11    test edx, edx
00584F13    jns 0x00584D06
00584F19    mov ecx, dword ptr ss:[ebp-0x08]
00584F1C    mov ebx, dword ptr ss:[ebp+0x08]
00584F1F    inc ecx
00584F20    mov eax, ecx
00584F22    cmp eax, dword ptr ds:[ebx]
00584F24    jnb 0x00584F3E
00584F26    lea edx, ds:[ebx+0x04]
00584F29    lea edx, ds:[edx+eax*4]
00584F2C    lea esp, ss:[esp]
00584F30    mov dword ptr ds:[edx], 0x00
00584F36    lea edx, ds:[edx+0x04]
00584F39    inc eax
00584F3A    cmp eax, dword ptr ds:[ebx]
00584F3C    jb 0x00584F30
00584F3E    mov dword ptr ds:[ebx], ecx
00584F40    test ecx, ecx
00584F42    jz 0x00584F51
00584F44    cmp dword ptr ds:[ebx+ecx*4], 0x00
00584F48    jnz 0x00584F51
00584F4A    add ecx, 0xFFFFFFFF
00584F4D    mov dword ptr ds:[ebx], ecx
00584F4F    jnz 0x00584F44
00584F51    mov eax, dword ptr ss:[ebp-0x1C]
00584F54    mov edx, esi
00584F56    pop edi
00584F57    pop esi
00584F58    pop ebx
00584F59    mov esp, ebp
00584F5B    pop ebp
00584F5C    ret
