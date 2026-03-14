00565710    dword 83EC8B55
00565714    in al, dx
00565715    or al, 0x83
00565717    jnl 0x00565731
00565719    add byte ptr ds:[edi], cl
0056571B    ???
0056571C    clc
0056571D    add byte ptr ds:[eax], al
0056571F    add byte ptr ds:[ebx+0x4D8B0845], cl
00565725    adc al, 0x83
00565727    rol byte ptr ds:[edx], 0x53
0056572A    mov ebx, dword ptr ss:[ebp+0x0C]
0056572D    push esi
0056572E    push edi
0056572F    mov edi, dword ptr ss:[ebp+0x10]
00565732    sub ebx, ecx
00565734    sub edi, ecx
00565736    mov dword ptr ss:[ebp+0x0C], ebx
00565739    mov dword ptr ss:[ebp+0x10], edi
0056573C    nop dword ptr ds:[eax], eax
00565740    movzx esi, byte ptr ds:[ecx]
00565743    movzx ebx, byte ptr ds:[ebx+ecx*1]
00565747    movzx edi, byte ptr ds:[edi+ecx*1]
0056574B    shl ebx, 0x14
0056574E    lea ecx, ds:[esi-0x80]
00565751    add ebx, 0x80000
00565757    imul ecx, ecx, 0x166F00
0056575D    add ecx, ebx
0056575F    sar ecx, 0x14
00565762    mov dword ptr ss:[ebp-0x04], ecx
00565765    mov ecx, 0x80
0056576A    sub ecx, edi
0056576C    imul edx, ecx, 0x58200
00565772    mov ecx, 0x80
00565777    sub ecx, esi
00565779    imul ecx, ecx, 0xB6D00
0056577F    and edx, 0xFFFF0000
00565785    add edx, ebx
00565787    add ecx, edx
00565789    sar ecx, 0x14
0056578C    mov dword ptr ss:[ebp-0x08], ecx
0056578F    lea ecx, ds:[edi-0x80]
00565792    imul ecx, ecx, 0x1C5A00
00565798    add ecx, ebx
0056579A    mov ebx, dword ptr ss:[ebp-0x04]
0056579D    sar ecx, 0x14
005657A0    mov dword ptr ss:[ebp-0x0C], ecx
005657A3    cmp ebx, 0xFF
005657A9    jbe 0x005657BA
005657AB    xor edx, edx
005657AD    mov ecx, 0xFF
005657B2    test ebx, ebx
005657B4    cmovs ecx, edx
005657B7    mov dword ptr ss:[ebp-0x04], ecx
005657BA    mov edx, dword ptr ss:[ebp-0x08]
005657BD    cmp edx, 0xFF
005657C3    jbe 0x005657D3
005657C5    xor esi, esi
005657C7    mov ecx, 0xFF
005657CC    test edx, edx
005657CE    cmovs ecx, esi
005657D1    mov edx, ecx
005657D3    mov ebx, dword ptr ss:[ebp-0x0C]
005657D6    cmp ebx, 0xFF
005657DC    jbe 0x005657EC
005657DE    xor esi, esi
005657E0    mov ecx, 0xFF
005657E5    test ebx, ebx
005657E7    cmovs ecx, esi
005657EA    mov ebx, ecx
005657EC    mov ecx, dword ptr ss:[ebp-0x04]
005657EF    mov edi, dword ptr ss:[ebp+0x10]
005657F2    mov byte ptr ds:[eax-0x02], cl
005657F5    mov ecx, dword ptr ss:[ebp+0x14]
005657F8    mov byte ptr ds:[eax], bl
005657FA    inc ecx
005657FB    mov ebx, dword ptr ss:[ebp+0x0C]
005657FE    mov byte ptr ds:[eax-0x01], dl
00565801    mov byte ptr ds:[eax+0x01], 0xFF
00565805    add eax, dword ptr ss:[ebp+0x1C]
00565808    sub dword ptr ss:[ebp+0x18], 0x01
0056580C    mov dword ptr ss:[ebp+0x14], ecx
0056580F    jnz 0x00565740
00565815    pop edi
00565816    pop esi
00565817    pop ebx
00565818    mov esp, ebp
0056581A    pop ebp
0056581B    ret
