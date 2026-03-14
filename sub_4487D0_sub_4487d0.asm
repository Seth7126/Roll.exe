004487D0    push ebp
004487D1    mov ebp, esp
004487D3    sub esp, 0x3DC
004487D9    mov eax, dword ptr ds:[0x0061F06C]
004487DE    xor eax, ebp
004487E0    mov dword ptr ss:[ebp-0x04], eax
004487E3    push ebx
004487E4    mov ebx, edx
004487E6    imul eax, ebx, 0x1BC
004487EC    push esi
004487ED    mov esi, ecx
004487EF    push edi
004487F0    push 0x01
004487F2    mov dword ptr ss:[ebp-0x3D4], eax
004487F8    lea edi, ds:[eax+esi*1]
004487FB    lea eax, ss:[ebp-0x3C8]
00448801    mov dword ptr ss:[ebp-0x3D0], edi
00448807    push eax
00448808    call 0x004453C0
0044880D    mov dword ptr ss:[ebp-0x3D8], eax
00448813    xor edx, edx
00448815    mov eax, dword ptr ds:[edi+0x164]
0044881B    add esp, 0x08
0044881E    xor edi, edi
00448820    mov dword ptr ss:[ebp-0x3CC], edx
00448826    test eax, eax
00448828    jle 0x004489D2
0044882E    mov ecx, dword ptr ss:[ebp-0x3D0]
00448834    add ecx, 0x29
00448837    cmp byte ptr ds:[ecx-0x04], 0x04
0044883B    jnz 0x0044884A
0044883D    cmp byte ptr ds:[ecx], 0x01
00448840    jnz 0x0044884A
00448842    mov dword ptr ss:[ebp+edx*4-0xA8], edi
00448849    inc edx
0044884A    inc edi
0044884B    add ecx, 0x08
0044884E    cmp edi, eax
00448850    jl 0x00448837
00448852    mov dword ptr ss:[ebp-0x3CC], edx
00448858    test edx, edx
0044885A    jz 0x004489D2
00448860    mov edi, dword ptr ss:[ebp-0x3D0]
00448866    mov eax, dword ptr ds:[edi+0x1C4]
0044886C    cmp eax, dword ptr ds:[edi+0x1C0]
00448872    jl 0x004488B5
00448874    mov eax, dword ptr ds:[edi+0x1C]
00448877    lea ecx, ss:[ebp-0x3CC]
0044887D    push 0x00
0044887F    push 0x00
00448881    push 0x00
00448883    mov eax, dword ptr ds:[eax+0x04]
00448886    push 0x00
00448888    push 0x00
0044888A    push ecx
0044888B    lea ecx, ss:[ebp-0xA8]
00448891    push ecx
00448892    push 0x06
00448894    push ebx
00448895    push esi
00448896    call eax
00448898    add esp, 0x28
0044889B    cmp dword ptr ds:[esi+0xC3C], 0x00
004488A2    jnz 0x004488D5
004488A4    mov eax, dword ptr ds:[edi+0x1C]
004488A7    mov eax, dword ptr ds:[eax+0x0C]
004488AA    test eax, eax
004488AC    jz 0x004488B5
004488AE    push ebx
004488AF    push esi
004488B0    call eax
004488B2    add esp, 0x08
004488B5    push 0x00
004488B7    push 0x00
004488B9    lea eax, ss:[ebp-0x3CC]
004488BF    mov edx, ebx
004488C1    push eax
004488C2    lea eax, ss:[ebp-0xA8]
004488C8    mov ecx, esi
004488CA    push eax
004488CB    push 0x06
004488CD    call 0x00444560
004488D2    add esp, 0x14
004488D5    mov eax, dword ptr ss:[ebp-0xA8]
004488DB    cmp byte ptr ds:[edi+eax*8+0x28], 0x42
004488E0    lea eax, ds:[edi+eax*8]
004488E3    jnz 0x00448905
004488E5    mov ecx, dword ptr ds:[esi]
004488E7    cmp byte ptr ds:[ecx+0x11], 0x00
004488EB    jnz 0x00448905
004488ED    cmp byte ptr ds:[ecx+0x12], 0x00
004488F1    jnz 0x00448905
004488F3    mov byte ptr ds:[eax+0x25], 0x01
004488F7    cmp dword ptr ds:[esi+0x10], 0x00
004488FB    jnz 0x00448953
004488FD    push 0x00
004488FF    push 0x00
00448901    push 0x01
00448903    jmp 0x00448915
00448905    mov byte ptr ds:[eax+0x25], 0x02
00448909    cmp dword ptr ds:[esi+0x10], 0x00
0044890D    jnz 0x00448953
0044890F    push 0x00
00448911    push 0x00
00448913    push 0x02
00448915    mov edi, dword ptr ss:[ebp-0xA8]
0044891B    mov edx, 0x0E
00448920    push edi
00448921    push ebx
00448922    mov ecx, esi
00448924    call 0x00444430
00448929    mov eax, dword ptr ss:[ebp-0x3D4]
0044892F    add esp, 0x14
00448932    lea eax, ds:[eax+edi*8]
00448935    test byte ptr ds:[eax+esi*1+0x2B], 0x02
0044893A    jz 0x00448953
0044893C    push 0x00
0044893E    push 0x00
00448940    push 0x00
00448942    push edi
00448943    push ebx
00448944    mov edx, 0x2D
00448949    mov ecx, esi
0044894B    call 0x00444430
00448950    add esp, 0x14
00448953    push dword ptr ss:[ebp-0xA8]
00448959    mov edx, ebx
0044895B    mov ecx, esi
0044895D    call 0x004483A0
00448962    xor edx, edx
00448964    add esp, 0x04
00448967    mov edi, eax
00448969    cmp dword ptr ss:[ebp-0x3D8], edx
0044896F    jle 0x004489BC
00448971    mov ebx, dword ptr ss:[ebp-0x3D0]
00448977    nop word ptr ds:[eax+eax*1], ax
00448980    mov ecx, dword ptr ss:[ebp+edx*8-0x3C4]
00448987    test dword ptr ds:[ecx+0x04], 0x100
0044898E    jz 0x004489B3
00448990    test edi, edi
00448992    jz 0x004489B3
00448994    mov eax, dword ptr ss:[ebp-0xA8]
0044899A    cmp byte ptr ds:[ebx+eax*8+0x24], 0x06
0044899F    jnz 0x004489B3
004489A1    mov eax, dword ptr ss:[ebp+edx*8-0x3C8]
004489A8    lea eax, ds:[eax+eax*2]
004489AB    mov byte ptr ds:[esi+eax*4+0x8CD], 0x01
004489B3    inc edx
004489B4    cmp edx, dword ptr ss:[ebp-0x3D8]
004489BA    jl 0x00448980
004489BC    mov eax, 0x01
004489C1    pop edi
004489C2    pop esi
004489C3    pop ebx
004489C4    mov ecx, dword ptr ss:[ebp-0x04]
004489C7    xor ecx, ebp
004489C9    call 0x00577333
004489CE    mov esp, ebp
004489D0    pop ebp
004489D1    ret
004489D2    mov ecx, dword ptr ss:[ebp-0x04]
004489D5    xor eax, eax
004489D7    pop edi
004489D8    pop esi
004489D9    xor ecx, ebp
004489DB    pop ebx
004489DC    call 0x00577333
004489E1    mov esp, ebp
004489E3    pop ebp
004489E4    ret
