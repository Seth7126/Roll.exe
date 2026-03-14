00449EB0    push ebp
00449EB1    mov ebp, esp
00449EB3    sub esp, 0x540
00449EB9    mov eax, dword ptr ds:[0x0061F06C]
00449EBE    xor eax, ebp
00449EC0    mov dword ptr ss:[ebp-0x08], eax
00449EC3    push ebx
00449EC4    mov ebx, dword ptr ss:[ebp+0x08]
00449EC7    lea eax, ss:[ebp-0x530]
00449ECD    push esi
00449ECE    push edi
00449ECF    push eax
00449ED0    lea eax, ss:[ebp-0x124]
00449ED6    mov esi, edx
00449ED8    push eax
00449ED9    lea eax, ss:[ebp-0x538]
00449EDF    mov edx, ebx
00449EE1    push eax
00449EE2    lea eax, ss:[ebp-0x524]
00449EE8    mov edi, ecx
00449EEA    push eax
00449EEB    push dword ptr ds:[esi+0x04]
00449EEE    call 0x00444560
00449EF3    mov edx, dword ptr ds:[esi+0x04]
00449EF6    add esp, 0x14
00449EF9    imul ecx, ebx, 0x1C0
00449EFF    xorps xmm0, xmm0
00449F02    mov dword ptr ss:[ebp-0x534], eax
00449F08    movq qword ptr ss:[ebp-0x52C], xmm0
00449F10    lea eax, ds:[edx-0x06]
00449F13    add ecx, dword ptr ds:[edi+0xC44]
00449F19    cmp eax, 0x0C
00449F1C    jnbe 0x0044A113
00449F22    movzx eax, byte ptr ds:[eax+0x44A13C]
00449F29    jmp dword ptr ds:[eax*4+0x44A124]
00449F30    mov eax, dword ptr ss:[ebp-0x524]
00449F36    mov edx, ebx
00449F38    mov dword ptr ds:[ecx+0x08], eax
00449F3B    mov ecx, edi
00449F3D    push eax
00449F3E    call 0x004489F0
00449F43    add esp, 0x04
00449F46    mov ecx, eax
00449F48    pop edi
00449F49    pop esi
00449F4A    pop ebx
00449F4B    mov ecx, dword ptr ss:[ebp-0x08]
00449F4E    xor ecx, ebp
00449F50    call 0x00577333
00449F55    mov esp, ebp
00449F57    pop ebp
00449F58    ret
00449F59    add ecx, 0x08
00449F5C    mov edx, ebx
00449F5E    cmp dword ptr ss:[ebp-0x534], 0x01
00449F65    jnz 0x00449F93
00449F67    push 0x01
00449F69    push ecx
00449F6A    mov ecx, edi
00449F6C    call 0x00448220
00449F71    mov ecx, dword ptr ss:[ebp-0x52C]
00449F77    add esp, 0x08
00449F7A    mov edx, dword ptr ss:[ebp-0x528]
00449F80    mov eax, ecx
00449F82    pop edi
00449F83    pop esi
00449F84    pop ebx
00449F85    mov ecx, dword ptr ss:[ebp-0x08]
00449F88    xor ecx, ebp
00449F8A    call 0x00577333
00449F8F    mov esp, ebp
00449F91    pop ebp
00449F92    ret
00449F93    push dword ptr ss:[ebp-0x538]
00449F99    lea eax, ss:[ebp-0x524]
00449F9F    push eax
00449FA0    push dword ptr ds:[ecx]
00449FA2    mov ecx, edi
00449FA4    call 0x00449AE0
00449FA9    add esp, 0x0C
00449FAC    mov ecx, eax
00449FAE    pop edi
00449FAF    pop esi
00449FB0    pop ebx
00449FB1    mov ecx, dword ptr ss:[ebp-0x08]
00449FB4    xor ecx, ebp
00449FB6    call 0x00577333
00449FBB    mov esp, ebp
00449FBD    pop ebp
00449FBE    ret
00449FBF    movzx eax, byte ptr ds:[ecx+0x1BC]
00449FC6    mov edx, ebx
00449FC8    push eax
00449FC9    push dword ptr ss:[ebp-0x530]
00449FCF    lea eax, ss:[ebp-0x124]
00449FD5    mov ecx, edi
00449FD7    push eax
00449FD8    lea eax, ss:[ebp-0x524]
00449FDE    push eax
00449FDF    call 0x00448D60
00449FE4    mov ecx, dword ptr ss:[ebp-0x52C]
00449FEA    add esp, 0x10
00449FED    mov edx, dword ptr ss:[ebp-0x528]
00449FF3    mov eax, ecx
00449FF5    pop edi
00449FF6    pop esi
00449FF7    pop ebx
00449FF8    mov ecx, dword ptr ss:[ebp-0x08]
00449FFB    xor ecx, ebp
00449FFD    call 0x00577333
0044A002    mov esp, ebp
0044A004    pop ebp
0044A005    ret
0044A006    push dword ptr ss:[ebp-0x530]
0044A00C    lea eax, ss:[ebp-0x124]
0044A012    mov edx, ebx
0044A014    push eax
0044A015    lea eax, ss:[ebp-0x524]
0044A01B    mov ecx, edi
0044A01D    push eax
0044A01E    call 0x00449670
0044A023    mov ecx, dword ptr ss:[ebp-0x52C]
0044A029    add esp, 0x0C
0044A02C    mov edx, dword ptr ss:[ebp-0x528]
0044A032    mov eax, ecx
0044A034    pop edi
0044A035    pop esi
0044A036    pop ebx
0044A037    mov ecx, dword ptr ss:[ebp-0x08]
0044A03A    xor ecx, ebp
0044A03C    call 0x00577333
0044A041    mov esp, ebp
0044A043    pop ebp
0044A044    ret
0044A045    mov eax, dword ptr ds:[edi+0xC44]
0044A04B    mov ecx, edi
0044A04D    mov edx, dword ptr ss:[ebp-0x524]
0044A053    push 0x00
0044A055    push 0x01
0044A057    push 0xFFFFFFFF
0044A059    mov dword ptr ds:[eax+ebx*4+0x8C4], 0x03
0044A064    call 0x00445280
0044A069    add esp, 0x0C
0044A06C    cmp dword ptr ds:[edi+0x10], 0x00
0044A070    jnz 0x0044A0E1
0044A072    mov edx, dword ptr ss:[ebp-0x524]
0044A078    lea eax, ds:[edx+0xBB]
0044A07E    lea eax, ds:[eax+eax*2]
0044A081    lea esi, ds:[edi+eax*4]
0044A084    lea eax, ds:[edx+edx*2]
0044A087    movzx ecx, byte ptr ds:[edi+eax*4+0x8CB]
0044A08F    mov eax, dword ptr ds:[esi]
0044A091    push dword ptr ds:[eax+ecx*4]
0044A094    imul eax, ebx, 0x1BC
0044A09A    push edx
0044A09B    push dword ptr ds:[eax+edi*1+0x18]
0044A09F    lea eax, ss:[ebp-0x40C]
0044A0A5    push 0x5D5734
0044A0AA    push eax
0044A0AB    call 0x0041DA20
0044A0B0    add esp, 0x14
0044A0B3    lea eax, ss:[ebp-0x40C]
0044A0B9    push eax
0044A0BA    call 0x004892E0
0044A0BF    mov eax, dword ptr ds:[esi]
0044A0C1    add esp, 0x04
0044A0C4    mov edx, 0x18
0044A0C9    mov ecx, edi
0044A0CB    push 0x00
0044A0CD    push 0x00
0044A0CF    push dword ptr ds:[eax+0x0C]
0044A0D2    push dword ptr ss:[ebp-0x524]
0044A0D8    push ebx
0044A0D9    call 0x00444430
0044A0DE    add esp, 0x14
0044A0E1    mov eax, dword ptr ds:[edi+0xC44]
0044A0E7    pop edi
0044A0E8    pop esi
0044A0E9    mov ecx, dword ptr ds:[eax+ebx*8+0x8D8]
0044A0F0    mov edx, dword ptr ds:[eax+ebx*8+0x8DC]
0044A0F7    mov dword ptr ds:[eax+ebx*8+0x8D8], 0x00
0044A102    mov eax, ecx
0044A104    mov ecx, dword ptr ss:[ebp-0x08]
0044A107    xor ecx, ebp
0044A109    pop ebx
0044A10A    call 0x00577333
0044A10F    mov esp, ebp
0044A111    pop ebp
0044A112    ret
0044A113    push ebx
0044A114    push edx
0044A115    push dword ptr ds:[esi]
0044A117    push 0x5D5878
0044A11C    call 0x00444530
