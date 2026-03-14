00444D70    push ebp
00444D71    mov ebp, esp
00444D73    imul eax, edx, 0x1BC
00444D79    push esi
00444D7A    push edi
00444D7B    mov edi, ecx
00444D7D    xor esi, esi
00444D7F    mov edx, dword ptr ds:[eax+edi*1+0x170]
00444D86    cmp edx, 0xFFFFFFFF
00444D89    jz 0x00444DC1
00444D8B    push ebx
00444D8C    mov ebx, dword ptr ss:[ebp+0x08]
00444D8F    nop
00444D90    lea eax, ds:[edx+0xBB]
00444D96    lea eax, ds:[eax+eax*2]
00444D99    cmp byte ptr ds:[edi+eax*4+0x07], 0x01
00444D9E    lea ecx, ds:[edi+eax*4]
00444DA1    jnz 0x00444DB0
00444DA3    mov eax, dword ptr ds:[ecx]
00444DA5    cmp dword ptr ds:[eax+0x18], ebx
00444DA8    jnz 0x00444DB0
00444DAA    movzx eax, byte ptr ds:[ecx+0x08]
00444DAE    add esi, eax
00444DB0    lea ecx, ds:[edx+edx*2]
00444DB3    movsx edx, byte ptr ds:[edi+ecx*4+0x8CA]
00444DBB    cmp edx, 0xFFFFFFFF
00444DBE    jnz 0x00444D90
00444DC0    pop ebx
00444DC1    pop edi
00444DC2    mov eax, esi
00444DC4    pop esi
00444DC5    pop ebp
00444DC6    ret
