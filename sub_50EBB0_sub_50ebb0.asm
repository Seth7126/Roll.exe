0050EBB0    push ebp
0050EBB1    mov ebp, esp
0050EBB3    sub esp, 0x20
0050EBB6    push ebx
0050EBB7    push esi
0050EBB8    push edi
0050EBB9    mov edi, ecx
0050EBBB    mov dword ptr ss:[ebp-0x08], edx
0050EBBE    mov dword ptr ds:[edi], 0x00
0050EBC4    mov dword ptr ds:[edi+0x04], 0x00
0050EBCB    call 0x0050CA90
0050EBD0    mov dword ptr ss:[ebp-0x0C], eax
0050EBD3    test eax, eax
0050EBD5    jz 0x0050EC6E
0050EBDB    mov ebx, dword ptr ss:[ebp+0x08]
0050EBDE    xor esi, esi
0050EBE0    cmp dword ptr ds:[eax+0x08], esi
0050EBE3    jle 0x0050EC3B
0050EBE5    xor dl, dl
0050EBE7    mov ecx, esi
0050EBE9    call 0x0050CDF0
0050EBEE    sub eax, dword ptr ss:[ebp-0x08]
0050EBF1    mov ecx, edx
0050EBF3    cdq
0050EBF4    xor eax, edx
0050EBF6    sub eax, edx
0050EBF8    cmp eax, 0x05
0050EBFB    jnl 0x0050EC0B
0050EBFD    sub ecx, ebx
0050EBFF    mov eax, ecx
0050EC01    cdq
0050EC02    xor eax, edx
0050EC04    sub eax, edx
0050EC06    cmp eax, 0x05
0050EC09    jl 0x0050EC75
0050EC0B    mov dl, 0x01
0050EC0D    mov ecx, esi
0050EC0F    call 0x0050CDF0
0050EC14    sub eax, dword ptr ss:[ebp-0x08]
0050EC17    mov ecx, edx
0050EC19    cdq
0050EC1A    xor eax, edx
0050EC1C    sub eax, edx
0050EC1E    cmp eax, 0x05
0050EC21    jnl 0x0050EC32
0050EC23    sub ecx, ebx
0050EC25    lea eax, ds:[ecx-0x05]
0050EC28    cdq
0050EC29    xor eax, edx
0050EC2B    sub eax, edx
0050EC2D    cmp eax, 0x0A
0050EC30    jl 0x0050EC85
0050EC32    mov eax, dword ptr ss:[ebp-0x0C]
0050EC35    inc esi
0050EC36    cmp esi, dword ptr ds:[eax+0x08]
0050EC39    jl 0x0050EBE5
0050EC3B    lea eax, ss:[ebp-0x1C]
0050EC3E    push eax
0050EC3F    call 0x0050CD80
0050EC44    mov ecx, dword ptr ss:[ebp-0x08]
0050EC47    add esp, 0x04
0050EC4A    movups xmm0, xmmword ptr ds:[eax]
0050EC4D    movd eax, xmm0
0050EC51    movups xmmword ptr ss:[ebp-0x1C], xmm0
0050EC55    cmp ecx, eax
0050EC57    jl 0x0050EC6E
0050EC59    cmp ecx, dword ptr ss:[ebp-0x14]
0050EC5C    jnle 0x0050EC6E
0050EC5E    cmp ebx, dword ptr ss:[ebp-0x18]
0050EC61    jl 0x0050EC6E
0050EC63    cmp ebx, dword ptr ss:[ebp-0x10]
0050EC66    jnle 0x0050EC6E
0050EC68    mov dword ptr ds:[edi], 0x03
0050EC6E    pop edi
0050EC6F    pop esi
0050EC70    pop ebx
0050EC71    mov esp, ebp
0050EC73    pop ebp
0050EC74    ret
0050EC75    mov dword ptr ds:[edi], 0x01
0050EC7B    mov dword ptr ds:[edi+0x04], esi
0050EC7E    pop edi
0050EC7F    pop esi
0050EC80    pop ebx
0050EC81    mov esp, ebp
0050EC83    pop ebp
0050EC84    ret
0050EC85    mov dword ptr ds:[edi+0x04], esi
0050EC88    mov dword ptr ds:[edi], 0x02
0050EC8E    pop edi
0050EC8F    pop esi
0050EC90    pop ebx
0050EC91    mov esp, ebp
0050EC93    pop ebp
0050EC94    ret
