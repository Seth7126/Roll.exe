00428C90    push ebp
00428C91    mov ebp, esp
00428C93    and esp, 0xFFFFFFF8
00428C96    sub esp, 0x14
00428C99    cmp byte ptr ds:[0x006D00B8], 0x01
00428CA0    push ebx
00428CA1    push esi
00428CA2    mov esi, ecx
00428CA4    push edi
00428CA5    mov dword ptr ss:[esp+0x1C], esi
00428CA9    jnz 0x00428D00
00428CAB    cmp byte ptr ds:[0x01511894], 0x00
00428CB2    jnz 0x00428CCA
00428CB4    push 0xFFFFFFFF
00428CB6    mov edx, 0x62BAA0
00428CBB    call 0x004A8570
00428CC0    add esp, 0x04
00428CC3    mov edx, 0x62BA84
00428CC8    jmp 0x00428CCF
00428CCA    mov edx, 0x62BA68
00428CCF    push 0xFFFFFFFF
00428CD1    mov ecx, esi
00428CD3    call 0x004A8570
00428CD8    mov eax, dword ptr ds:[0x006D00BC]
00428CDD    add esp, 0x04
00428CE0    mov byte ptr ds:[0x01511894], 0x01
00428CE7    and eax, 0x80000001
00428CEC    jns 0x00428CF3
00428CEE    dec eax
00428CEF    or eax, 0xFFFFFFFE
00428CF2    inc eax
00428CF3    neg eax
00428CF5    sbb eax, eax
00428CF7    neg eax
00428CF9    mov dword ptr ds:[0x01511890], eax
00428CFE    jmp 0x00428D1B
00428D00    push 0xFFFFFFFF
00428D02    mov edx, 0x62BA84
00428D07    mov byte ptr ds:[0x01511894], 0x00
00428D0E    call 0x004A8570
00428D13    mov eax, dword ptr ds:[0x01511890]
00428D18    add esp, 0x04
00428D1B    test eax, eax
00428D1D    mov ecx, 0x62BA4C
00428D22    mov edx, 0x62BA30
00428D27    cmovnz edx, ecx
00428D2A    mov ecx, esi
00428D2C    push 0xFFFFFFFF
00428D2E    call 0x004A8570
00428D33    mov ecx, dword ptr ds:[0x006D00D8]
00428D39    add esp, 0x04
00428D3C    mov ecx, dword ptr ds:[ecx+0xBE4]
00428D42    call 0x00437F10
00428D47    mov dword ptr ss:[esp+0x10], eax
00428D4B    xor esi, esi
00428D4D    mov eax, dword ptr ds:[0x006D00BC]
00428D52    xor ebx, ebx
00428D54    mov dword ptr ss:[esp+0x18], eax
00428D58    xor edi, edi
00428D5A    nop word ptr ds:[eax+eax*1], ax
00428D60    call 0x00426FB0
00428D65    mov ecx, dword ptr ds:[edi+eax*1+0x1C]
00428D69    test ecx, ecx
00428D6B    jz 0x00428D80
00428D6D    cmp ecx, 0x02
00428D70    jnz 0x00428D79
00428D72    cmp dword ptr ds:[edi+eax*1+0x20], 0x01
00428D77    jz 0x00428D80
00428D79    cmp dword ptr ss:[esp+0x18], ebx
00428D7D    jz 0x00428D80
00428D7F    inc esi
00428D80    add edi, 0x2C
00428D83    inc ebx
00428D84    cmp edi, 0xDC
00428D8A    jl 0x00428D60
00428D8C    mov eax, dword ptr ds:[0x006D00AC]
00428D91    mov dword ptr ss:[esp+0x14], esi
00428D95    mov esi, dword ptr ss:[esp+0x1C]
00428D99    cmp eax, 0x01
00428D9C    jnz 0x00428F3A
00428DA2    push 0xFFFFFFFF
00428DA4    mov edx, 0x62BAD8
00428DA9    mov ecx, esi
00428DAB    call 0x004A8570
00428DB0    add esp, 0x04
00428DB3    mov edx, 0x62B8C4
00428DB8    mov ecx, esi
00428DBA    push 0x00
00428DBC    call 0x004A8570
00428DC1    add esp, 0x04
00428DC4    mov edx, 0x62B8A8
00428DC9    mov ecx, esi
00428DCB    push 0x01
00428DCD    call 0x004A8570
00428DD2    mov eax, dword ptr ds:[0x006D00B0]
00428DD7    add esp, 0x04
00428DDA    test eax, eax
00428DDC    jnz 0x00428E32
00428DDE    push 0x01
00428DE0    mov edx, 0x62B918
00428DE5    mov ecx, esi
00428DE7    call 0x004A8570
00428DEC    add esp, 0x04
00428DEF    mov edx, 0x62B934
00428DF4    mov ecx, esi
00428DF6    push 0x00
00428DF8    call 0x004A8570
00428DFD    add esp, 0x04
00428E00    mov edx, 0x62B950
00428E05    mov ecx, esi
00428E07    push 0x01
00428E09    call 0x004A8570
00428E0E    add esp, 0x04
00428E11    cmp dword ptr ss:[esp+0x14], 0x02
00428E16    jnl 0x00428E29
00428E18    push 0x01
00428E1A    mov edx, 0x62B81C
00428E1F    mov ecx, esi
00428E21    call 0x004A8570
00428E26    add esp, 0x04
00428E29    push 0xFFFFFFFF
00428E2B    push 0x02
00428E2D    jmp 0x00429037
00428E32    cmp eax, 0x01
00428E35    jnz 0x00429046
00428E3B    push 0x00
00428E3D    mov edx, 0x62B918
00428E42    mov ecx, esi
00428E44    call 0x004A8570
00428E49    mov eax, dword ptr ss:[esp+0x14]
00428E4D    xor ebx, ebx
00428E4F    add esp, 0x04
00428E52    xor edi, edi
00428E54    cmp dword ptr ds:[eax+0x260], ebx
00428E5A    jle 0x00428E99
00428E5C    add eax, 0x254
00428E61    mov dword ptr ss:[esp+0x14], eax
00428E65    mov ecx, dword ptr ds:[eax]
00428E67    call 0x004289F0
00428E6C    cmp eax, 0xFFFFFFFF
00428E6F    jz 0x00428E7F
00428E71    push eax
00428E72    mov edx, edi
00428E74    mov ecx, esi
00428E76    call 0x00428930
00428E7B    add esp, 0x04
00428E7E    inc edi
00428E7F    mov ecx, dword ptr ss:[esp+0x10]
00428E83    inc ebx
00428E84    mov eax, dword ptr ss:[esp+0x14]
00428E88    add eax, 0x04
00428E8B    mov dword ptr ss:[esp+0x14], eax
00428E8F    cmp ebx, dword ptr ds:[ecx+0x260]
00428E95    jl 0x00428E65
00428E97    mov eax, ecx
00428E99    or ebx, 0xFFFFFFFF
00428E9C    cmp edi, 0x03
00428E9F    jnl 0x00428EE3
00428EA1    lea ecx, ds:[eax+0x254]
00428EA7    nop word ptr ds:[eax+eax*1], ax
00428EB0    mov edx, dword ptr ds:[eax+0x260]
00428EB6    push ebx
00428EB7    call 0x00428A60
00428EBC    mov ebx, eax
00428EBE    add esp, 0x04
00428EC1    cmp ebx, 0xFFFFFFFF
00428EC4    jz 0x00428EE3
00428EC6    push ebx
00428EC7    mov edx, edi
00428EC9    mov ecx, esi
00428ECB    call 0x00428930
00428ED0    mov eax, dword ptr ss:[esp+0x14]
00428ED4    inc edi
00428ED5    add esp, 0x04
00428ED8    lea ecx, ds:[eax+0x254]
00428EDE    cmp edi, 0x03
00428EE1    jl 0x00428EB0
00428EE3    test esi, esi
00428EE5    jnz 0x00428EF8
00428EE7    push 0x5F3D68
00428EEC    push 0x6C
00428EEE    mov ecx, 0x5B3014
00428EF3    jmp 0x00429059
00428EF8    movzx eax, si
00428EFB    cmp eax, dword ptr ds:[0x0063E5AC]
00428F01    jnb 0x0042904D
00428F07    imul ecx, eax, 0x1418
00428F0D    add ecx, dword ptr ds:[0x0063E5A8]
00428F13    cmp dword ptr ds:[ecx+0x1410], esi
00428F19    jnz 0x0042904D
00428F1F    movss xmm3, dword ptr ds:[0x0060C43C]
00428F27    mov edx, 0x62BA14
00428F2C    push edi
00428F2D    call 0x004A8420
00428F32    lea eax, ds:[edi+0x01]
00428F35    jmp 0x00429031
00428F3A    test eax, eax
00428F3C    jnz 0x00429046
00428F42    push 0xFFFFFFFF
00428F44    mov edx, 0x62BAF4
00428F49    mov ecx, esi
00428F4B    call 0x004A8570
00428F50    add esp, 0x04
00428F53    mov edx, 0x62B8E0
00428F58    mov ecx, esi
00428F5A    push 0x00
00428F5C    call 0x004A8570
00428F61    add esp, 0x04
00428F64    mov edx, 0x62B8FC
00428F69    mov ecx, esi
00428F6B    push 0x01
00428F6D    call 0x004A8570
00428F72    mov eax, dword ptr ds:[0x006D00B0]
00428F77    add esp, 0x04
00428F7A    test eax, eax
00428F7C    jnz 0x00428FC7
00428F7E    push eax
00428F7F    mov edx, 0x62B918
00428F84    mov ecx, esi
00428F86    call 0x004A8570
00428F8B    add esp, 0x04
00428F8E    mov edx, 0x62B9A4
00428F93    mov ecx, esi
00428F95    push 0x00
00428F97    call 0x004A8570
00428F9C    add esp, 0x04
00428F9F    mov edx, 0x62B9C0
00428FA4    mov ecx, esi
00428FA6    push 0x01
00428FA8    call 0x004A8570
00428FAD    add esp, 0x04
00428FB0    mov edx, 0x62B9DC
00428FB5    mov ecx, esi
00428FB7    push 0x02
00428FB9    call 0x004A8570
00428FBE    add esp, 0x04
00428FC1    push 0xFFFFFFFF
00428FC3    push 0x03
00428FC5    jmp 0x00429037
00428FC7    cmp eax, 0x01
00428FCA    jnz 0x00429046
00428FCC    push eax
00428FCD    mov edx, 0x62B918
00428FD2    mov ecx, esi
00428FD4    call 0x004A8570
00428FD9    mov eax, dword ptr ds:[0x006D00D8]
00428FDE    add esp, 0x04
00428FE1    xor ebx, ebx
00428FE3    xor edi, edi
00428FE5    mov eax, dword ptr ds:[eax+0xBE0]
00428FEB    mov dword ptr ss:[esp+0x1C], eax
00428FEF    test eax, eax
00428FF1    jle 0x00429021
00428FF3    mov ecx, edi
00428FF5    call 0x00437EC0
00428FFA    mov edx, dword ptr ss:[esp+0x10]
00428FFE    mov ecx, dword ptr ds:[eax+0x240]
00429004    cmp ecx, dword ptr ds:[edx+0x240]
0042900A    jz 0x0042901A
0042900C    push eax
0042900D    mov edx, ebx
0042900F    mov ecx, esi
00429011    call 0x004288B0
00429016    add esp, 0x04
00429019    inc ebx
0042901A    inc edi
0042901B    cmp edi, dword ptr ss:[esp+0x1C]
0042901F    jl 0x00428FF3
00429021    push ebx
00429022    mov edx, 0x62B9F8
00429027    mov ecx, esi
00429029    call 0x004A8570
0042902E    lea eax, ds:[ebx+0x01]
00429031    add esp, 0x04
00429034    push 0xFFFFFFFF
00429036    push eax
00429037    mov edx, 0x62BABC
0042903C    mov ecx, esi
0042903E    call 0x004A8830
00429043    add esp, 0x08
00429046    pop edi
00429047    pop esi
00429048    pop ebx
00429049    mov esp, ebp
0042904B    pop ebp
0042904C    ret
0042904D    push 0x5F3D68
00429052    push 0x6D
00429054    mov ecx, 0x5B3028
00429059    push 0x5B2644
0042905E    mov edx, 0x5B2591
00429063    call 0x00489550
00429068    add esp, 0x0C
0042906B    call dword ptr ds:[0x005A422C]
00429071    cmp eax, 0x01
00429074    jnz 0x00429077
00429076    int3
00429077    call 0x00489700
