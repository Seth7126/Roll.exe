005802A1    mov edi, edi
005802A3    push ebp
005802A4    mov ebp, esp
005802A6    sub esp, 0x98
005802AC    mov eax, dword ptr ds:[0x0061F06C]
005802B1    xor eax, ebp
005802B3    mov dword ptr ss:[ebp-0x04], eax
005802B6    push edi
005802B7    mov edi, dword ptr ss:[ebp+0x10]
005802BA    test edi, edi
005802BC    jnz 0x005802D3
005802BE    call 0x00589E04
005802C3    mov dword ptr ds:[eax], 0x16
005802C9    call 0x00589634
005802CE    or eax, 0xFFFFFFFF
005802D1    jmp 0x00580348
005802D3    cmp dword ptr ss:[ebp+0x18], 0x00
005802D7    jz 0x005802BE
005802D9    push esi
005802DA    push dword ptr ss:[ebp+0x14]
005802DD    push edi
005802DE    call 0x0058A189
005802E3    pop ecx
005802E4    pop ecx
005802E5    push dword ptr ss:[ebp+0x1C]
005802E8    lea ecx, ss:[ebp-0x98]
005802EE    mov esi, eax
005802F0    call 0x0057C1F7
005802F5    push dword ptr ss:[ebp+0x20]
005802F8    lea eax, ds:[edi+esi*1]
005802FB    mov dword ptr ss:[ebp-0x88], edi
00580301    mov dword ptr ss:[ebp-0x84], eax
00580307    lea ecx, ss:[ebp-0x7C]
0058030A    lea eax, ss:[ebp-0x94]
00580310    mov dword ptr ss:[ebp-0x80], edi
00580313    push eax
00580314    push dword ptr ss:[ebp+0x18]
00580317    lea eax, ss:[ebp-0x88]
0058031D    push dword ptr ss:[ebp+0x0C]
00580320    push dword ptr ss:[ebp+0x08]
00580323    push eax
00580324    call 0x005824B9
00580329    lea ecx, ss:[ebp-0x7C]
0058032C    call 0x005851A0
00580331    cmp byte ptr ss:[ebp-0x8C], 0x00
00580338    pop esi
00580339    jz 0x00580348
0058033B    mov ecx, dword ptr ss:[ebp-0x98]
00580341    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00580348    mov ecx, dword ptr ss:[ebp-0x04]
0058034B    xor ecx, ebp
0058034D    pop edi
0058034E    call 0x00577333
00580353    mov esp, ebp
00580355    pop ebp
00580356    ret
