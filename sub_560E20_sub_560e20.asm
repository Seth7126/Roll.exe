00560E20    push ebp
00560E21    mov ebp, esp
00560E23    sub esp, 0x18
00560E26    push ebx
00560E27    push esi
00560E28    mov ebx, edx
00560E2A    mov edx, 0x60B660
00560E2F    push edi
00560E30    mov edi, ecx
00560E32    call 0x0056C6E0
00560E37    mov esi, dword ptr ds:[edi+0xB0]
00560E3D    mov ecx, dword ptr ds:[edi+0xB4]
00560E43    mov dword ptr ds:[edi+0xA8], esi
00560E49    mov dword ptr ds:[edi+0xAC], ecx
00560E4F    test eax, eax
00560E51    jnz 0x00560FC5
00560E57    mov edx, 0x60B66C
00560E5C    mov ecx, edi
00560E5E    call 0x0056C6E0
00560E63    mov ecx, dword ptr ds:[edi+0xB0]
00560E69    mov dword ptr ds:[edi+0xA8], ecx
00560E6F    mov ecx, dword ptr ds:[edi+0xB4]
00560E75    mov dword ptr ds:[edi+0xAC], ecx
00560E7B    test eax, eax
00560E7D    jnz 0x00560FC5
00560E83    mov esi, dword ptr ss:[ebp+0x0C]
00560E86    mov edx, ebx
00560E88    push ecx
00560E89    push esi
00560E8A    push dword ptr ss:[ebp+0x08]
00560E8D    mov ecx, edi
00560E8F    call 0x00560BB0
00560E94    mov edi, eax
00560E96    add esp, 0x0C
00560E99    mov dword ptr ss:[ebp-0x08], edi
00560E9C    test edi, edi
00560E9E    jz 0x00560FBC
00560EA4    mov ecx, dword ptr ss:[ebp+0x08]
00560EA7    sub esp, 0x08
00560EAA    mov eax, dword ptr ds:[esi]
00560EAC    mov ebx, dword ptr ds:[ebx]
00560EAE    mov dword ptr ss:[ebp-0x0C], eax
00560EB1    mov ecx, dword ptr ds:[ecx]
00560EB3    mov edx, ecx
00560EB5    mov dword ptr ss:[ebp-0x14], ecx
00560EB8    mov ecx, ebx
00560EBA    push eax
00560EBB    call 0x00560340
00560EC0    mov esi, eax
00560EC2    add esp, 0x0C
00560EC5    mov dword ptr ss:[ebp-0x10], esi
00560EC8    test esi, esi
00560ECA    jnz 0x00560EDE
00560ECC    push edi
00560ECD    call 0x0057FFE4
00560ED2    add esp, 0x04
00560ED5    mov eax, esi
00560ED7    pop edi
00560ED8    pop esi
00560ED9    pop ebx
00560EDA    mov esp, ebp
00560EDC    pop ebp
00560EDD    ret
00560EDE    mov edx, dword ptr ss:[ebp-0x0C]
00560EE1    test dl, 0x01
00560EE4    mov ecx, edx
00560EE6    lea eax, ds:[edx-0x01]
00560EE9    cmovz ecx, eax
00560EEC    imul ebx, dword ptr ss:[ebp-0x14]
00560EF0    mov dword ptr ss:[ebp-0x18], ecx
00560EF3    mov dword ptr ss:[ebp-0x14], ebx
00560EF6    test ebx, ebx
00560EF8    jle 0x00560FAA
00560EFE    movss xmm1, dword ptr ds:[0x0060C5D0]
00560F06    mov eax, esi
00560F08    xor ebx, ebx
00560F0A    mov dword ptr ss:[ebp-0x04], eax
00560F0D    nop dword ptr ds:[eax], eax
00560F10    xor esi, esi
00560F12    test ecx, ecx
00560F14    jle 0x00560F69
00560F16    mov edi, eax
00560F18    nop dword ptr ds:[eax+eax*1], eax
00560F20    mov ecx, dword ptr ss:[ebp-0x08]
00560F23    lea eax, ds:[ebx+esi*1]
00560F26    sub esp, 0x08
00560F29    movzx eax, byte ptr ds:[eax+ecx*1]
00560F2D    mov dword ptr ss:[esp+0x04], 0x400CCCCD
00560F35    movd xmm0, eax
00560F39    cvtdq2ps xmm0, xmm0
00560F3C    divss xmm0, xmm1
00560F40    movss dword ptr ss:[esp], xmm0
00560F45    call 0x0041F0D0
00560F4A    movss xmm1, dword ptr ds:[0x0060C5D0]
00560F52    inc esi
00560F53    fstp dword ptr ds:[edi]
00560F55    add esp, 0x08
00560F58    add edi, 0x04
00560F5B    cmp esi, dword ptr ss:[ebp-0x18]
00560F5E    jl 0x00560F20
00560F60    mov edi, dword ptr ss:[ebp-0x08]
00560F63    mov edx, dword ptr ss:[ebp-0x0C]
00560F66    mov eax, dword ptr ss:[ebp-0x04]
00560F69    cmp esi, edx
00560F6B    jnl 0x00560F8C
00560F6D    lea ecx, ds:[ebx+esi*1]
00560F70    mov esi, dword ptr ss:[ebp-0x10]
00560F73    movzx eax, byte ptr ds:[ecx+edi*1]
00560F77    movd xmm0, eax
00560F7B    cvtdq2ps xmm0, xmm0
00560F7E    mov eax, dword ptr ss:[ebp-0x04]
00560F81    divss xmm0, xmm1
00560F85    movss dword ptr ds:[esi+ecx*4], xmm0
00560F8A    jmp 0x00560F8F
00560F8C    mov esi, dword ptr ss:[ebp-0x10]
00560F8F    lea ecx, ds:[edx*4]
00560F96    add ebx, edx
00560F98    add eax, ecx
00560F9A    sub dword ptr ss:[ebp-0x14], 0x01
00560F9E    mov ecx, dword ptr ss:[ebp-0x18]
00560FA1    mov dword ptr ss:[ebp-0x04], eax
00560FA4    jnz 0x00560F10
00560FAA    push edi
00560FAB    call 0x0057FFE4
00560FB0    add esp, 0x04
00560FB3    mov eax, esi
00560FB5    pop edi
00560FB6    pop esi
00560FB7    pop ebx
00560FB8    mov esp, ebp
00560FBA    pop ebp
00560FBB    ret
00560FBC    xor eax, eax
00560FBE    pop edi
00560FBF    pop esi
00560FC0    pop ebx
00560FC1    mov esp, ebp
00560FC3    pop ebp
00560FC4    ret
00560FC5    sub esp, 0x08
00560FC8    mov edx, ebx
00560FCA    mov ecx, edi
00560FCC    push dword ptr ss:[ebp+0x0C]
00560FCF    push dword ptr ss:[ebp+0x08]
00560FD2    call 0x0056CA10
00560FD7    mov esi, eax
00560FD9    add esp, 0x10
00560FDC    test esi, esi
00560FDE    jz 0x00561003
00560FE0    cmp dword ptr ds:[0x0126B8C4], 0x00
00560FE7    jz 0x00561003
00560FE9    mov eax, dword ptr ss:[ebp+0x0C]
00560FEC    mov edx, dword ptr ds:[ebx]
00560FEE    mov ecx, dword ptr ds:[eax]
00560FF0    mov eax, dword ptr ss:[ebp+0x08]
00560FF3    shl ecx, 0x02
00560FF6    push ecx
00560FF7    mov ecx, esi
00560FF9    push dword ptr ds:[eax]
00560FFB    call 0x00560AC0
00561000    add esp, 0x08
00561003    pop edi
00561004    mov eax, esi
00561006    pop esi
00561007    pop ebx
00561008    mov esp, ebp
0056100A    pop ebp
0056100B    ret
