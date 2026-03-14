0056DDD0    push ebp
0056DDD1    mov ebp, esp
0056DDD3    mov edx, dword ptr ss:[ebp+0x08]
0056DDD6    mov eax, dword ptr ss:[ebp+0x0C]
0056DDD9    push edi
0056DDDA    mov ecx, dword ptr ds:[edx+0x14]
0056DDDD    mov eax, dword ptr ds:[eax+0x08]
0056DDE0    mov edi, dword ptr ds:[eax+ecx*4]
0056DDE3    cmp dword ptr ds:[edi+0x6C], 0x00
0056DDE7    jz 0x0056DF7E
0056DDED    movss xmm3, dword ptr ss:[ebp+0x14]
0056DDF2    push ebx
0056DDF3    mov ebx, dword ptr ds:[edx+0x10]
0056DDF6    movss xmm0, dword ptr ds:[ebx]
0056DDFA    comiss xmm0, xmm3
0056DDFD    jbe 0x0056DE5A
0056DDFF    mov eax, dword ptr ss:[ebp+0x24]
0056DE02    sub eax, 0x00
0056DE05    jz 0x0056DE48
0056DE07    sub eax, 0x01
0056DE0A    jnz 0x0056DF7D
0056DE10    mov eax, dword ptr ds:[edi]
0056DE12    pop ebx
0056DE13    movss xmm0, dword ptr ds:[eax+0x10]
0056DE18    subss xmm0, dword ptr ds:[edi+0x14]
0056DE1D    mulss xmm0, dword ptr ss:[ebp+0x20]
0056DE22    addss xmm0, dword ptr ds:[edi+0x14]
0056DE27    movss dword ptr ds:[edi+0x14], xmm0
0056DE2C    movss xmm0, dword ptr ds:[eax+0x14]
0056DE31    subss xmm0, dword ptr ds:[edi+0x18]
0056DE36    mulss xmm0, dword ptr ss:[ebp+0x20]
0056DE3B    addss xmm0, dword ptr ds:[edi+0x18]
0056DE40    movss dword ptr ds:[edi+0x18], xmm0
0056DE45    pop edi
0056DE46    pop ebp
0056DE47    ret
0056DE48    mov ecx, dword ptr ds:[edi]
0056DE4A    pop ebx
0056DE4B    mov eax, dword ptr ds:[ecx+0x10]
0056DE4E    mov dword ptr ds:[edi+0x14], eax
0056DE51    mov eax, dword ptr ds:[ecx+0x14]
0056DE54    mov dword ptr ds:[edi+0x18], eax
0056DE57    pop edi
0056DE58    pop ebp
0056DE59    ret
0056DE5A    mov edx, dword ptr ds:[edx+0x0C]
0056DE5D    comiss xmm3, dword ptr ds:[ebx+edx*4-0x0C]
0056DE62    jb 0x0056DE72
0056DE64    movss xmm2, dword ptr ds:[ebx+edx*4-0x08]
0056DE6A    movss xmm3, dword ptr ds:[ebx+edx*4-0x04]
0056DE70    jmp 0x0056DEE8
0056DE72    push esi
0056DE73    push 0x03
0056DE75    movaps xmm2, xmm3
0056DE78    mov ecx, ebx
0056DE7A    call 0x0056DA60
0056DE7F    mov esi, eax
0056DE81    movss xmm2, dword ptr ds:[0x0060C43C]
0056DE89    mov ecx, dword ptr ss:[ebp+0x08]
0056DE8C    mov eax, 0x55555556
0056DE91    imul esi
0056DE93    movss xmm0, dword ptr ds:[ebx+esi*4-0x0C]
0056DE99    subss xmm3, dword ptr ds:[ebx+esi*4]
0056DE9E    subss xmm0, dword ptr ds:[ebx+esi*4]
0056DEA3    add esp, 0x04
0056DEA6    mov eax, edx
0056DEA8    shr eax, 0x1F
0056DEAB    dec eax
0056DEAC    divss xmm3, xmm0
0056DEB0    add edx, eax
0056DEB2    subss xmm2, xmm3
0056DEB6    call 0x0056D9A0
0056DEBB    movss xmm2, dword ptr ds:[ebx+esi*4+0x04]
0056DEC1    movss xmm3, dword ptr ds:[ebx+esi*4+0x08]
0056DEC7    subss xmm2, dword ptr ds:[ebx+esi*4-0x08]
0056DECD    subss xmm3, dword ptr ds:[ebx+esi*4-0x04]
0056DED3    mulss xmm2, xmm0
0056DED7    mulss xmm3, xmm0
0056DEDB    addss xmm2, dword ptr ds:[ebx+esi*4-0x08]
0056DEE1    addss xmm3, dword ptr ds:[ebx+esi*4-0x04]
0056DEE7    pop esi
0056DEE8    mov eax, dword ptr ss:[ebp+0x24]
0056DEEB    cmp eax, 0x03
0056DEEE    jnbe 0x0056DF7D
0056DEF4    jmp dword ptr ds:[eax*4+0x56DF84]
0056DEFB    mov eax, dword ptr ds:[edi]
0056DEFD    mulss xmm2, dword ptr ss:[ebp+0x20]
0056DF02    pop ebx
0056DF03    mulss xmm3, dword ptr ss:[ebp+0x20]
0056DF08    addss xmm2, dword ptr ds:[eax+0x10]
0056DF0D    movss dword ptr ds:[edi+0x14], xmm2
0056DF12    addss xmm3, dword ptr ds:[eax+0x14]
0056DF17    movss dword ptr ds:[edi+0x18], xmm3
0056DF1C    pop edi
0056DF1D    pop ebp
0056DF1E    ret
0056DF1F    mov eax, dword ptr ds:[edi]
0056DF21    pop ebx
0056DF22    movss xmm0, dword ptr ds:[eax+0x10]
0056DF27    addss xmm0, xmm2
0056DF2B    subss xmm0, dword ptr ds:[edi+0x14]
0056DF30    mulss xmm0, dword ptr ss:[ebp+0x20]
0056DF35    addss xmm0, dword ptr ds:[edi+0x14]
0056DF3A    movss dword ptr ds:[edi+0x14], xmm0
0056DF3F    movss xmm0, dword ptr ds:[eax+0x14]
0056DF44    addss xmm0, xmm3
0056DF48    subss xmm0, dword ptr ds:[edi+0x18]
0056DF4D    mulss xmm0, dword ptr ss:[ebp+0x20]
0056DF52    addss xmm0, dword ptr ds:[edi+0x18]
0056DF57    movss dword ptr ds:[edi+0x18], xmm0
0056DF5C    pop edi
0056DF5D    pop ebp
0056DF5E    ret
0056DF5F    mulss xmm2, dword ptr ss:[ebp+0x20]
0056DF64    mulss xmm3, dword ptr ss:[ebp+0x20]
0056DF69    addss xmm2, dword ptr ds:[edi+0x14]
0056DF6E    addss xmm3, dword ptr ds:[edi+0x18]
0056DF73    movss dword ptr ds:[edi+0x14], xmm2
0056DF78    movss dword ptr ds:[edi+0x18], xmm3
0056DF7D    pop ebx
0056DF7E    pop edi
0056DF7F    pop ebp
0056DF80    ret
