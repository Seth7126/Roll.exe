00434D20    push ebp
00434D21    mov ebp, esp
00434D23    push 0xFFFFFFFF
00434D25    push 0x59D8F8
00434D2A    mov eax, dword ptr fs:[0x00000000]
00434D30    push eax
00434D31    sub esp, 0x0C
00434D34    push esi
00434D35    push edi
00434D36    mov eax, dword ptr ds:[0x0061F06C]
00434D3B    xor eax, ebp
00434D3D    push eax
00434D3E    lea eax, ss:[ebp-0x0C]
00434D41    mov dword ptr fs:[0x00000000], eax
00434D47    mov edx, 0x5B3C94
00434D4C    lea ecx, ss:[ebp-0x14]
00434D4F    call 0x0048A2C0
00434D54    mov edi, dword ptr ss:[ebp+0x08]
00434D57    mov esi, 0x5B2591
00434D5C    mov eax, dword ptr ss:[ebp-0x14]
00434D5F    mov ecx, esi
00434D61    test eax, eax
00434D63    mov edx, dword ptr ds:[edi+0x04]
00434D66    cmovnz ecx, eax
00434D69    nop dword ptr ds:[eax], eax
00434D70    mov al, byte ptr ds:[ecx]
00434D72    cmp al, byte ptr ds:[edx]
00434D74    mov byte ptr ss:[ebp-0x0D], al
00434D77    mov eax, dword ptr ss:[ebp-0x14]
00434D7A    jnz 0x00434DA0
00434D7C    cmp byte ptr ss:[ebp-0x0D], 0x00
00434D80    jz 0x00434D9C
00434D82    mov al, byte ptr ds:[ecx+0x01]
00434D85    cmp al, byte ptr ds:[edx+0x01]
00434D88    mov byte ptr ss:[ebp-0x0D], al
00434D8B    mov eax, dword ptr ss:[ebp-0x14]
00434D8E    jnz 0x00434DA0
00434D90    add ecx, 0x02
00434D93    add edx, 0x02
00434D96    cmp byte ptr ss:[ebp-0x0D], 0x00
00434D9A    jnz 0x00434D70
00434D9C    xor ecx, ecx
00434D9E    jmp 0x00434DA5
00434DA0    sbb ecx, ecx
00434DA2    or ecx, 0x01
00434DA5    test ecx, ecx
00434DA7    jz 0x00434DB3
00434DA9    cmp dword ptr ds:[edi+0x18], 0x02
00434DAD    mov byte ptr ss:[ebp-0x0D], 0x00
00434DB1    jnz 0x00434DB7
00434DB3    mov byte ptr ss:[ebp-0x0D], 0x01
00434DB7    mov dword ptr ss:[ebp-0x04], 0x00
00434DBE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434DC5    jz 0x00434DF2
00434DC7    test eax, eax
00434DC9    jz 0x00434DF2
00434DCB    cmp byte ptr ds:[eax], 0x00
00434DCE    jz 0x00434DF2
00434DD0    lea ecx, ss:[ebp-0x14]
00434DD3    call 0x0048A080
00434DD8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434DDC    jnz 0x00434DF2
00434DDE    mov edx, dword ptr ds:[eax+0x0C]
00434DE1    mov ecx, eax
00434DE3    add edx, 0x10
00434DE6    call 0x004984F0
00434DEB    mov dword ptr ss:[ebp-0x14], 0x5B2591
00434DF2    cmp byte ptr ss:[ebp-0x0D], 0x00
00434DF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434DFD    jz 0x00434E09
00434DFF    mov ecx, 0x03
00434E04    call 0x004361A0
00434E09    call 0x00425DE0
00434E0E    mov edx, 0x5B4B54
00434E13    lea ecx, ss:[ebp-0x14]
00434E16    mov eax, dword ptr ds:[eax+0xF0]
00434E1C    mov dword ptr ss:[ebp-0x18], eax
00434E1F    call 0x0048A2C0
00434E24    mov eax, dword ptr ss:[ebp-0x14]
00434E27    mov ecx, esi
00434E29    mov edx, dword ptr ds:[edi+0x04]
00434E2C    test eax, eax
00434E2E    cmovnz ecx, eax
00434E31    mov al, byte ptr ds:[ecx]
00434E33    cmp al, byte ptr ds:[edx]
00434E35    mov byte ptr ss:[ebp-0x0D], al
00434E38    mov eax, dword ptr ss:[ebp-0x14]
00434E3B    jnz 0x00434E61
00434E3D    cmp byte ptr ss:[ebp-0x0D], 0x00
00434E41    jz 0x00434E5D
00434E43    mov al, byte ptr ds:[ecx+0x01]
00434E46    cmp al, byte ptr ds:[edx+0x01]
00434E49    mov byte ptr ss:[ebp-0x0D], al
00434E4C    mov eax, dword ptr ss:[ebp-0x14]
00434E4F    jnz 0x00434E61
00434E51    add ecx, 0x02
00434E54    add edx, 0x02
00434E57    cmp byte ptr ss:[ebp-0x0D], 0x00
00434E5B    jnz 0x00434E31
00434E5D    xor edi, edi
00434E5F    jmp 0x00434E66
00434E61    sbb edi, edi
00434E63    or edi, 0x01
00434E66    mov dword ptr ss:[ebp-0x04], 0x01
00434E6D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434E74    jz 0x00434EA1
00434E76    test eax, eax
00434E78    jz 0x00434EA1
00434E7A    cmp byte ptr ds:[eax], 0x00
00434E7D    jz 0x00434EA1
00434E7F    lea ecx, ss:[ebp-0x14]
00434E82    call 0x0048A080
00434E87    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434E8B    jnz 0x00434EA1
00434E8D    mov edx, dword ptr ds:[eax+0x0C]
00434E90    mov ecx, eax
00434E92    add edx, 0x10
00434E95    call 0x004984F0
00434E9A    mov dword ptr ss:[ebp-0x14], 0x5B2591
00434EA1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434EA8    test edi, edi
00434EAA    jnz 0x00434EB1
00434EAC    call 0x00426040
00434EB1    mov edx, 0x5B4B5C
00434EB6    lea ecx, ss:[ebp-0x14]
00434EB9    call 0x0048A2C0
00434EBE    mov eax, dword ptr ss:[ebp+0x08]
00434EC1    mov ecx, esi
00434EC3    mov edx, dword ptr ds:[eax+0x04]
00434EC6    mov eax, dword ptr ss:[ebp-0x14]
00434EC9    test eax, eax
00434ECB    cmovnz ecx, eax
00434ECE    nop
00434ED0    mov al, byte ptr ds:[ecx]
00434ED2    cmp al, byte ptr ds:[edx]
00434ED4    mov byte ptr ss:[ebp-0x0D], al
00434ED7    mov eax, dword ptr ss:[ebp-0x14]
00434EDA    jnz 0x00434F00
00434EDC    cmp byte ptr ss:[ebp-0x0D], 0x00
00434EE0    jz 0x00434EFC
00434EE2    mov al, byte ptr ds:[ecx+0x01]
00434EE5    cmp al, byte ptr ds:[edx+0x01]
00434EE8    mov byte ptr ss:[ebp-0x0D], al
00434EEB    mov eax, dword ptr ss:[ebp-0x14]
00434EEE    jnz 0x00434F00
00434EF0    add ecx, 0x02
00434EF3    add edx, 0x02
00434EF6    cmp byte ptr ss:[ebp-0x0D], 0x00
00434EFA    jnz 0x00434ED0
00434EFC    xor edi, edi
00434EFE    jmp 0x00434F05
00434F00    sbb edi, edi
00434F02    or edi, 0x01
00434F05    mov dword ptr ss:[ebp-0x04], 0x02
00434F0C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434F13    jz 0x00434F40
00434F15    test eax, eax
00434F17    jz 0x00434F40
00434F19    cmp byte ptr ds:[eax], 0x00
00434F1C    jz 0x00434F40
00434F1E    lea ecx, ss:[ebp-0x14]
00434F21    call 0x0048A080
00434F26    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434F2A    jnz 0x00434F40
00434F2C    mov edx, dword ptr ds:[eax+0x0C]
00434F2F    mov ecx, eax
00434F31    add edx, 0x10
00434F34    call 0x004984F0
00434F39    mov dword ptr ss:[ebp-0x14], 0x5B2591
00434F40    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434F47    test edi, edi
00434F49    jnz 0x00434F50
00434F4B    call 0x00426160
00434F50    mov edx, 0x5B4B64
00434F55    lea ecx, ss:[ebp-0x14]
00434F58    call 0x0048A2C0
00434F5D    mov eax, dword ptr ss:[ebp+0x08]
00434F60    mov ecx, esi
00434F62    mov edx, dword ptr ds:[eax+0x04]
00434F65    mov eax, dword ptr ss:[ebp-0x14]
00434F68    test eax, eax
00434F6A    cmovnz ecx, eax
00434F6D    nop dword ptr ds:[eax], eax
00434F70    mov al, byte ptr ds:[ecx]
00434F72    cmp al, byte ptr ds:[edx]
00434F74    mov byte ptr ss:[ebp-0x0D], al
00434F77    mov eax, dword ptr ss:[ebp-0x14]
00434F7A    jnz 0x00434FA0
00434F7C    cmp byte ptr ss:[ebp-0x0D], 0x00
00434F80    jz 0x00434F9C
00434F82    mov al, byte ptr ds:[ecx+0x01]
00434F85    cmp al, byte ptr ds:[edx+0x01]
00434F88    mov byte ptr ss:[ebp-0x0D], al
00434F8B    mov eax, dword ptr ss:[ebp-0x14]
00434F8E    jnz 0x00434FA0
00434F90    add ecx, 0x02
00434F93    add edx, 0x02
00434F96    cmp byte ptr ss:[ebp-0x0D], 0x00
00434F9A    jnz 0x00434F70
00434F9C    xor edi, edi
00434F9E    jmp 0x00434FA5
00434FA0    sbb edi, edi
00434FA2    or edi, 0x01
00434FA5    mov dword ptr ss:[ebp-0x04], 0x03
00434FAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434FB3    jz 0x00434FE0
00434FB5    test eax, eax
00434FB7    jz 0x00434FE0
00434FB9    cmp byte ptr ds:[eax], 0x00
00434FBC    jz 0x00434FE0
00434FBE    lea ecx, ss:[ebp-0x14]
00434FC1    call 0x0048A080
00434FC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434FCA    jnz 0x00434FE0
00434FCC    mov edx, dword ptr ds:[eax+0x0C]
00434FCF    mov ecx, eax
00434FD1    add edx, 0x10
00434FD4    call 0x004984F0
00434FD9    mov dword ptr ss:[ebp-0x14], 0x5B2591
00434FE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434FE7    test edi, edi
00434FE9    jnz 0x00434FF8
00434FEB    call 0x00421DF0
00434FF0    mov ecx, dword ptr ss:[ebp-0x18]
00434FF3    call 0x00421D10
00434FF8    mov edx, 0x5B4B70
00434FFD    lea ecx, ss:[ebp-0x14]
00435000    call 0x0048A2C0
00435005    mov eax, dword ptr ss:[ebp+0x08]
00435008    mov ecx, esi
0043500A    mov edx, dword ptr ds:[eax+0x04]
0043500D    mov eax, dword ptr ss:[ebp-0x14]
00435010    test eax, eax
00435012    cmovnz ecx, eax
00435015    mov al, byte ptr ds:[ecx]
00435017    cmp al, byte ptr ds:[edx]
00435019    mov byte ptr ss:[ebp-0x0D], al
0043501C    mov eax, dword ptr ss:[ebp-0x14]
0043501F    jnz 0x00435045
00435021    cmp byte ptr ss:[ebp-0x0D], 0x00
00435025    jz 0x00435041
00435027    mov al, byte ptr ds:[ecx+0x01]
0043502A    cmp al, byte ptr ds:[edx+0x01]
0043502D    mov byte ptr ss:[ebp-0x0D], al
00435030    mov eax, dword ptr ss:[ebp-0x14]
00435033    jnz 0x00435045
00435035    add ecx, 0x02
00435038    add edx, 0x02
0043503B    cmp byte ptr ss:[ebp-0x0D], 0x00
0043503F    jnz 0x00435015
00435041    xor edi, edi
00435043    jmp 0x0043504A
00435045    sbb edi, edi
00435047    or edi, 0x01
0043504A    mov dword ptr ss:[ebp-0x04], 0x04
00435051    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435058    jz 0x00435085
0043505A    test eax, eax
0043505C    jz 0x00435085
0043505E    cmp byte ptr ds:[eax], 0x00
00435061    jz 0x00435085
00435063    lea ecx, ss:[ebp-0x14]
00435066    call 0x0048A080
0043506B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043506F    jnz 0x00435085
00435071    mov edx, dword ptr ds:[eax+0x0C]
00435074    mov ecx, eax
00435076    add edx, 0x10
00435079    call 0x004984F0
0043507E    mov dword ptr ss:[ebp-0x14], 0x5B2591
00435085    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043508C    test edi, edi
0043508E    jnz 0x004350F7
00435090    push dword ptr ss:[ebp-0x18]
00435093    lea eax, ss:[ebp-0x14]
00435096    push 0x5EFC90
0043509B    push eax
0043509C    call 0x0048A9D0
004350A1    mov eax, dword ptr ss:[ebp-0x14]
004350A4    add esp, 0x0C
004350A7    test eax, eax
004350A9    mov ecx, esi
004350AB    cmovnz ecx, eax
004350AE    call 0x00489F60
004350B3    mov dword ptr ss:[ebp-0x04], 0x05
004350BA    cmp dword ptr ds:[0x00ACA1F4], edi
004350C0    jz 0x004350F0
004350C2    mov eax, dword ptr ss:[ebp-0x14]
004350C5    test eax, eax
004350C7    jz 0x004350F0
004350C9    cmp byte ptr ds:[eax], 0x00
004350CC    jz 0x004350F0
004350CE    lea ecx, ss:[ebp-0x14]
004350D1    call 0x0048A080
004350D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004350DA    jnz 0x004350F0
004350DC    mov edx, dword ptr ds:[eax+0x0C]
004350DF    mov ecx, eax
004350E1    add edx, 0x10
004350E4    call 0x004984F0
004350E9    mov dword ptr ss:[ebp-0x14], 0x5B2591
004350F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004350F7    mov edx, 0x5B4B78
004350FC    lea ecx, ss:[ebp-0x14]
004350FF    call 0x0048A2C0
00435104    mov eax, dword ptr ss:[ebp+0x08]
00435107    mov ecx, esi
00435109    mov edx, dword ptr ds:[eax+0x04]
0043510C    mov eax, dword ptr ss:[ebp-0x14]
0043510F    test eax, eax
00435111    cmovnz ecx, eax
00435114    mov al, byte ptr ds:[ecx]
00435116    cmp al, byte ptr ds:[edx]
00435118    mov byte ptr ss:[ebp-0x0D], al
0043511B    mov eax, dword ptr ss:[ebp-0x14]
0043511E    jnz 0x00435144
00435120    cmp byte ptr ss:[ebp-0x0D], 0x00
00435124    jz 0x00435140
00435126    mov al, byte ptr ds:[ecx+0x01]
00435129    cmp al, byte ptr ds:[edx+0x01]
0043512C    mov byte ptr ss:[ebp-0x0D], al
0043512F    mov eax, dword ptr ss:[ebp-0x14]
00435132    jnz 0x00435144
00435134    add ecx, 0x02
00435137    add edx, 0x02
0043513A    cmp byte ptr ss:[ebp-0x0D], 0x00
0043513E    jnz 0x00435114
00435140    xor edi, edi
00435142    jmp 0x00435149
00435144    sbb edi, edi
00435146    or edi, 0x01
00435149    mov dword ptr ss:[ebp-0x04], 0x06
00435150    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435157    jz 0x00435184
00435159    test eax, eax
0043515B    jz 0x00435184
0043515D    cmp byte ptr ds:[eax], 0x00
00435160    jz 0x00435184
00435162    lea ecx, ss:[ebp-0x14]
00435165    call 0x0048A080
0043516A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043516E    jnz 0x00435184
00435170    mov edx, dword ptr ds:[eax+0x0C]
00435173    mov ecx, eax
00435175    add edx, 0x10
00435178    call 0x004984F0
0043517D    mov dword ptr ss:[ebp-0x14], 0x5B2591
00435184    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043518B    test edi, edi
0043518D    jnz 0x0043520C
0043518F    mov dword ptr ss:[ebp-0x14], 0x5B2591
00435196    lea ecx, ss:[ebp-0x14]
00435199    mov dword ptr ss:[ebp-0x04], 0x07
004351A0    call 0x00489FC0
004351A5    mov eax, esi
004351A7    mov esi, dword ptr ss:[ebp-0x14]
004351AA    test esi, esi
004351AC    cmovnz eax, esi
004351AF    push eax
004351B0    call 0x0057F1C7
004351B5    add esp, 0x04
004351B8    mov edi, eax
004351BA    call 0x00425DE0
004351BF    mov dword ptr ds:[eax+0xF0], edi
004351C5    mov dword ptr ss:[ebp-0x04], 0x08
004351CC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004351D3    jz 0x00435200
004351D5    test esi, esi
004351D7    jz 0x00435200
004351D9    cmp byte ptr ds:[esi], 0x00
004351DC    jz 0x00435200
004351DE    lea ecx, ss:[ebp-0x14]
004351E1    call 0x0048A080
004351E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004351EA    jnz 0x00435200
004351EC    mov edx, dword ptr ds:[eax+0x0C]
004351EF    mov ecx, eax
004351F1    add edx, 0x10
004351F4    call 0x004984F0
004351F9    mov dword ptr ss:[ebp-0x14], 0x5B2591
00435200    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435207    mov esi, 0x5B2591
0043520C    mov edx, 0x5B4B84
00435211    lea ecx, ss:[ebp-0x14]
00435214    call 0x0048A2C0
00435219    mov eax, dword ptr ss:[ebp+0x08]
0043521C    mov ecx, esi
0043521E    mov edx, dword ptr ds:[eax+0x04]
00435221    mov eax, dword ptr ss:[ebp-0x14]
00435224    test eax, eax
00435226    cmovnz ecx, eax
00435229    nop dword ptr ds:[eax], eax
00435230    mov al, byte ptr ds:[ecx]
00435232    cmp al, byte ptr ds:[edx]
00435234    mov byte ptr ss:[ebp-0x0D], al
00435237    mov eax, dword ptr ss:[ebp-0x14]
0043523A    jnz 0x00435260
0043523C    cmp byte ptr ss:[ebp-0x0D], 0x00
00435240    jz 0x0043525C
00435242    mov al, byte ptr ds:[ecx+0x01]
00435245    cmp al, byte ptr ds:[edx+0x01]
00435248    mov byte ptr ss:[ebp-0x0D], al
0043524B    mov eax, dword ptr ss:[ebp-0x14]
0043524E    jnz 0x00435260
00435250    add ecx, 0x02
00435253    add edx, 0x02
00435256    cmp byte ptr ss:[ebp-0x0D], 0x00
0043525A    jnz 0x00435230
0043525C    xor edi, edi
0043525E    jmp 0x00435265
00435260    sbb edi, edi
00435262    or edi, 0x01
00435265    mov dword ptr ss:[ebp-0x04], 0x09
0043526C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435273    jz 0x004352A0
00435275    test eax, eax
00435277    jz 0x004352A0
00435279    cmp byte ptr ds:[eax], 0x00
0043527C    jz 0x004352A0
0043527E    lea ecx, ss:[ebp-0x14]
00435281    call 0x0048A080
00435286    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043528A    jnz 0x004352A0
0043528C    mov edx, dword ptr ds:[eax+0x0C]
0043528F    mov ecx, eax
00435291    add edx, 0x10
00435294    call 0x004984F0
00435299    mov dword ptr ss:[ebp-0x14], 0x5B2591
004352A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004352A7    test edi, edi
004352A9    jnz 0x00435358
004352AF    call 0x00425DE0
004352B4    mov edi, dword ptr ds:[eax+0xEC]
004352BA    add eax, 0x08
004352BD    xor ecx, ecx
004352BF    mov dword ptr ss:[ebp-0x18], eax
004352C2    test edi, edi
004352C4    jle 0x004353ED
004352CA    lea edx, ds:[eax+0x1C]
004352CD    nop dword ptr ds:[eax], eax
004352D0    cmp dword ptr ds:[edx], 0x3E8
004352D6    jz 0x004352E6
004352D8    inc ecx
004352D9    add edx, 0x2C
004352DC    cmp ecx, edi
004352DE    jnl 0x004353ED
004352E4    jmp 0x004352D0
004352E6    cmp ecx, 0xFFFFFFFF
004352E9    jz 0x004353ED
004352EF    lea eax, ds:[ecx+0x01]
004352F2    imul esi, ecx, 0x2C
004352F5    cdq
004352F6    idiv edi
004352F8    mov ecx, dword ptr ss:[ebp-0x18]
004352FB    add esi, ecx
004352FD    imul eax, edx, 0x2C
00435300    add ecx, eax
00435302    movups xmm1, xmmword ptr ds:[esi+0x08]
00435306    mov edi, dword ptr ds:[esi+0x30]
00435309    movups xmm0, xmmword ptr ds:[ecx+0x08]
0043530D    movups xmm2, xmmword ptr ds:[esi+0x18]
00435311    movq xmm3, qword ptr ds:[esi+0x28]
00435316    movups xmmword ptr ds:[esi+0x08], xmm0
0043531A    movups xmm0, xmmword ptr ds:[ecx+0x18]
0043531E    movups xmmword ptr ds:[esi+0x18], xmm0
00435322    movq xmm0, qword ptr ds:[ecx+0x28]
00435327    movq qword ptr ds:[esi+0x28], xmm0
0043532C    mov eax, dword ptr ds:[ecx+0x30]
0043532F    mov dword ptr ds:[esi+0x30], eax
00435332    movups xmmword ptr ds:[ecx+0x08], xmm1
00435336    movups xmmword ptr ds:[ecx+0x18], xmm2
0043533A    movq qword ptr ds:[ecx+0x28], xmm3
0043533F    mov dword ptr ds:[ecx+0x30], edi
00435342    call 0x00425DE0
00435347    mov edx, 0x5B4F8C
0043534C    mov ecx, eax
0043534E    call 0x0045D9C0
00435353    mov esi, 0x5B2591
00435358    mov edx, 0x5B4B94
0043535D    lea ecx, ss:[ebp-0x18]
00435360    call 0x0048A2C0
00435365    mov eax, dword ptr ss:[ebp+0x08]
00435368    mov ecx, dword ptr ds:[eax+0x04]
0043536B    mov eax, dword ptr ss:[ebp-0x18]
0043536E    test eax, eax
00435370    cmovnz esi, eax
00435373    mov dl, byte ptr ds:[esi]
00435375    cmp dl, byte ptr ds:[ecx]
00435377    jnz 0x00435393
00435379    test dl, dl
0043537B    jz 0x0043538F
0043537D    mov dl, byte ptr ds:[esi+0x01]
00435380    cmp dl, byte ptr ds:[ecx+0x01]
00435383    jnz 0x00435393
00435385    add esi, 0x02
00435388    add ecx, 0x02
0043538B    test dl, dl
0043538D    jnz 0x00435373
0043538F    xor esi, esi
00435391    jmp 0x00435398
00435393    sbb esi, esi
00435395    or esi, 0x01
00435398    mov dword ptr ss:[ebp-0x04], 0x0A
0043539F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004353A6    jz 0x004353CC
004353A8    test eax, eax
004353AA    jz 0x004353CC
004353AC    cmp byte ptr ds:[eax], 0x00
004353AF    jz 0x004353CC
004353B1    lea ecx, ss:[ebp-0x18]
004353B4    call 0x0048A080
004353B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004353BD    jnz 0x004353CC
004353BF    mov edx, dword ptr ds:[eax+0x0C]
004353C2    mov ecx, eax
004353C4    add edx, 0x10
004353C7    call 0x004984F0
004353CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004353D3    test esi, esi
004353D5    jnz 0x004353DC
004353D7    call 0x00434A00
004353DC    mov ecx, dword ptr ss:[ebp-0x0C]
004353DF    mov dword ptr fs:[0x00000000], ecx
004353E6    pop ecx
004353E7    pop edi
004353E8    pop esi
004353E9    mov esp, ebp
004353EB    pop ebp
004353EC    ret
004353ED    push 0x5B2F14
004353F2    push 0xC00
004353F7    push 0x5B2864
004353FC    mov edx, esi
004353FE    mov ecx, 0x5B2F28
00435403    call 0x00489550
00435408    add esp, 0x0C
0043540B    call dword ptr ds:[0x005A422C]
00435411    cmp eax, 0x01
00435414    jnz 0x00435417
00435416    int3
00435417    call 0x00489700
