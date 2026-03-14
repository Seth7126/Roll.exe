00458AF0    push ebp
00458AF1    mov ebp, esp
00458AF3    sub esp, 0x138
00458AF9    push ebx
00458AFA    push esi
00458AFB    mov esi, ecx
00458AFD    push edi
00458AFE    mov edi, dword ptr ds:[esi]
00458B00    call 0x00425E70
00458B05    mov ecx, dword ptr ds:[0x006CFE4C]
00458B0B    test ecx, ecx
00458B0D    jnz 0x00458B25
00458B0F    push 0x5B2468
00458B14    push 0x75
00458B16    push 0x5B2424
00458B1B    mov ecx, 0x5B2474
00458B20    jmp 0x0045992F
00458B25    sub edi, dword ptr ds:[ecx+0xA68]
00458B2B    lea eax, ds:[edi+eax*1]
00458B2E    cmovns eax, edi
00458B31    cmp dword ptr ds:[0x0062B1AC], 0x21
00458B38    jnz 0x00458B42
00458B3A    mov edi, dword ptr ds:[0x0062B1B0]
00458B40    jmp 0x00458B52
00458B42    xor edi, edi
00458B44    cmp dword ptr ds:[0x0062B1BC], 0x21
00458B4B    cmovz edi, dword ptr ds:[0x0062B1C0]
00458B52    mov edx, dword ptr ds:[esi+0x04]
00458B55    cmp edx, 0x27
00458B58    jnbe 0x0045991B
00458B5E    jmp dword ptr ds:[edx*4+0x459950]
00458B65    movups xmm0, xmmword ptr ds:[esi+0x18]
00458B69    lea ecx, ss:[ebp-0x0C]
00458B6C    movups xmmword ptr ss:[ebp-0xE4], xmm0
00458B73    movups xmmword ptr ss:[ebp-0x74], xmm0
00458B77    movups xmm0, xmmword ptr ds:[esi+0x28]
00458B7B    movups xmmword ptr ss:[ebp-0xF4], xmm0
00458B82    movups xmm0, xmmword ptr ds:[esi+0x38]
00458B86    movups xmmword ptr ss:[ebp-0x104], xmm0
00458B8D    movups xmm0, xmmword ptr ds:[esi+0x48]
00458B91    movups xmmword ptr ss:[ebp-0x114], xmm0
00458B98    movups xmm0, xmmword ptr ds:[esi+0x58]
00458B9C    movups xmmword ptr ss:[ebp-0x124], xmm0
00458BA3    movups xmm0, xmmword ptr ds:[esi+0x68]
00458BA7    movups xmmword ptr ss:[ebp-0x134], xmm0
00458BAE    call 0x00489E40
00458BB3    movss xmm0, dword ptr ss:[ebp-0x0C]
00458BB8    subss xmm0, dword ptr ds:[0x00632568]
00458BC0    movss xmm1, dword ptr ss:[ebp-0x08]
00458BC5    movups xmm2, xmmword ptr ss:[ebp-0xE4]
00458BCC    mov eax, dword ptr ss:[ebp+0x08]
00458BCF    subss xmm1, dword ptr ds:[0x0063256C]
00458BD7    addss xmm2, xmm0
00458BDB    movss xmm0, dword ptr ss:[ebp-0x70]
00458BE0    addss xmm0, xmm1
00458BE4    movss dword ptr ss:[ebp-0x74], xmm2
00458BE9    movss dword ptr ss:[ebp-0x70], xmm0
00458BEE    movups xmm0, xmmword ptr ss:[ebp-0x74]
00458BF2    movups xmmword ptr ds:[eax], xmm0
00458BF5    movups xmm0, xmmword ptr ss:[ebp-0xF4]
00458BFC    movups xmmword ptr ds:[eax+0x10], xmm0
00458C00    movups xmm0, xmmword ptr ss:[ebp-0x104]
00458C07    movups xmmword ptr ds:[eax+0x20], xmm0
00458C0B    movups xmm0, xmmword ptr ss:[ebp-0x114]
00458C12    movups xmmword ptr ds:[eax+0x30], xmm0
00458C16    movups xmm0, xmmword ptr ss:[ebp-0x124]
00458C1D    movups xmmword ptr ds:[eax+0x40], xmm0
00458C21    movups xmm0, xmmword ptr ss:[ebp-0x134]
00458C28    movups xmmword ptr ds:[eax+0x50], xmm0
00458C2C    pop edi
00458C2D    pop esi
00458C2E    pop ebx
00458C2F    mov esp, ebp
00458C31    pop ebp
00458C32    ret
00458C33    movups xmm0, xmmword ptr ds:[esi+0x18]
00458C37    lea ecx, ss:[ebp-0x0C]
00458C3A    movups xmmword ptr ss:[ebp-0x134], xmm0
00458C41    movups xmmword ptr ss:[ebp-0x74], xmm0
00458C45    movups xmm0, xmmword ptr ds:[esi+0x28]
00458C49    movups xmmword ptr ss:[ebp-0x124], xmm0
00458C50    movups xmm0, xmmword ptr ds:[esi+0x38]
00458C54    movups xmmword ptr ss:[ebp-0x114], xmm0
00458C5B    movups xmm0, xmmword ptr ds:[esi+0x48]
00458C5F    movups xmmword ptr ss:[ebp-0x104], xmm0
00458C66    movups xmm0, xmmword ptr ds:[esi+0x58]
00458C6A    movups xmmword ptr ss:[ebp-0xF4], xmm0
00458C71    movups xmm0, xmmword ptr ds:[esi+0x68]
00458C75    movups xmmword ptr ss:[ebp-0xE4], xmm0
00458C7C    call 0x00489E40
00458C81    movss xmm0, dword ptr ss:[ebp-0x0C]
00458C86    subss xmm0, dword ptr ds:[0x00632568]
00458C8E    movss xmm1, dword ptr ss:[ebp-0x08]
00458C93    subss xmm1, dword ptr ds:[0x0063256C]
00458C9B    mov eax, dword ptr ss:[ebp+0x08]
00458C9E    addss xmm0, dword ptr ss:[ebp-0x134]
00458CA6    addss xmm1, dword ptr ss:[ebp-0x70]
00458CAB    movss dword ptr ss:[ebp-0x74], xmm0
00458CB0    movss dword ptr ss:[ebp-0x70], xmm1
00458CB5    movups xmm0, xmmword ptr ss:[ebp-0x74]
00458CB9    movups xmmword ptr ds:[eax], xmm0
00458CBC    movups xmm0, xmmword ptr ss:[ebp-0x124]
00458CC3    movups xmmword ptr ds:[eax+0x10], xmm0
00458CC7    movups xmm0, xmmword ptr ss:[ebp-0x114]
00458CCE    movups xmmword ptr ds:[eax+0x20], xmm0
00458CD2    movups xmm0, xmmword ptr ss:[ebp-0x104]
00458CD9    movups xmmword ptr ds:[eax+0x30], xmm0
00458CDD    movups xmm0, xmmword ptr ss:[ebp-0xF4]
00458CE4    movups xmmword ptr ds:[eax+0x40], xmm0
00458CE8    movups xmm0, xmmword ptr ss:[ebp-0xE4]
00458CEF    movups xmmword ptr ds:[eax+0x50], xmm0
00458CF3    pop edi
00458CF4    pop esi
00458CF5    pop ebx
00458CF6    mov esp, ebp
00458CF8    pop ebp
00458CF9    ret
00458CFA    lea eax, ss:[ebp-0x74]
00458CFD    mov ecx, esi
00458CFF    push eax
00458D00    call 0x00458970
00458D05    add esp, 0x04
00458D08    movups xmm0, xmmword ptr ds:[eax]
00458D0B    mov ecx, dword ptr ss:[ebp+0x08]
00458D0E    movups xmmword ptr ds:[ecx], xmm0
00458D11    movups xmm0, xmmword ptr ds:[eax+0x10]
00458D15    movups xmmword ptr ds:[ecx+0x10], xmm0
00458D19    movups xmm0, xmmword ptr ds:[eax+0x20]
00458D1D    movups xmmword ptr ds:[ecx+0x20], xmm0
00458D21    movups xmm0, xmmword ptr ds:[eax+0x30]
00458D25    movups xmmword ptr ds:[ecx+0x30], xmm0
00458D29    movups xmm0, xmmword ptr ds:[eax+0x40]
00458D2D    movups xmmword ptr ds:[ecx+0x40], xmm0
00458D31    movups xmm0, xmmword ptr ds:[eax+0x50]
00458D35    mov eax, ecx
00458D37    movups xmmword ptr ds:[ecx+0x50], xmm0
00458D3B    pop edi
00458D3C    pop esi
00458D3D    pop ebx
00458D3E    mov esp, ebp
00458D40    pop ebp
00458D41    ret
00458D42    mov edi, dword ptr ds:[esi]
00458D44    call 0x00425E70
00458D49    mov ecx, dword ptr ds:[0x006CFE4C]
00458D4F    test ecx, ecx
00458D51    jz 0x00458B0F
00458D57    sub edi, dword ptr ds:[ecx+0xA68]
00458D5D    lea eax, ds:[edi+eax*1]
00458D60    cmovns eax, edi
00458D63    cmp dword ptr ds:[0x0062B1AC], 0x21
00458D6A    jnz 0x00458D74
00458D6C    mov ecx, dword ptr ds:[0x0062B1B0]
00458D72    jmp 0x00458D84
00458D74    xor ecx, ecx
00458D76    cmp dword ptr ds:[0x0062B1BC], 0x21
00458D7D    cmovz ecx, dword ptr ds:[0x0062B1C0]
00458D84    test eax, eax
00458D86    jnz 0x00458D9C
00458D88    push 0x5E7298
00458D8D    push 0x1C80
00458D92    mov ecx, 0x5E4118
00458D97    jmp 0x0045992A
00458D9C    push dword ptr ds:[esi+0x08]
00458D9F    dec eax
00458DA0    push 0x5E72BC
00458DA5    push eax
00458DA6    push 0x5E412C
00458DAB    push ecx
00458DAC    lea ecx, ds:[esi+0x7C]
00458DAF    call 0x00452690
00458DB4    lea ecx, ss:[ebp-0x74]
00458DB7    push ecx
00458DB8    mov ecx, eax
00458DBA    call 0x004BABB0
00458DBF    mov ecx, dword ptr ss:[ebp+0x08]
00458DC2    add esp, 0x04
00458DC5    movups xmm0, xmmword ptr ds:[eax]
00458DC8    movups xmmword ptr ds:[ecx], xmm0
00458DCB    movups xmm0, xmmword ptr ds:[eax+0x10]
00458DCF    movups xmmword ptr ds:[ecx+0x10], xmm0
00458DD3    movups xmm0, xmmword ptr ds:[eax+0x20]
00458DD7    movups xmmword ptr ds:[ecx+0x20], xmm0
00458DDB    movups xmm0, xmmword ptr ds:[eax+0x30]
00458DDF    movups xmmword ptr ds:[ecx+0x30], xmm0
00458DE3    movups xmm0, xmmword ptr ds:[eax+0x40]
00458DE7    movups xmmword ptr ds:[ecx+0x40], xmm0
00458DEB    movups xmm0, xmmword ptr ds:[eax+0x50]
00458DEF    mov eax, ecx
00458DF1    movups xmmword ptr ds:[ecx+0x50], xmm0
00458DF5    pop edi
00458DF6    pop esi
00458DF7    pop ebx
00458DF8    mov esp, ebp
00458DFA    pop ebp
00458DFB    ret
00458DFC    mov edi, dword ptr ds:[esi]
00458DFE    call 0x00425E70
00458E03    mov ecx, dword ptr ds:[0x006CFE4C]
00458E09    test ecx, ecx
00458E0B    jz 0x00458B0F
00458E11    sub edi, dword ptr ds:[ecx+0xA68]
00458E17    lea eax, ds:[edi+eax*1]
00458E1A    cmovns eax, edi
00458E1D    cmp dword ptr ds:[0x0062B1AC], 0x21
00458E24    jnz 0x00458E2E
00458E26    mov ecx, dword ptr ds:[0x0062B1B0]
00458E2C    jmp 0x00458E3E
00458E2E    xor ecx, ecx
00458E30    cmp dword ptr ds:[0x0062B1BC], 0x21
00458E37    cmovz ecx, dword ptr ds:[0x0062B1C0]
00458E3E    lea edx, ds:[esi+0x7C]
00458E41    mov esi, dword ptr ds:[esi+0x08]
00458E44    push esi
00458E45    test eax, eax
00458E47    jz 0x00458E62
00458E49    push 0x5E72CC
00458E4E    dec eax
00458E4F    push eax
00458E50    push 0x5E412C
00458E55    push ecx
00458E56    mov ecx, edx
00458E58    call 0x00452690
00458E5D    lea ecx, ss:[ebp-0x74]
00458E60    jmp 0x00458E75
00458E62    push 0x5E72E0
00458E67    push ecx
00458E68    mov ecx, edx
00458E6A    call 0x00426ED0
00458E6F    lea ecx, ss:[ebp-0xD4]
00458E75    push ecx
00458E76    mov ecx, eax
00458E78    call 0x004BABB0
00458E7D    movups xmm0, xmmword ptr ds:[eax]
00458E80    movups xmm1, xmmword ptr ds:[eax+0x10]
00458E84    movups xmm2, xmmword ptr ds:[eax+0x20]
00458E88    movups xmm3, xmmword ptr ds:[eax+0x30]
00458E8C    movups xmm4, xmmword ptr ds:[eax+0x40]
00458E90    movups xmm5, xmmword ptr ds:[eax+0x50]
00458E94    add esp, 0x04
00458E97    mov eax, dword ptr ss:[ebp+0x08]
00458E9A    movups xmmword ptr ds:[eax], xmm0
00458E9D    movups xmmword ptr ds:[eax+0x10], xmm1
00458EA1    movups xmmword ptr ds:[eax+0x20], xmm2
00458EA5    movups xmmword ptr ds:[eax+0x30], xmm3
00458EA9    movups xmmword ptr ds:[eax+0x40], xmm4
00458EAD    movups xmmword ptr ds:[eax+0x50], xmm5
00458EB1    pop edi
00458EB2    pop esi
00458EB3    pop ebx
00458EB4    mov esp, ebp
00458EB6    pop ebp
00458EB7    ret
00458EB8    lea eax, ss:[ebp-0xD4]
00458EBE    mov ecx, esi
00458EC0    push eax
00458EC1    call 0x004587C0
00458EC6    mov ecx, dword ptr ss:[ebp+0x08]
00458EC9    add esp, 0x04
00458ECC    movups xmm0, xmmword ptr ds:[eax]
00458ECF    movups xmmword ptr ds:[ecx], xmm0
00458ED2    movups xmm0, xmmword ptr ds:[eax+0x10]
00458ED6    movups xmmword ptr ds:[ecx+0x10], xmm0
00458EDA    movups xmm0, xmmword ptr ds:[eax+0x20]
00458EDE    movups xmmword ptr ds:[ecx+0x20], xmm0
00458EE2    movups xmm0, xmmword ptr ds:[eax+0x30]
00458EE6    movups xmmword ptr ds:[ecx+0x30], xmm0
00458EEA    movups xmm0, xmmword ptr ds:[eax+0x40]
00458EEE    movups xmmword ptr ds:[ecx+0x40], xmm0
00458EF2    movups xmm0, xmmword ptr ds:[eax+0x50]
00458EF6    mov eax, ecx
00458EF8    movups xmmword ptr ds:[ecx+0x50], xmm0
00458EFC    pop edi
00458EFD    pop esi
00458EFE    pop ebx
00458EFF    mov esp, ebp
00458F01    pop ebp
00458F02    ret
00458F03    lea eax, ss:[ebp-0xD4]
00458F09    mov ecx, esi
00458F0B    push eax
00458F0C    call 0x00458610
00458F11    mov ecx, dword ptr ss:[ebp+0x08]
00458F14    add esp, 0x04
00458F17    movups xmm0, xmmword ptr ds:[eax]
00458F1A    movups xmmword ptr ds:[ecx], xmm0
00458F1D    movups xmm0, xmmword ptr ds:[eax+0x10]
00458F21    movups xmmword ptr ds:[ecx+0x10], xmm0
00458F25    movups xmm0, xmmword ptr ds:[eax+0x20]
00458F29    movups xmmword ptr ds:[ecx+0x20], xmm0
00458F2D    movups xmm0, xmmword ptr ds:[eax+0x30]
00458F31    movups xmmword ptr ds:[ecx+0x30], xmm0
00458F35    movups xmm0, xmmword ptr ds:[eax+0x40]
00458F39    movups xmmword ptr ds:[ecx+0x40], xmm0
00458F3D    movups xmm0, xmmword ptr ds:[eax+0x50]
00458F41    mov eax, ecx
00458F43    movups xmmword ptr ds:[ecx+0x50], xmm0
00458F47    pop edi
00458F48    pop esi
00458F49    pop ebx
00458F4A    mov esp, ebp
00458F4C    pop ebp
00458F4D    ret
00458F4E    mov ecx, dword ptr ds:[esi+0x14]
00458F51    test ecx, ecx
00458F53    jnz 0x00458F6B
00458F55    push 0x5ECFBC
00458F5A    push 0x6C
00458F5C    push 0x5B2644
00458F61    mov ecx, 0x5B3014
00458F66    jmp 0x0045992F
00458F6B    movzx edx, cx
00458F6E    cmp edx, dword ptr ds:[0x0062D6C8]
00458F74    jnb 0x00459005
00458F7A    mov ebx, dword ptr ds:[0x0062D6C4]
00458F80    imul eax, edx, 0x8AC
00458F86    cmp dword ptr ds:[eax+ebx*1+0x8A8], ecx
00458F8D    jnz 0x00459005
00458F8F    imul edi, edx, 0x8AC
00458F95    add edi, ebx
00458F97    cmp dword ptr ds:[edi+0x38], 0x03
00458F9B    jnz 0x00458FB0
00458F9D    mov ecx, dword ptr ds:[edi+0x3C]
00458FA0    call 0x00452B90
00458FA5    mov edx, edi
00458FA7    mov ecx, eax
00458FA9    call 0x00458560
00458FAE    mov edi, eax
00458FB0    push dword ptr ds:[esi+0x08]
00458FB3    push 0x5E7360
00458FB8    push dword ptr ds:[edi+0x04]
00458FBB    lea ecx, ds:[esi+0x7C]
00458FBE    call 0x00426ED0
00458FC3    lea ecx, ss:[ebp-0xD4]
00458FC9    push ecx
00458FCA    mov ecx, eax
00458FCC    call 0x004BABB0
00458FD1    movups xmm0, xmmword ptr ds:[eax]
00458FD4    movups xmm1, xmmword ptr ds:[eax+0x10]
00458FD8    movups xmm2, xmmword ptr ds:[eax+0x20]
00458FDC    movups xmm3, xmmword ptr ds:[eax+0x30]
00458FE0    movups xmm4, xmmword ptr ds:[eax+0x40]
00458FE4    movups xmm5, xmmword ptr ds:[eax+0x50]
00458FE8    movups xmmword ptr ds:[esi+0x18], xmm0
00458FEC    movups xmmword ptr ds:[esi+0x28], xmm1
00458FF0    movups xmmword ptr ds:[esi+0x38], xmm2
00458FF4    movups xmmword ptr ds:[esi+0x48], xmm3
00458FF8    movups xmmword ptr ds:[esi+0x58], xmm4
00458FFC    movups xmmword ptr ds:[esi+0x68], xmm5
00459000    jmp 0x00458E94
00459005    push 0x5ECFBC
0045900A    push 0x6D
0045900C    push 0x5B2644
00459011    mov ecx, 0x5B3028
00459016    jmp 0x0045992F
0045901B    mov eax, dword ptr ds:[esi+0x78]
0045901E    test eax, eax
00459020    jz 0x00459050
00459022    movzx ecx, ax
00459025    cmp ecx, dword ptr ds:[0x0062D6C8]
0045902B    jnb 0x00459050
0045902D    imul ecx, ecx, 0x8AC
00459033    add ecx, dword ptr ds:[0x0062D6C4]
00459039    cmp dword ptr ds:[ecx+0x8A8], eax
0045903F    jnz 0x00459050
00459041    push 0x00
00459043    push 0x5E736C
00459048    push dword ptr ds:[ecx+0x04]
0045904B    jmp 0x00458FBB
00459050    mov eax, dword ptr ss:[ebp+0x08]
00459053    movups xmm0, xmmword ptr ds:[esi+0x18]
00459057    movups xmmword ptr ds:[eax], xmm0
0045905A    movups xmm0, xmmword ptr ds:[esi+0x28]
0045905E    movups xmmword ptr ds:[eax+0x10], xmm0
00459062    movups xmm0, xmmword ptr ds:[esi+0x38]
00459066    movups xmmword ptr ds:[eax+0x20], xmm0
0045906A    movups xmm0, xmmword ptr ds:[esi+0x48]
0045906E    movups xmmword ptr ds:[eax+0x30], xmm0
00459072    movups xmm0, xmmword ptr ds:[esi+0x58]
00459076    movups xmmword ptr ds:[eax+0x40], xmm0
0045907A    movups xmm0, xmmword ptr ds:[esi+0x68]
0045907E    movups xmmword ptr ds:[eax+0x50], xmm0
00459082    pop edi
00459083    pop esi
00459084    pop ebx
00459085    mov esp, ebp
00459087    pop ebp
00459088    ret
00459089    test eax, eax
0045908B    jnz 0x00459410
00459091    mov eax, dword ptr ds:[esi+0x78]
00459094    test eax, eax
00459096    jz 0x00459050
00459098    movzx ecx, ax
0045909B    cmp ecx, dword ptr ds:[0x0062D6C8]
004590A1    jnb 0x00459050
004590A3    imul ecx, ecx, 0x8AC
004590A9    add ecx, dword ptr ds:[0x0062D6C4]
004590AF    cmp dword ptr ds:[ecx+0x8A8], eax
004590B5    jnz 0x00459050
004590B7    push 0x00
004590B9    push 0x5E7378
004590BE    push dword ptr ds:[ecx+0x04]
004590C1    jmp 0x00458FBB
004590C6    mov edi, dword ptr ds:[esi]
004590C8    call 0x00425E70
004590CD    mov ecx, dword ptr ds:[0x006CFE4C]
004590D3    test ecx, ecx
004590D5    jz 0x00458B0F
004590DB    sub edi, dword ptr ds:[ecx+0xA68]
004590E1    lea eax, ds:[edi+eax*1]
004590E4    cmovns eax, edi
004590E7    cmp dword ptr ds:[0x0062B1AC], 0x21
004590EE    jnz 0x004590F8
004590F0    mov ebx, dword ptr ds:[0x0062B1B0]
004590F6    jmp 0x00459108
004590F8    xor ebx, ebx
004590FA    cmp dword ptr ds:[0x0062B1BC], 0x21
00459101    cmovz ebx, dword ptr ds:[0x0062B1C0]
00459108    test eax, eax
0045910A    jz 0x00459128
0045910C    push 0x00
0045910E    push 0x5E72F4
00459113    dec eax
00459114    lea ecx, ds:[esi+0x7C]
00459117    push eax
00459118    push 0x5E412C
0045911D    push ebx
0045911E    call 0x00452690
00459123    jmp 0x00458E6F
00459128    mov edi, dword ptr ds:[esi+0x08]
0045912B    xor ecx, ecx
0045912D    nop dword ptr ds:[eax], eax
00459130    test edi, edi
00459132    js 0x004591C8
00459138    cmp dword ptr ds:[esi+0x80], 0x5E7304
00459142    jnz 0x00459183
00459144    cmp dword ptr ds:[esi+0x7C], ebx
00459147    jnz 0x00459183
00459149    cmp dword ptr ds:[esi+0x84], edi
0045914F    jnz 0x00459183
00459151    cmp dword ptr ds:[esi+0x88], 0x00
00459158    jnz 0x00459183
0045915A    mov ecx, dword ptr ds:[esi+0x9C]
00459160    test ecx, ecx
00459162    jz 0x00459183
00459164    movzx eax, cx
00459167    cmp eax, dword ptr ds:[0x0063E5AC]
0045916D    jnb 0x00459183
0045916F    imul eax, eax, 0x1418
00459175    add eax, dword ptr ds:[0x0063E5A8]
0045917B    cmp dword ptr ds:[eax+0x1410], ecx
00459181    jz 0x004591BF
00459183    push edi
00459184    mov edx, 0x5E7304
00459189    mov ecx, ebx
0045918B    call 0x004BAB10
00459190    mov ecx, eax
00459192    add esp, 0x04
00459195    mov dword ptr ds:[esi+0x9C], ecx
0045919B    test ecx, ecx
0045919D    jnz 0x004591A2
0045919F    dec edi
004591A0    jmp 0x00459130
004591A2    mov dword ptr ds:[esi+0x80], 0x5E7304
004591AC    mov dword ptr ds:[esi+0x7C], ebx
004591AF    mov dword ptr ds:[esi+0x84], edi
004591B5    mov dword ptr ds:[esi+0x88], 0x00
004591BF    dec edi
004591C0    test ecx, ecx
004591C2    jz 0x00459130
004591C8    lea eax, ss:[ebp-0x74]
004591CB    push eax
004591CC    jmp 0x00458E78
004591D1    mov edi, dword ptr ds:[esi]
004591D3    call 0x00425E70
004591D8    mov ecx, dword ptr ds:[0x006CFE4C]
004591DE    test ecx, ecx
004591E0    jz 0x00458B0F
004591E6    sub edi, dword ptr ds:[ecx+0xA68]
004591EC    lea eax, ds:[eax+edi*1]
004591EF    cmovns eax, edi
004591F2    cmp dword ptr ds:[0x0062B1AC], 0x21
004591F9    jnz 0x00459203
004591FB    mov ebx, dword ptr ds:[0x0062B1B0]
00459201    jmp 0x00459213
00459203    xor ebx, ebx
00459205    cmp dword ptr ds:[0x0062B1BC], 0x21
0045920C    cmovz ebx, dword ptr ds:[0x0062B1C0]
00459213    test eax, eax
00459215    jz 0x00459223
00459217    push 0x00
00459219    push 0x5E7314
0045921E    jmp 0x00459113
00459223    mov edi, dword ptr ds:[esi+0x08]
00459226    xor ecx, ecx
00459228    test edi, edi
0045922A    js 0x004591C8
0045922C    cmp dword ptr ds:[esi+0x80], 0x5E7218
00459236    jnz 0x00459277
00459238    cmp dword ptr ds:[esi+0x7C], ebx
0045923B    jnz 0x00459277
0045923D    cmp dword ptr ds:[esi+0x84], edi
00459243    jnz 0x00459277
00459245    cmp dword ptr ds:[esi+0x88], 0x00
0045924C    jnz 0x00459277
0045924E    mov ecx, dword ptr ds:[esi+0x9C]
00459254    test ecx, ecx
00459256    jz 0x00459277
00459258    movzx eax, cx
0045925B    cmp eax, dword ptr ds:[0x0063E5AC]
00459261    jnb 0x00459277
00459263    imul eax, eax, 0x1418
00459269    add eax, dword ptr ds:[0x0063E5A8]
0045926F    cmp dword ptr ds:[eax+0x1410], ecx
00459275    jz 0x004592B3
00459277    push edi
00459278    mov edx, 0x5E7218
0045927D    mov ecx, ebx
0045927F    call 0x004BAB10
00459284    mov ecx, eax
00459286    add esp, 0x04
00459289    mov dword ptr ds:[esi+0x9C], ecx
0045928F    test ecx, ecx
00459291    jnz 0x00459296
00459293    dec edi
00459294    jmp 0x00459228
00459296    mov dword ptr ds:[esi+0x80], 0x5E7218
004592A0    mov dword ptr ds:[esi+0x7C], ebx
004592A3    mov dword ptr ds:[esi+0x84], edi
004592A9    mov dword ptr ds:[esi+0x88], 0x00
004592B3    dec edi
004592B4    test ecx, ecx
004592B6    jz 0x00459228
004592BC    lea eax, ss:[ebp-0x74]
004592BF    push eax
004592C0    jmp 0x00458E78
004592C5    lea ecx, ds:[esi+0x7C]
004592C8    push 0x00
004592CA    test eax, eax
004592CC    jz 0x0045932B
004592CE    push 0x5E7384
004592D3    dec eax
004592D4    push eax
004592D5    push 0x5E412C
004592DA    push edi
004592DB    call 0x00452690
004592E0    lea ecx, ss:[ebp-0xD4]
004592E6    push ecx
004592E7    mov ecx, eax
004592E9    call 0x004BABB0
004592EE    mov ecx, dword ptr ss:[ebp+0x08]
004592F1    add esp, 0x04
004592F4    movups xmm0, xmmword ptr ds:[eax]
004592F7    movups xmmword ptr ds:[ecx], xmm0
004592FA    movups xmm0, xmmword ptr ds:[eax+0x10]
004592FE    movups xmmword ptr ds:[ecx+0x10], xmm0
00459302    movups xmm0, xmmword ptr ds:[eax+0x20]
00459306    movups xmmword ptr ds:[ecx+0x20], xmm0
0045930A    movups xmm0, xmmword ptr ds:[eax+0x30]
0045930E    movups xmmword ptr ds:[ecx+0x30], xmm0
00459312    movups xmm0, xmmword ptr ds:[eax+0x40]
00459316    movups xmmword ptr ds:[ecx+0x40], xmm0
0045931A    movups xmm0, xmmword ptr ds:[eax+0x50]
0045931E    mov eax, ecx
00459320    movups xmmword ptr ds:[ecx+0x50], xmm0
00459324    pop edi
00459325    pop esi
00459326    pop ebx
00459327    mov esp, ebp
00459329    pop ebp
0045932A    ret
0045932B    push 0x5E7394
00459330    push edi
00459331    call 0x00426ED0
00459336    lea ecx, ss:[ebp-0xD4]
0045933C    push ecx
0045933D    mov ecx, eax
0045933F    call 0x004BABB0
00459344    mov ecx, dword ptr ss:[ebp+0x08]
00459347    add esp, 0x04
0045934A    movups xmm0, xmmword ptr ds:[eax]
0045934D    movups xmmword ptr ds:[ecx], xmm0
00459350    movups xmm0, xmmword ptr ds:[eax+0x10]
00459354    movups xmmword ptr ds:[ecx+0x10], xmm0
00459358    movups xmm0, xmmword ptr ds:[eax+0x20]
0045935C    movups xmmword ptr ds:[ecx+0x20], xmm0
00459360    movups xmm0, xmmword ptr ds:[eax+0x30]
00459364    movups xmmword ptr ds:[ecx+0x30], xmm0
00459368    movups xmm0, xmmword ptr ds:[eax+0x40]
0045936C    movups xmmword ptr ds:[ecx+0x40], xmm0
00459370    movups xmm0, xmmword ptr ds:[eax+0x50]
00459374    mov eax, ecx
00459376    movups xmmword ptr ds:[ecx+0x50], xmm0
0045937A    pop edi
0045937B    pop esi
0045937C    pop ebx
0045937D    mov esp, ebp
0045937F    pop ebp
00459380    ret
00459381    lea ecx, ds:[esi+0x7C]
00459384    push 0x00
00459386    test eax, eax
00459388    jz 0x00459394
0045938A    push 0x5E73A0
0045938F    jmp 0x004592D3
00459394    push 0x5E73AC
00459399    push edi
0045939A    call 0x00426ED0
0045939F    jmp 0x004592E0
004593A4    test eax, eax
004593A6    jnz 0x00459410
004593A8    push dword ptr ds:[esi+0x08]
004593AB    lea ecx, ds:[esi+0x7C]
004593AE    push 0x5E73B4
004593B3    push edi
004593B4    call 0x00426ED0
004593B9    jmp 0x004592E0
004593BE    test eax, eax
004593C0    jnz 0x00459410
004593C2    push dword ptr ds:[esi+0x08]
004593C5    lea ecx, ds:[esi+0x7C]
004593C8    push 0x5E73C0
004593CD    push edi
004593CE    call 0x00426ED0
004593D3    jmp 0x004592E0
004593D8    test eax, eax
004593DA    jnz 0x00459410
004593DC    push dword ptr ds:[esi+0x08]
004593DF    lea ecx, ds:[esi+0x7C]
004593E2    push 0x5E73CC
004593E7    push edi
004593E8    call 0x00426ED0
004593ED    jmp 0x004592E0
004593F2    test eax, eax
004593F4    jnz 0x00459410
004593F6    push dword ptr ds:[esi+0x08]
004593F9    lea ecx, ds:[esi+0x7C]
004593FC    push 0x5E73D8
00459401    push edi
00459402    call 0x00426ED0
00459407    jmp 0x004592E0
0045940C    test eax, eax
0045940E    jz 0x00459433
00459410    lea eax, ss:[ebp-0xD4]
00459416    push eax
00459417    call 0x00424C90
0045941C    movups xmm0, xmmword ptr ds:[eax]
0045941F    movups xmmword ptr ss:[ebp-0x74], xmm0
00459423    mov dword ptr ss:[ebp-0x68], 0x00
0045942A    movups xmm0, xmmword ptr ss:[ebp-0x74]
0045942E    jmp 0x00458E80
00459433    push dword ptr ds:[esi+0x08]
00459436    lea ecx, ds:[esi+0x7C]
00459439    push 0x5E73E4
0045943E    push edi
0045943F    call 0x00426ED0
00459444    jmp 0x004592E0
00459449    mov edi, dword ptr ds:[esi]
0045944B    call 0x00425E70
00459450    mov ecx, dword ptr ds:[0x006CFE4C]
00459456    test ecx, ecx
00459458    jz 0x00458B0F
0045945E    sub edi, dword ptr ds:[ecx+0xA68]
00459464    lea eax, ds:[eax+edi*1]
00459467    cmovns eax, edi
0045946A    cmp dword ptr ds:[0x0062B1AC], 0x21
00459471    jnz 0x0045947B
00459473    mov ecx, dword ptr ds:[0x0062B1B0]
00459479    jmp 0x0045948B
0045947B    xor ecx, ecx
0045947D    cmp dword ptr ds:[0x0062B1BC], 0x21
00459484    cmovz ecx, dword ptr ds:[0x0062B1C0]
0045948B    lea edx, ds:[esi+0x7C]
0045948E    mov esi, dword ptr ds:[esi+0x08]
00459491    push esi
00459492    test eax, eax
00459494    jz 0x004594DE
00459496    push 0x5E7328
0045949B    dec eax
0045949C    push eax
0045949D    push 0x5E412C
004594A2    push ecx
004594A3    mov ecx, edx
004594A5    call 0x00452690
004594AA    test eax, eax
004594AC    jnz 0x00458E6F
004594B2    push 0x60
004594B4    push eax
004594B5    lea eax, ss:[ebp-0x74]
004594B8    push eax
004594B9    call 0x00579880
004594BE    movups xmm0, xmmword ptr ss:[ebp-0x74]
004594C2    add esp, 0x0C
004594C5    movups xmm1, xmmword ptr ss:[ebp-0x64]
004594C9    movups xmm2, xmmword ptr ss:[ebp-0x54]
004594CD    movups xmm3, xmmword ptr ss:[ebp-0x44]
004594D1    movups xmm4, xmmword ptr ss:[ebp-0x34]
004594D5    movups xmm5, xmmword ptr ss:[ebp-0x24]
004594D9    jmp 0x00458E97
004594DE    push 0x5E7338
004594E3    push ecx
004594E4    mov ecx, edx
004594E6    call 0x00426ED0
004594EB    lea ecx, ss:[ebp-0x74]
004594EE    jmp 0x00458E75
004594F3    mov ebx, dword ptr ds:[esi+0x08]
004594F6    test eax, eax
004594F8    jz 0x004595D7
004594FE    dec eax
004594FF    lea ecx, ds:[edx-0x12]
00459502    inc ebx
00459503    mov dword ptr ss:[ebp-0x08], eax
00459506    cmp dword ptr ds:[esi+0x80], 0x5E412C
00459510    mov dword ptr ss:[ebp-0x10], ecx
00459513    jnz 0x00459555
00459515    cmp dword ptr ds:[esi+0x7C], edi
00459518    jnz 0x00459555
0045951A    cmp dword ptr ds:[esi+0x84], eax
00459520    jnz 0x00459555
00459522    cmp dword ptr ds:[esi+0x88], 0x5E73F8
0045952C    jnz 0x00459555
0045952E    cmp dword ptr ds:[esi+0x8C], ecx
00459534    jnz 0x00459555
00459536    cmp dword ptr ds:[esi+0x90], 0x5E73F0
00459540    jnz 0x00459555
00459542    cmp dword ptr ds:[esi+0x94], ebx
00459548    jnz 0x00459555
0045954A    mov eax, dword ptr ds:[esi+0x9C]
00459550    jmp 0x004592E0
00459555    push eax
00459556    mov edx, 0x5E412C
0045955B    mov ecx, edi
0045955D    call 0x004BAB10
00459562    add esp, 0x04
00459565    mov edx, 0x5E73F8
0045956A    mov ecx, eax
0045956C    push dword ptr ss:[ebp-0x10]
0045956F    call 0x004BAB10
00459574    add esp, 0x04
00459577    test eax, eax
00459579    jz 0x0045958B
0045957B    push ebx
0045957C    mov edx, 0x5E73F0
00459581    mov ecx, eax
00459583    call 0x004BAB10
00459588    add esp, 0x04
0045958B    mov dword ptr ds:[esi+0x9C], eax
00459591    test eax, eax
00459593    jz 0x004592E0
00459599    mov ecx, dword ptr ss:[ebp-0x08]
0045959C    mov dword ptr ds:[esi+0x84], ecx
004595A2    mov ecx, dword ptr ss:[ebp-0x10]
004595A5    mov dword ptr ds:[esi+0x7C], edi
004595A8    mov dword ptr ds:[esi+0x80], 0x5E412C
004595B2    mov dword ptr ds:[esi+0x88], 0x5E73F8
004595BC    mov dword ptr ds:[esi+0x8C], ecx
004595C2    mov dword ptr ds:[esi+0x90], 0x5E73F0
004595CC    mov dword ptr ds:[esi+0x94], ebx
004595D2    jmp 0x004592E0
004595D7    cmp ebx, 0xFFFFFFFF
004595DA    jnz 0x00459683
004595E0    cmp dword ptr ds:[0x00632590], 0x02
004595E7    jnz 0x00459683
004595ED    add edx, 0xFFFFFFEE
004595F0    cmp edx, 0x04
004595F3    jnbe 0x00459674
004595F5    jmp dword ptr ds:[edx*4+0x4599F0]
004595FC    xor ecx, ecx
004595FE    mov edx, 0x5E7404
00459603    push ecx
00459604    push edx
00459605    push ecx
00459606    mov eax, 0x5E7410
0045960B    lea ecx, ds:[esi+0x7C]
0045960E    push eax
0045960F    jmp 0x004592DA
00459614    xor ecx, ecx
00459616    mov edx, 0x5E7404
0045961B    push ecx
0045961C    push edx
0045961D    push ecx
0045961E    mov eax, 0x5E7424
00459623    lea ecx, ds:[esi+0x7C]
00459626    push eax
00459627    jmp 0x004592DA
0045962C    xor ecx, ecx
0045962E    mov edx, 0x5E7404
00459633    push ecx
00459634    push edx
00459635    push ecx
00459636    mov eax, 0x5E7438
0045963B    lea ecx, ds:[esi+0x7C]
0045963E    push eax
0045963F    jmp 0x004592DA
00459644    xor ecx, ecx
00459646    mov edx, 0x5E7404
0045964B    push ecx
0045964C    push edx
0045964D    push ecx
0045964E    mov eax, 0x5E744C
00459653    lea ecx, ds:[esi+0x7C]
00459656    push eax
00459657    jmp 0x004592DA
0045965C    xor ecx, ecx
0045965E    mov edx, 0x5E7404
00459663    push ecx
00459664    push edx
00459665    push ecx
00459666    mov eax, 0x5E7460
0045966B    lea ecx, ds:[esi+0x7C]
0045966E    push eax
0045966F    jmp 0x004592DA
00459674    push 0x5E7470
00459679    push 0x1E45
0045967E    jmp 0x00459925
00459683    add edx, 0xFFFFFFEE
00459686    lea ecx, ds:[ebx+0x01]
00459689    cmp edx, 0x04
0045968C    jnbe 0x00459708
0045968E    jmp dword ptr ds:[edx*4+0x459A04]
00459695    push ecx
00459696    mov edx, 0x5E73F0
0045969B    lea ecx, ds:[esi+0x7C]
0045969E    push edx
0045969F    mov eax, 0x5E7410
004596A4    push 0x00
004596A6    push eax
004596A7    jmp 0x004592DA
004596AC    push ecx
004596AD    mov edx, 0x5E73F0
004596B2    lea ecx, ds:[esi+0x7C]
004596B5    push edx
004596B6    mov eax, 0x5E7424
004596BB    push 0x00
004596BD    push eax
004596BE    jmp 0x004592DA
004596C3    push ecx
004596C4    mov edx, 0x5E73F0
004596C9    lea ecx, ds:[esi+0x7C]
004596CC    push edx
004596CD    mov eax, 0x5E7438
004596D2    push 0x00
004596D4    push eax
004596D5    jmp 0x004592DA
004596DA    push ecx
004596DB    mov edx, 0x5E73F0
004596E0    lea ecx, ds:[esi+0x7C]
004596E3    push edx
004596E4    mov eax, 0x5E744C
004596E9    push 0x00
004596EB    push eax
004596EC    jmp 0x004592DA
004596F1    push ecx
004596F2    mov edx, 0x5E73F0
004596F7    lea ecx, ds:[esi+0x7C]
004596FA    push edx
004596FB    mov eax, 0x5E7460
00459700    push 0x00
00459702    push eax
00459703    jmp 0x004592DA
00459708    push 0x5E7470
0045970D    push 0x1E63
00459712    jmp 0x00459925
00459717    test eax, eax
00459719    jz 0x00459736
0045971B    sub esp, 0x08
0045971E    dec eax
0045971F    mov ecx, edi
00459721    push eax
00459722    lea eax, ss:[ebp-0xD4]
00459728    push eax
00459729    call 0x004BAD40
0045972E    add esp, 0x10
00459731    jmp 0x00458D08
00459736    push dword ptr ds:[esi+0x08]
00459739    push 0x5E7490
0045973E    lea ecx, ds:[esi+0x7C]
00459741    push edi
00459742    call 0x00426ED0
00459747    lea ecx, ss:[ebp-0xD4]
0045974D    push ecx
0045974E    mov ecx, eax
00459750    call 0x004BABB0
00459755    jmp 0x00458D05
0045975A    mov edi, dword ptr ds:[esi]
0045975C    call 0x00425E70
00459761    mov ecx, dword ptr ds:[0x006CFE4C]
00459767    test ecx, ecx
00459769    jz 0x00458B0F
0045976F    sub edi, dword ptr ds:[ecx+0xA68]
00459775    lea eax, ds:[eax+edi*1]
00459778    cmovns eax, edi
0045977B    cmp dword ptr ds:[0x0062B1AC], 0x21
00459782    jnz 0x0045978C
00459784    mov ecx, dword ptr ds:[0x0062B1B0]
0045978A    jmp 0x0045979C
0045978C    xor ecx, ecx
0045978E    cmp dword ptr ds:[0x0062B1BC], 0x21
00459795    cmovz ecx, dword ptr ds:[0x0062B1C0]
0045979C    lea edx, ds:[esi+0x7C]
0045979F    mov esi, dword ptr ds:[esi+0x08]
004597A2    push esi
004597A3    test eax, eax
004597A5    jz 0x004597B1
004597A7    push 0x5E7348
004597AC    jmp 0x0045949B
004597B1    push 0x5E7350
004597B6    push ecx
004597B7    mov ecx, edx
004597B9    call 0x00426ED0
004597BE    lea ecx, ss:[ebp-0x74]
004597C1    jmp 0x00458E75
004597C6    push ecx
004597C7    lea eax, ss:[ebp-0xD4]
004597CD    mov edx, 0x5E74A4
004597D2    push 0x00
004597D4    push eax
004597D5    mov ecx, edi
004597D7    call 0x004BB090
004597DC    add esp, 0x0C
004597DF    jmp 0x00458D08
004597E4    push 0x00
004597E6    push 0x5E74B0
004597EB    mov ecx, 0x1512ABC
004597F0    jmp 0x00459741
004597F5    push ecx
004597F6    push dword ptr ds:[esi+0x08]
004597F9    lea eax, ss:[ebp-0xD4]
004597FF    mov edx, 0x5E74BC
00459804    push eax
00459805    mov ecx, edi
00459807    call 0x004BB090
0045980C    add esp, 0x0C
0045980F    jmp 0x00458D08
00459814    push ecx
00459815    push dword ptr ds:[esi+0x08]
00459818    lea eax, ss:[ebp-0xD4]
0045981E    mov edx, 0x5E74CC
00459823    push eax
00459824    mov ecx, edi
00459826    call 0x004BB090
0045982B    add esp, 0x0C
0045982E    jmp 0x00458D08
00459833    mov edx, 0x5E74DC
00459838    push ecx
00459839    push dword ptr ds:[esi+0x08]
0045983C    lea eax, ss:[ebp-0xD4]
00459842    mov ecx, edi
00459844    push eax
00459845    call 0x004BB090
0045984A    add esp, 0x0C
0045984D    movups xmm0, xmmword ptr ds:[eax+0x20]
00459851    pop edi
00459852    movups xmm1, xmmword ptr ds:[eax]
00459855    pop esi
00459856    movups xmm2, xmmword ptr ds:[eax+0x10]
0045985A    pop ebx
0045985B    movups xmm3, xmmword ptr ds:[eax+0x30]
0045985F    movups xmm4, xmmword ptr ds:[eax+0x40]
00459863    movups xmm5, xmmword ptr ds:[eax+0x50]
00459867    mov eax, dword ptr ss:[ebp+0x08]
0045986A    movups xmmword ptr ss:[ebp-0x54], xmm0
0045986E    mov dword ptr ss:[ebp-0x4C], 0x3F000000
00459875    movups xmm0, xmmword ptr ss:[ebp-0x54]
00459879    movups xmmword ptr ds:[eax], xmm1
0045987C    movups xmmword ptr ds:[eax+0x10], xmm2
00459880    movups xmmword ptr ds:[eax+0x20], xmm0
00459884    movups xmmword ptr ds:[eax+0x30], xmm3
00459888    movups xmmword ptr ds:[eax+0x40], xmm4
0045988C    movups xmmword ptr ds:[eax+0x50], xmm5
00459890    mov esp, ebp
00459892    pop ebp
00459893    ret
00459894    mov edx, 0x5E74EC
00459899    jmp 0x00459838
0045989B    mov edx, dword ptr ds:[esi+0x08]
0045989E    lea ecx, ds:[esi+0x7C]
004598A1    push edx
004598A2    test eax, eax
004598A4    jz 0x004598CB
004598A6    push 0x5E7500
004598AB    dec eax
004598AC    push eax
004598AD    push 0x5E412C
004598B2    push edi
004598B3    call 0x00452690
004598B8    lea ecx, ss:[ebp-0xD4]
004598BE    push ecx
004598BF    mov ecx, eax
004598C1    call 0x004BABB0
004598C6    jmp 0x00458D05
004598CB    push 0x5E7508
004598D0    jmp 0x00459741
004598D5    mov edx, dword ptr ds:[esi+0x08]
004598D8    lea ecx, ds:[esi+0x7C]
004598DB    push edx
004598DC    test eax, eax
004598DE    jz 0x00459905
004598E0    push 0x5E751C
004598E5    dec eax
004598E6    push eax
004598E7    push 0x5E412C
004598EC    push edi
004598ED    call 0x00452690
004598F2    lea ecx, ss:[ebp-0xD4]
004598F8    push ecx
004598F9    mov ecx, eax
004598FB    call 0x004BABB0
00459900    jmp 0x00458D05
00459905    push 0x5E7528
0045990A    jmp 0x00459741
0045990F    push 0x00
00459911    push 0x5E7540
00459916    jmp 0x0045973E
0045991B    push 0x5E7470
00459920    push 0x1EDD
00459925    mov ecx, 0x5B258C
0045992A    push 0x5E3E40
0045992F    mov edx, 0x5B2591
00459934    call 0x00489550
00459939    add esp, 0x0C
0045993C    call dword ptr ds:[0x005A422C]
00459942    cmp eax, 0x01
00459945    jnz 0x00459948
00459947    int3
00459948    call 0x00489700
