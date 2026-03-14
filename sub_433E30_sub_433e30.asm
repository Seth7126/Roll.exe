00433E30    push ebp
00433E31    mov ebp, esp
00433E33    push 0xFFFFFFFF
00433E35    push 0x59CFD8
00433E3A    mov eax, dword ptr fs:[0x00000000]
00433E40    push eax
00433E41    push ecx
00433E42    push esi
00433E43    push edi
00433E44    mov eax, dword ptr ds:[0x0061F06C]
00433E49    xor eax, ebp
00433E4B    push eax
00433E4C    lea eax, ss:[ebp-0x0C]
00433E4F    mov dword ptr fs:[0x00000000], eax
00433E55    mov edi, dword ptr ss:[ebp+0x08]
00433E58    mov edx, 0x433C10
00433E5D    mov ecx, edi
00433E5F    call 0x004B2440
00433E64    mov eax, dword ptr ds:[0x00ACA1EC]
00433E69    mov edx, dword ptr ds:[eax+0x10]
00433E6C    test edx, edx
00433E6E    jz 0x00433FBA
00433E74    lea ecx, ss:[ebp-0x10]
00433E77    call 0x0048A2C0
00433E7C    lea eax, ss:[ebp-0x10]
00433E7F    mov dword ptr ss:[ebp-0x04], 0x00
00433E86    push 0xFFFFFFFF
00433E88    push eax
00433E89    mov edx, 0x62B870
00433E8E    mov ecx, edi
00433E90    call 0x004A8930
00433E95    add esp, 0x08
00433E98    mov dword ptr ss:[ebp-0x04], 0x01
00433E9F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00433EA6    jz 0x00433ED6
00433EA8    mov eax, dword ptr ss:[ebp-0x10]
00433EAB    test eax, eax
00433EAD    jz 0x00433ED6
00433EAF    cmp byte ptr ds:[eax], 0x00
00433EB2    jz 0x00433ED6
00433EB4    lea ecx, ss:[ebp-0x10]
00433EB7    call 0x0048A080
00433EBC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00433EC0    jnz 0x00433ED6
00433EC2    mov edx, dword ptr ds:[eax+0x0C]
00433EC5    mov ecx, eax
00433EC7    add edx, 0x10
00433ECA    call 0x004984F0
00433ECF    mov dword ptr ss:[ebp-0x10], 0x5B2591
00433ED6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433EDD    mov eax, dword ptr fs:[0x0000002C]
00433EE3    mov esi, dword ptr ds:[0x006CFE68]
00433EE9    mov ecx, dword ptr ds:[eax]
00433EEB    mov eax, dword ptr ds:[0x01512980]
00433EF0    cmp eax, dword ptr ds:[ecx+0x04]
00433EF6    jle 0x00433F80
00433EFC    push 0x1512980
00433F01    call 0x00577913
00433F06    add esp, 0x04
00433F09    cmp dword ptr ds:[0x01512980], 0xFFFFFFFF
00433F10    jnz 0x00433F80
00433F12    mov eax, dword ptr ds:[0x0114E80C]
00433F17    mov dword ptr ds:[0x01512988], eax
00433F1C    push 0x1512980
00433F21    mov dword ptr ds:[0x01512984], 0x5B27A0
00433F2B    lea ecx, ds:[eax+0x01]
00433F2E    mov dword ptr ds:[0x0151299C], 0x5B4998
00433F38    mov eax, dword ptr ds:[0x0114E808]
00433F3D    mov dword ptr ds:[0x01512990], eax
00433F42    lea eax, ds:[ecx+0x01]
00433F45    mov dword ptr ds:[0x015129A0], 0x5B27A0
00433F4F    mov dword ptr ds:[0x015129B8], 0x5B49A0
00433F59    mov dword ptr ds:[0x015129A4], ecx
00433F5F    mov dword ptr ds:[0x0114E80C], eax
00433F64    mov dword ptr ds:[0x015129AC], 0x1512984
00433F6E    mov dword ptr ds:[0x0114E808], 0x15129A0
00433F78    call 0x005778C9
00433F7D    add esp, 0x04
00433F80    test esi, esi
00433F82    js 0x00433FEC
00433F84    cmp esi, 0x02
00433F87    jnb 0x0043401E
00433F8D    lea eax, ds:[esi*8]
00433F94    mov ecx, edi
00433F96    sub eax, esi
00433F98    push 0xFFFFFFFF
00433F9A    lea edx, ds:[eax*4+0x1512984]
00433FA1    call 0x004A8570
00433FA6    add esp, 0x04
00433FA9    mov ecx, dword ptr ss:[ebp-0x0C]
00433FAC    mov dword ptr fs:[0x00000000], ecx
00433FB3    pop ecx
00433FB4    pop edi
00433FB5    pop esi
00433FB6    mov esp, ebp
00433FB8    pop ebp
00433FB9    ret
00433FBA    push 0x5EFBDC
00433FBF    push 0x94
00433FC4    push 0x5EFB40
00433FC9    mov edx, 0x5B2591
00433FCE    mov ecx, 0x5EFBF0
00433FD3    call 0x00489550
00433FD8    add esp, 0x0C
00433FDB    call dword ptr ds:[0x005A422C]
00433FE1    cmp eax, 0x01
00433FE4    jnz 0x00433FE7
00433FE6    int3
00433FE7    call 0x00489700
00433FEC    push 0x5B49A8
00433FF1    push 0x15BA
00433FF6    push 0x5B3200
00433FFB    mov edx, 0x5B2591
00434000    mov ecx, 0x5B49B8
00434005    call 0x00489550
0043400A    add esp, 0x0C
0043400D    call dword ptr ds:[0x005A422C]
00434013    cmp eax, 0x01
00434016    jnz 0x00434019
00434018    int3
00434019    call 0x00489700
0043401E    push 0x5B49A8
00434023    push 0x15BB
00434028    push 0x5B3200
0043402D    mov edx, 0x5B2591
00434032    mov ecx, 0x5B49C4
00434037    call 0x00489550
0043403C    add esp, 0x0C
0043403F    call dword ptr ds:[0x005A422C]
00434045    cmp eax, 0x01
00434048    jnz 0x0043404B
0043404A    int3
0043404B    call 0x00489700
