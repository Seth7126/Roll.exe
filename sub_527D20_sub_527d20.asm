00527D20    push ebp
00527D21    mov ebp, esp
00527D23    push ecx
00527D24    push ebx
00527D25    push esi
00527D26    push edi
00527D27    mov edi, ecx
00527D29    mov dword ptr ss:[ebp-0x04], edx
00527D2C    mov eax, dword ptr ds:[edi]
00527D2E    mov bl, byte ptr ds:[eax]
00527D30    lea edx, ds:[eax+0x01]
00527D33    movzx esi, bl
00527D36    and esi, 0x7F
00527D39    mov dword ptr ds:[edi], edx
00527D3B    test bl, bl
00527D3D    jns 0x00527D8A
00527D3F    mov cl, byte ptr ds:[edx]
00527D41    inc edx
00527D42    movzx eax, cl
00527D45    and eax, 0x7F
00527D48    mov dword ptr ds:[edi], edx
00527D4A    shl eax, 0x07
00527D4D    or esi, eax
00527D4F    test cl, cl
00527D51    jns 0x00527D8A
00527D53    mov cl, byte ptr ds:[edx]
00527D55    inc edx
00527D56    movzx eax, cl
00527D59    and eax, 0x7F
00527D5C    mov dword ptr ds:[edi], edx
00527D5E    shl eax, 0x0E
00527D61    or esi, eax
00527D63    test cl, cl
00527D65    jns 0x00527D8A
00527D67    mov cl, byte ptr ds:[edx]
00527D69    inc edx
00527D6A    movzx eax, cl
00527D6D    and eax, 0x7F
00527D70    mov dword ptr ds:[edi], edx
00527D72    shl eax, 0x15
00527D75    or esi, eax
00527D77    test cl, cl
00527D79    jns 0x00527D8A
00527D7B    mov cl, byte ptr ds:[edx]
00527D7D    lea eax, ds:[edx+0x01]
00527D80    mov dword ptr ds:[edi], eax
00527D82    movzx eax, cl
00527D85    shl eax, 0x1C
00527D88    or esi, eax
00527D8A    cmp dword ptr ss:[ebp-0x04], 0x00
00527D8E    mov eax, esi
00527D90    jnz 0x00527D9B
00527D92    and esi, 0x01
00527D95    shr eax, 0x01
00527D97    neg esi
00527D99    xor eax, esi
00527D9B    pop edi
00527D9C    pop esi
00527D9D    pop ebx
00527D9E    mov esp, ebp
00527DA0    pop ebp
00527DA1    ret
