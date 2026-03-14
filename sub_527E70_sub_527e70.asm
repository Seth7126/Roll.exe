00527E70    push ebp
00527E71    mov ebp, esp
00527E73    push ecx
00527E74    push ebx
00527E75    push esi
00527E76    push edi
00527E77    mov edi, ecx
00527E79    mov dword ptr ss:[ebp-0x04], edx
00527E7C    mov eax, dword ptr ds:[edi]
00527E7E    mov bl, byte ptr ds:[eax]
00527E80    lea edx, ds:[eax+0x01]
00527E83    movzx esi, bl
00527E86    and esi, 0x7F
00527E89    mov dword ptr ds:[edi], edx
00527E8B    test bl, bl
00527E8D    jns 0x00527EDA
00527E8F    mov cl, byte ptr ds:[edx]
00527E91    inc edx
00527E92    movzx eax, cl
00527E95    and eax, 0x7F
00527E98    mov dword ptr ds:[edi], edx
00527E9A    shl eax, 0x07
00527E9D    or esi, eax
00527E9F    test cl, cl
00527EA1    jns 0x00527EDA
00527EA3    mov cl, byte ptr ds:[edx]
00527EA5    inc edx
00527EA6    movzx eax, cl
00527EA9    and eax, 0x7F
00527EAC    mov dword ptr ds:[edi], edx
00527EAE    shl eax, 0x0E
00527EB1    or esi, eax
00527EB3    test cl, cl
00527EB5    jns 0x00527EDA
00527EB7    mov cl, byte ptr ds:[edx]
00527EB9    inc edx
00527EBA    movzx eax, cl
00527EBD    and eax, 0x7F
00527EC0    mov dword ptr ds:[edi], edx
00527EC2    shl eax, 0x15
00527EC5    or esi, eax
00527EC7    test cl, cl
00527EC9    jns 0x00527EDA
00527ECB    mov cl, byte ptr ds:[edx]
00527ECD    lea eax, ds:[edx+0x01]
00527ED0    mov dword ptr ds:[edi], eax
00527ED2    movzx eax, cl
00527ED5    shl eax, 0x1C
00527ED8    or esi, eax
00527EDA    test esi, esi
00527EDC    jnz 0x00527EE7
00527EDE    pop edi
00527EDF    pop esi
00527EE0    xor eax, eax
00527EE2    pop ebx
00527EE3    mov esp, ebp
00527EE5    pop ebp
00527EE6    ret
00527EE7    mov eax, dword ptr ss:[ebp-0x04]
00527EEA    pop edi
00527EEB    mov eax, dword ptr ds:[eax+0x1C]
00527EEE    mov eax, dword ptr ds:[eax+esi*4-0x04]
00527EF2    pop esi
00527EF3    pop ebx
00527EF4    mov esp, ebp
00527EF6    pop ebp
00527EF7    ret
