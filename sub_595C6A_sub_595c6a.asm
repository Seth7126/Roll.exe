00595C6A    mov edi, edi
00595C6C    push ebp
00595C6D    mov ebp, esp
00595C6F    push ecx
00595C70    mov eax, dword ptr ss:[ebp+0x08]
00595C73    mov edx, dword ptr ss:[ebp+0x08]
00595C76    and eax, 0x3F
00595C79    push ebx
00595C7A    push edi
00595C7B    mov edi, dword ptr ss:[ebp+0x28]
00595C7E    xor ebx, ebx
00595C80    sar edx, 0x06
00595C83    imul ecx, eax, 0x30
00595C86    mov byte ptr ds:[edi], bl
00595C88    mov eax, dword ptr ds:[edx*4+0x6CFB08]
00595C8F    cmp byte ptr ds:[eax+ecx*1+0x28], bl
00595C93    jl 0x00595C9C
00595C95    xor eax, eax
00595C97    jmp 0x00595D69
00595C9C    push esi
00595C9D    mov esi, dword ptr ss:[ebp+0x24]
00595CA0    test esi, 0x74000
00595CA6    jnz 0x00595CCD
00595CA8    lea eax, ss:[ebp-0x04]
00595CAB    mov dword ptr ss:[ebp-0x04], ebx
00595CAE    push eax
00595CAF    call 0x0058B1AA
00595CB4    pop ecx
00595CB5    test eax, eax
00595CB7    jnz 0x00595EA8
00595CBD    mov eax, dword ptr ss:[ebp-0x04]
00595CC0    and eax, 0x74000
00595CC5    jnz 0x00595D0A
00595CC7    or esi, 0x4000
00595CCD    mov eax, esi
00595CCF    and eax, 0x74000
00595CD4    cmp eax, 0x4000
00595CD9    jz 0x00595D20
00595CDB    cmp eax, 0x10000
00595CE0    jz 0x00595D0E
00595CE2    cmp eax, 0x14000
00595CE7    jz 0x00595D0E
00595CE9    cmp eax, 0x20000
00595CEE    jz 0x00595D1B
00595CF0    cmp eax, 0x24000
00595CF5    jz 0x00595D1B
00595CF7    cmp eax, 0x40000
00595CFC    jz 0x00595D05
00595CFE    cmp eax, 0x44000
00595D03    jnz 0x00595D22
00595D05    mov byte ptr ds:[edi], 0x01
00595D08    jmp 0x00595D22
00595D0A    or esi, eax
00595D0C    jmp 0x00595CCD
00595D0E    mov ecx, 0x301
00595D13    mov eax, esi
00595D15    and eax, ecx
00595D17    cmp eax, ecx
00595D19    jnz 0x00595D22
00595D1B    mov byte ptr ds:[edi], 0x02
00595D1E    jmp 0x00595D22
00595D20    mov byte ptr ds:[edi], bl
00595D22    test esi, 0x70000
00595D28    jz 0x00595D66
00595D2A    test byte ptr ss:[ebp+0x0C], 0x40
00595D2E    jnz 0x00595D66
00595D30    mov eax, dword ptr ss:[ebp+0x10]
00595D33    mov edx, 0xC0000000
00595D38    and eax, edx
00595D3A    mov ecx, ebx
00595D3C    mov esi, ebx
00595D3E    cmp eax, 0x40000000
00595D43    jz 0x00595D50
00595D45    cmp eax, 0x80000000
00595D4A    jz 0x00595DAE
00595D4C    cmp eax, edx
00595D4E    jnz 0x00595D66
00595D50    mov eax, dword ptr ss:[ebp+0x14]
00595D53    test eax, eax
00595D55    jz 0x00595D66
00595D57    cmp eax, 0x02
00595D5A    jbe 0x00595DA3
00595D5C    cmp eax, 0x04
00595D5F    jbe 0x00595D6F
00595D61    cmp eax, 0x05
00595D64    jz 0x00595DA3
00595D66    xor eax, eax
00595D68    pop esi
00595D69    pop edi
00595D6A    pop ebx
00595D6B    mov esp, ebp
00595D6D    pop ebp
00595D6E    ret
00595D6F    push 0x02
00595D71    push ebx
00595D72    push ebx
00595D73    push dword ptr ss:[ebp+0x08]
00595D76    call 0x0058F7EA
00595D7B    add esp, 0x10
00595D7E    or eax, edx
00595D80    jz 0x00595E4E
00595D86    push ebx
00595D87    push ebx
00595D88    push ebx
00595D89    push dword ptr ss:[ebp+0x08]
00595D8C    call 0x0058F7EA
00595D91    and eax, edx
00595D93    add esp, 0x10
00595D96    cmp eax, 0xFFFFFFFF
00595D99    jz 0x00595E03
00595D9B    mov ecx, dword ptr ss:[ebp+0x10]
00595D9E    shr ecx, 0x1F
00595DA1    jmp 0x00595DA6
00595DA3    xor esi, esi
00595DA5    inc esi
00595DA6    test ecx, ecx
00595DA8    jz 0x00595E46
00595DAE    push 0x03
00595DB0    lea eax, ss:[ebp-0x04]
00595DB3    mov dword ptr ss:[ebp-0x04], ebx
00595DB6    push eax
00595DB7    push dword ptr ss:[ebp+0x08]
00595DBA    call 0x0058FE19
00595DBF    add esp, 0x0C
00595DC2    test eax, eax
00595DC4    jle 0x00595DCF
00595DC6    lea ecx, ds:[esi-0x01]
00595DC9    neg ecx
00595DCB    sbb ecx, ecx
00595DCD    and esi, ecx
00595DCF    cmp eax, 0xFFFFFFFF
00595DD2    jz 0x00595E03
00595DD4    mov ecx, dword ptr ss:[ebp-0x04]
00595DD7    cmp eax, 0x02
00595DDA    jz 0x00595DEE
00595DDC    cmp eax, 0x03
00595DDF    jnz 0x00595E31
00595DE1    cmp ecx, 0xBFBBEF
00595DE7    jnz 0x00595DEE
00595DE9    mov byte ptr ds:[edi], 0x01
00595DEC    jmp 0x00595E46
00595DEE    movzx eax, cx
00595DF1    cmp eax, 0xFFFE
00595DF6    jnz 0x00595E0F
00595DF8    call 0x00589E04
00595DFD    mov dword ptr ds:[eax], 0x16
00595E03    call 0x00589E04
00595E08    mov eax, dword ptr ds:[eax]
00595E0A    jmp 0x00595D68
00595E0F    cmp eax, 0xFEFF
00595E14    jnz 0x00595E31
00595E16    push ebx
00595E17    push ebx
00595E18    push 0x02
00595E1A    push dword ptr ss:[ebp+0x08]
00595E1D    call 0x0058F7EA
00595E22    and eax, edx
00595E24    add esp, 0x10
00595E27    cmp eax, 0xFFFFFFFF
00595E2A    jz 0x00595E03
00595E2C    mov byte ptr ds:[edi], 0x02
00595E2F    jmp 0x00595E46
00595E31    push ebx
00595E32    push ebx
00595E33    push ebx
00595E34    push dword ptr ss:[ebp+0x08]
00595E37    call 0x0058F7EA
00595E3C    and eax, edx
00595E3E    add esp, 0x10
00595E41    cmp eax, 0xFFFFFFFF
00595E44    jz 0x00595E03
00595E46    test esi, esi
00595E48    jz 0x00595D66
00595E4E    movsx eax, byte ptr ds:[edi]
00595E51    mov esi, ebx
00595E53    mov dword ptr ss:[ebp-0x04], ebx
00595E56    sub eax, 0x01
00595E59    jz 0x00595E6C
00595E5B    sub eax, 0x01
00595E5E    jnz 0x00595E76
00595E60    push 0x02
00595E62    mov dword ptr ss:[ebp-0x04], 0xFEFF
00595E69    pop esi
00595E6A    jmp 0x00595E7E
00595E6C    push 0x03
00595E6E    mov dword ptr ss:[ebp-0x04], 0xBFBBEF
00595E75    pop esi
00595E76    test esi, esi
00595E78    jz 0x00595D66
00595E7E    mov eax, esi
00595E80    sub eax, ebx
00595E82    push eax
00595E83    lea eax, ss:[ebp-0x04]
00595E86    add eax, ebx
00595E88    push eax
00595E89    push dword ptr ss:[ebp+0x08]
00595E8C    call 0x0058E2F1
00595E91    add esp, 0x0C
00595E94    cmp eax, 0xFFFFFFFF
00595E97    jz 0x00595E03
00595E9D    add ebx, eax
00595E9F    cmp esi, ebx
00595EA1    jnle 0x00595E7E
00595EA3    jmp 0x00595D66
00595EA8    push ebx
00595EA9    push ebx
00595EAA    push ebx
00595EAB    push ebx
00595EAC    push ebx
00595EAD    call 0x00589644
