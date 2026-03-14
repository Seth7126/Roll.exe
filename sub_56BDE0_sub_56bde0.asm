0056BDE0    push ebp
0056BDE1    mov ebp, esp
0056BDE3    sub esp, 0x30
0056BDE6    push ebx
0056BDE7    push esi
0056BDE8    mov esi, ecx
0056BDEA    mov dword ptr ss:[ebp-0x08], edx
0056BDED    push edi
0056BDEE    mov eax, dword ptr ds:[esi+0xA8]
0056BDF4    cmp eax, dword ptr ds:[esi+0xAC]
0056BDFA    jb 0x0056BE10
0056BDFC    cmp dword ptr ds:[esi+0x20], 0x00
0056BE00    jz 0x0056BE27
0056BE02    call 0x00561250
0056BE07    mov eax, dword ptr ds:[esi+0xA8]
0056BE0D    mov edx, dword ptr ss:[ebp-0x08]
0056BE10    mov cl, byte ptr ds:[eax]
0056BE12    inc eax
0056BE13    mov dword ptr ds:[esi+0xA8], eax
0056BE19    cmp cl, 0x0C
0056BE1C    jbe 0x0056BE29
0056BE1E    pop edi
0056BE1F    pop esi
0056BE20    xor eax, eax
0056BE22    pop ebx
0056BE23    mov esp, ebp
0056BE25    pop ebp
0056BE26    ret
0056BE27    xor cl, cl
0056BE29    movzx ecx, cl
0056BE2C    mov ebx, 0x01
0056BE31    shl ebx, cl
0056BE33    mov dword ptr ss:[ebp-0x24], ebx
0056BE36    mov dword ptr ss:[ebp-0x20], 0x01
0056BE3D    lea eax, ds:[ecx+0x01]
0056BE40    mov dword ptr ss:[ebp-0x0C], 0x00
0056BE47    mov ecx, eax
0056BE49    mov dword ptr ss:[ebp-0x28], eax
0056BE4C    mov eax, 0x01
0056BE51    mov dword ptr ss:[ebp-0x04], ecx
0056BE54    shl eax, cl
0056BE56    xor ecx, ecx
0056BE58    dec eax
0056BE59    mov dword ptr ss:[ebp-0x18], 0x00
0056BE60    mov dword ptr ss:[ebp-0x2C], eax
0056BE63    mov dword ptr ss:[ebp-0x14], eax
0056BE66    test ebx, ebx
0056BE68    jle 0x0056BE87
0056BE6A    lea eax, ds:[edx+0x82A]
0056BE70    or edx, 0xFFFFFFFF
0056BE73    mov byte ptr ds:[eax], cl
0056BE75    lea eax, ds:[eax+0x04]
0056BE78    mov byte ptr ds:[eax-0x03], cl
0056BE7B    inc ecx
0056BE7C    mov word ptr ds:[eax-0x06], dx
0056BE80    cmp ecx, ebx
0056BE82    jl 0x0056BE73
0056BE84    mov eax, dword ptr ss:[ebp-0x14]
0056BE87    lea ecx, ds:[ebx+0x02]
0056BE8A    or edi, 0xFFFFFFFF
0056BE8D    mov edx, ecx
0056BE8F    mov dword ptr ss:[ebp-0x1C], edi
0056BE92    xor ebx, ebx
0056BE94    mov dword ptr ss:[ebp-0x30], ecx
0056BE97    mov dword ptr ss:[ebp-0x10], edx
0056BE9A    xor edi, edi
0056BE9C    mov ecx, dword ptr ss:[ebp-0x04]
0056BE9F    nop
0056BEA0    cmp edi, ecx
0056BEA2    jnl 0x0056BF45
0056BEA8    test ebx, ebx
0056BEAA    jnz 0x0056BEF0
0056BEAC    mov eax, dword ptr ds:[esi+0xA8]
0056BEB2    cmp eax, dword ptr ds:[esi+0xAC]
0056BEB8    jnb 0x0056BEC5
0056BEBA    mov cl, byte ptr ds:[eax]
0056BEBC    inc eax
0056BEBD    mov dword ptr ds:[esi+0xA8], eax
0056BEC3    jmp 0x0056BEE5
0056BEC5    cmp dword ptr ds:[esi+0x20], 0x00
0056BEC9    jz 0x0056BEE3
0056BECB    mov ecx, esi
0056BECD    call 0x00561250
0056BED2    mov eax, dword ptr ds:[esi+0xA8]
0056BED8    mov cl, byte ptr ds:[eax]
0056BEDA    inc eax
0056BEDB    mov dword ptr ds:[esi+0xA8], eax
0056BEE1    jmp 0x0056BEE5
0056BEE3    xor cl, cl
0056BEE5    movzx ebx, cl
0056BEE8    test cl, cl
0056BEEA    jz 0x0056C0DE
0056BEF0    mov eax, dword ptr ds:[esi+0xA8]
0056BEF6    dec ebx
0056BEF7    cmp eax, dword ptr ds:[esi+0xAC]
0056BEFD    jnb 0x0056BF0A
0056BEFF    mov cl, byte ptr ds:[eax]
0056BF01    inc eax
0056BF02    mov dword ptr ds:[esi+0xA8], eax
0056BF08    jmp 0x0056BF2A
0056BF0A    cmp dword ptr ds:[esi+0x20], 0x00
0056BF0E    jz 0x0056BF28
0056BF10    mov ecx, esi
0056BF12    call 0x00561250
0056BF17    mov eax, dword ptr ds:[esi+0xA8]
0056BF1D    mov cl, byte ptr ds:[eax]
0056BF1F    inc eax
0056BF20    mov dword ptr ds:[esi+0xA8], eax
0056BF26    jmp 0x0056BF2A
0056BF28    xor cl, cl
0056BF2A    mov edx, dword ptr ss:[ebp-0x10]
0056BF2D    movzx eax, cl
0056BF30    mov ecx, edi
0056BF32    shl eax, cl
0056BF34    or dword ptr ss:[ebp-0x0C], eax
0056BF37    add edi, 0x08
0056BF3A    mov eax, dword ptr ss:[ebp-0x14]
0056BF3D    mov dword ptr ss:[ebp-0x18], edi
0056BF40    jmp 0x0056BE9C
0056BF45    mov edi, dword ptr ss:[ebp-0x0C]
0056BF48    sar dword ptr ss:[ebp-0x0C], cl
0056BF4B    and edi, eax
0056BF4D    sub dword ptr ss:[ebp-0x18], ecx
0056BF50    mov eax, dword ptr ss:[ebp-0x24]
0056BF53    cmp edi, eax
0056BF55    jnz 0x0056BF7F
0056BF57    mov ecx, dword ptr ss:[ebp-0x28]
0056BF5A    mov eax, dword ptr ss:[ebp-0x2C]
0056BF5D    mov edx, dword ptr ss:[ebp-0x30]
0056BF60    mov edi, dword ptr ss:[ebp-0x18]
0056BF63    mov dword ptr ss:[ebp-0x04], ecx
0056BF66    mov dword ptr ss:[ebp-0x14], eax
0056BF69    mov dword ptr ss:[ebp-0x10], edx
0056BF6C    mov dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
0056BF73    mov dword ptr ss:[ebp-0x20], 0x00
0056BF7A    jmp 0x0056BEA0
0056BF7F    inc eax
0056BF80    cmp edi, eax
0056BF82    jz 0x0056C025
0056BF88    cmp edi, edx
0056BF8A    jnle 0x0056BE1E
0056BF90    cmp dword ptr ss:[ebp-0x20], 0x00
0056BF94    jnz 0x0056BE1E
0056BF9A    mov eax, dword ptr ss:[ebp-0x1C]
0056BF9D    test eax, eax
0056BF9F    js 0x0056BFE4
0056BFA1    mov ecx, dword ptr ss:[ebp-0x08]
0056BFA4    lea ecx, ds:[ecx+edx*4]
0056BFA7    inc edx
0056BFA8    mov dword ptr ss:[ebp-0x10], edx
0056BFAB    cmp edx, 0x2000
0056BFB1    jnle 0x0056BE1E
0056BFB7    mov edx, dword ptr ss:[ebp-0x08]
0056BFBA    mov word ptr ds:[ecx+0x828], ax
0056BFC1    mov al, byte ptr ds:[edx+eax*4+0x82A]
0056BFC8    mov byte ptr ds:[ecx+0x82A], al
0056BFCE    cmp edi, dword ptr ss:[ebp-0x10]
0056BFD1    jz 0x0056BFDC
0056BFD3    mov eax, edx
0056BFD5    mov al, byte ptr ds:[eax+edi*4+0x82A]
0056BFDC    mov byte ptr ds:[ecx+0x82B], al
0056BFE2    jmp 0x0056BFEC
0056BFE4    cmp edi, edx
0056BFE6    jz 0x0056BE1E
0056BFEC    mov ecx, dword ptr ss:[ebp-0x08]
0056BFEF    mov edx, edi
0056BFF1    call 0x0056BCE0
0056BFF6    mov edx, dword ptr ss:[ebp-0x10]
0056BFF9    mov eax, dword ptr ss:[ebp-0x14]
0056BFFC    mov ecx, dword ptr ss:[ebp-0x04]
0056BFFF    test eax, edx
0056C001    jnz 0x0056C01A
0056C003    cmp edx, 0xFFF
0056C009    jnle 0x0056C01A
0056C00B    inc ecx
0056C00C    mov eax, 0x01
0056C011    shl eax, cl
0056C013    dec eax
0056C014    mov dword ptr ss:[ebp-0x04], ecx
0056C017    mov dword ptr ss:[ebp-0x14], eax
0056C01A    mov dword ptr ss:[ebp-0x1C], edi
0056C01D    mov edi, dword ptr ss:[ebp-0x18]
0056C020    jmp 0x0056BEA0
0056C025    test ebx, ebx
0056C027    jns 0x0056C031
0056C029    mov eax, dword ptr ds:[esi+0xAC]
0056C02F    jmp 0x0056C064
0056C031    cmp dword ptr ds:[esi+0x10], 0x00
0056C035    mov ecx, dword ptr ds:[esi+0xA8]
0056C03B    jz 0x0056C061
0056C03D    mov edx, dword ptr ds:[esi+0xAC]
0056C043    mov eax, edx
0056C045    sub eax, ecx
0056C047    cmp eax, ebx
0056C049    jnl 0x0056C061
0056C04B    sub ebx, eax
0056C04D    mov dword ptr ds:[esi+0xA8], edx
0056C053    mov eax, dword ptr ds:[esi+0x14]
0056C056    push ebx
0056C057    push dword ptr ds:[esi+0x1C]
0056C05A    call eax
0056C05C    add esp, 0x08
0056C05F    jmp 0x0056C070
0056C061    lea eax, ds:[ecx+ebx*1]
0056C064    mov dword ptr ds:[esi+0xA8], eax
0056C06A    nop word ptr ds:[eax+eax*1], ax
0056C070    mov eax, dword ptr ds:[esi+0xA8]
0056C076    cmp eax, dword ptr ds:[esi+0xAC]
0056C07C    jnb 0x0056C089
0056C07E    mov cl, byte ptr ds:[eax]
0056C080    inc eax
0056C081    mov dword ptr ds:[esi+0xA8], eax
0056C087    jmp 0x0056C0A9
0056C089    cmp dword ptr ds:[esi+0x20], 0x00
0056C08D    jz 0x0056C0A7
0056C08F    mov ecx, esi
0056C091    call 0x00561250
0056C096    mov eax, dword ptr ds:[esi+0xA8]
0056C09C    mov cl, byte ptr ds:[eax]
0056C09E    inc eax
0056C09F    mov dword ptr ds:[esi+0xA8], eax
0056C0A5    jmp 0x0056C0A9
0056C0A7    xor cl, cl
0056C0A9    movzx ecx, cl
0056C0AC    test ecx, ecx
0056C0AE    jz 0x0056C0DE
0056C0B0    cmp dword ptr ds:[esi+0x10], 0x00
0056C0B4    jz 0x0056C0DA
0056C0B6    mov edi, dword ptr ds:[esi+0xAC]
0056C0BC    mov edx, edi
0056C0BE    sub edx, eax
0056C0C0    cmp edx, ecx
0056C0C2    jnl 0x0056C0DA
0056C0C4    mov eax, dword ptr ds:[esi+0x14]
0056C0C7    sub ecx, edx
0056C0C9    push ecx
0056C0CA    push dword ptr ds:[esi+0x1C]
0056C0CD    mov dword ptr ds:[esi+0xA8], edi
0056C0D3    call eax
0056C0D5    add esp, 0x08
0056C0D8    jmp 0x0056C070
0056C0DA    add eax, ecx
0056C0DC    jmp 0x0056C064
0056C0DE    mov eax, dword ptr ss:[ebp-0x08]
0056C0E1    pop edi
0056C0E2    pop esi
0056C0E3    pop ebx
0056C0E4    mov eax, dword ptr ds:[eax+0x08]
0056C0E7    mov esp, ebp
0056C0E9    pop ebp
0056C0EA    ret
