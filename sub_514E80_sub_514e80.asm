00514E80    push ebp
00514E81    mov ebp, esp
00514E83    push 0xFFFFFFFF
00514E85    push 0x5A221A
00514E8A    mov eax, dword ptr fs:[0x00000000]
00514E90    push eax
00514E91    sub esp, 0x24
00514E94    push ebx
00514E95    push esi
00514E96    push edi
00514E97    mov eax, dword ptr ds:[0x0061F06C]
00514E9C    xor eax, ebp
00514E9E    push eax
00514E9F    lea eax, ss:[ebp-0x0C]
00514EA2    mov dword ptr fs:[0x00000000], eax
00514EA8    mov esi, ecx
00514EAA    xor edi, edi
00514EAC    push 0xAB
00514EB1    mov dword ptr ss:[ebp-0x18], edi
00514EB4    push dword ptr ds:[0x01151080]
00514EBA    call dword ptr ds:[0x005A441C]
00514EC0    push edi
00514EC1    push edi
00514EC2    push 0x184
00514EC7    push eax
00514EC8    mov dword ptr ss:[ebp-0x2C], eax
00514ECB    call dword ptr ds:[0x005A4410]
00514ED1    cmp dword ptr ds:[esi+0x04], 0x20
00514ED5    jnz 0x00515188
00514EDB    mov ecx, esi
00514EDD    call 0x004981F0
00514EE2    mov esi, eax
00514EE4    mov dword ptr ss:[ebp-0x24], edi
00514EE7    mov dword ptr ss:[ebp-0x28], esi
00514EEA    cmp dword ptr ds:[esi+0x08], edi
00514EED    jle 0x00515144
00514EF3    xor ebx, ebx
00514EF5    mov eax, dword ptr ds:[esi]
00514EF7    mov edx, dword ptr ds:[ebx+eax*1+0x08]
00514EFB    test edx, edx
00514EFD    jz 0x00515156
00514F03    lea ecx, ss:[ebp-0x10]
00514F06    call 0x0048A2C0
00514F0B    mov dword ptr ss:[ebp-0x04], 0x00
00514F12    mov eax, dword ptr ds:[esi]
00514F14    cmp byte ptr ds:[ebx+eax*1+0x38], 0x00
00514F19    jz 0x00514FF4
00514F1F    mov edx, 0x605C7C
00514F24    lea ecx, ss:[ebp-0x1C]
00514F27    call 0x0048A2C0
00514F2C    mov byte ptr ss:[ebp-0x04], 0x02
00514F30    mov esi, dword ptr ss:[ebp-0x1C]
00514F33    mov dword ptr ss:[ebp-0x14], esi
00514F36    test esi, esi
00514F38    jz 0x00514F4A
00514F3A    cmp byte ptr ds:[esi], 0x00
00514F3D    jz 0x00514F4A
00514F3F    lea ecx, ss:[ebp-0x14]
00514F42    call 0x0048A080
00514F47    inc dword ptr ds:[eax+0x04]
00514F4A    mov eax, dword ptr ss:[ebp-0x10]
00514F4D    or edi, 0x01
00514F50    test eax, eax
00514F52    mov dword ptr ss:[ebp-0x18], edi
00514F55    mov ecx, 0x5B2591
00514F5A    cmovnz ecx, eax
00514F5D    push ecx
00514F5E    lea ecx, ss:[ebp-0x14]
00514F61    call 0x0048A670
00514F66    lea eax, ss:[ebp-0x14]
00514F69    push eax
00514F6A    lea ecx, ss:[ebp-0x10]
00514F6D    call 0x0048A560
00514F72    and edi, 0xFFFFFFFE
00514F75    mov dword ptr ss:[ebp-0x18], edi
00514F78    mov byte ptr ss:[ebp-0x04], 0x03
00514F7C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00514F83    jz 0x00514FB3
00514F85    mov eax, dword ptr ss:[ebp-0x14]
00514F88    test eax, eax
00514F8A    jz 0x00514FB3
00514F8C    cmp byte ptr ds:[eax], 0x00
00514F8F    jz 0x00514FB3
00514F91    lea ecx, ss:[ebp-0x14]
00514F94    call 0x0048A080
00514F99    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00514F9D    jnz 0x00514FB3
00514F9F    mov edx, dword ptr ds:[eax+0x0C]
00514FA2    mov ecx, eax
00514FA4    add edx, 0x10
00514FA7    call 0x004984F0
00514FAC    mov dword ptr ss:[ebp-0x14], 0x5B2591
00514FB3    mov byte ptr ss:[ebp-0x04], 0x04
00514FB7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00514FBE    jz 0x00514FEB
00514FC0    test esi, esi
00514FC2    jz 0x00514FEB
00514FC4    cmp byte ptr ds:[esi], 0x00
00514FC7    jz 0x00514FEB
00514FC9    lea ecx, ss:[ebp-0x1C]
00514FCC    call 0x0048A080
00514FD1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00514FD5    jnz 0x00514FEB
00514FD7    mov edx, dword ptr ds:[eax+0x0C]
00514FDA    mov ecx, eax
00514FDC    add edx, 0x10
00514FDF    call 0x004984F0
00514FE4    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00514FEB    mov eax, dword ptr ss:[ebp-0x28]
00514FEE    mov byte ptr ss:[ebp-0x04], 0x00
00514FF2    mov eax, dword ptr ds:[eax]
00514FF4    cmp byte ptr ds:[ebx+eax*1+0x39], 0x00
00514FF9    jz 0x005150CB
00514FFF    mov edx, 0x5D5498
00515004    lea ecx, ss:[ebp-0x20]
00515007    call 0x0048A2C0
0051500C    mov byte ptr ss:[ebp-0x04], 0x06
00515010    mov esi, dword ptr ss:[ebp-0x20]
00515013    mov dword ptr ss:[ebp-0x14], esi
00515016    test esi, esi
00515018    jz 0x0051502A
0051501A    cmp byte ptr ds:[esi], 0x00
0051501D    jz 0x0051502A
0051501F    lea ecx, ss:[ebp-0x14]
00515022    call 0x0048A080
00515027    inc dword ptr ds:[eax+0x04]
0051502A    mov eax, dword ptr ss:[ebp-0x10]
0051502D    or edi, 0x02
00515030    test eax, eax
00515032    mov dword ptr ss:[ebp-0x18], edi
00515035    mov ecx, 0x5B2591
0051503A    cmovnz ecx, eax
0051503D    push ecx
0051503E    lea ecx, ss:[ebp-0x14]
00515041    call 0x0048A670
00515046    lea eax, ss:[ebp-0x14]
00515049    push eax
0051504A    lea ecx, ss:[ebp-0x10]
0051504D    call 0x0048A560
00515052    and edi, 0xFFFFFFFD
00515055    mov dword ptr ss:[ebp-0x18], edi
00515058    mov byte ptr ss:[ebp-0x04], 0x07
0051505C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00515063    jz 0x00515093
00515065    mov eax, dword ptr ss:[ebp-0x14]
00515068    test eax, eax
0051506A    jz 0x00515093
0051506C    cmp byte ptr ds:[eax], 0x00
0051506F    jz 0x00515093
00515071    lea ecx, ss:[ebp-0x14]
00515074    call 0x0048A080
00515079    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051507D    jnz 0x00515093
0051507F    mov edx, dword ptr ds:[eax+0x0C]
00515082    mov ecx, eax
00515084    add edx, 0x10
00515087    call 0x004984F0
0051508C    mov dword ptr ss:[ebp-0x14], 0x5B2591
00515093    mov byte ptr ss:[ebp-0x04], 0x08
00515097    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051509E    jz 0x005150CB
005150A0    test esi, esi
005150A2    jz 0x005150CB
005150A4    cmp byte ptr ds:[esi], 0x00
005150A7    jz 0x005150CB
005150A9    lea ecx, ss:[ebp-0x20]
005150AC    call 0x0048A080
005150B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005150B5    jnz 0x005150CB
005150B7    mov edx, dword ptr ds:[eax+0x0C]
005150BA    mov ecx, eax
005150BC    add edx, 0x10
005150BF    call 0x004984F0
005150C4    mov dword ptr ss:[ebp-0x20], 0x5B2591
005150CB    mov esi, dword ptr ss:[ebp-0x10]
005150CE    mov eax, 0x5B2591
005150D3    test esi, esi
005150D5    cmovnz eax, esi
005150D8    push eax
005150D9    push 0x00
005150DB    push 0x180
005150E0    push dword ptr ss:[ebp-0x2C]
005150E3    call dword ptr ds:[0x005A4410]
005150E9    mov dword ptr ss:[ebp-0x04], 0x09
005150F0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005150F7    jz 0x00515124
005150F9    test esi, esi
005150FB    jz 0x00515124
005150FD    cmp byte ptr ds:[esi], 0x00
00515100    jz 0x00515124
00515102    lea ecx, ss:[ebp-0x10]
00515105    call 0x0048A080
0051510A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051510E    jnz 0x00515124
00515110    mov edx, dword ptr ds:[eax+0x0C]
00515113    mov ecx, eax
00515115    add edx, 0x10
00515118    call 0x004984F0
0051511D    mov dword ptr ss:[ebp-0x10], 0x5B2591
00515124    mov ecx, dword ptr ss:[ebp-0x24]
00515127    add ebx, 0xE0
0051512D    mov esi, dword ptr ss:[ebp-0x28]
00515130    inc ecx
00515131    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00515138    mov dword ptr ss:[ebp-0x24], ecx
0051513B    cmp ecx, dword ptr ds:[esi+0x08]
0051513E    jl 0x00514EF5
00515144    mov ecx, dword ptr ss:[ebp-0x0C]
00515147    mov dword ptr fs:[0x00000000], ecx
0051514E    pop ecx
0051514F    pop edi
00515150    pop esi
00515151    pop ebx
00515152    mov esp, ebp
00515154    pop ebp
00515155    ret
00515156    push 0x5EFBDC
0051515B    push 0x94
00515160    push 0x5EFB40
00515165    mov edx, 0x5B2591
0051516A    mov ecx, 0x5EFBF0
0051516F    call 0x00489550
00515174    add esp, 0x0C
00515177    call dword ptr ds:[0x005A422C]
0051517D    cmp eax, 0x01
00515180    jnz 0x00515183
00515182    int3
00515183    call 0x00489700
00515188    push 0x5F9270
0051518D    push 0xEA
00515192    push 0x5F927C
00515197    mov edx, 0x5B2591
0051519C    mov ecx, 0x5F92A4
005151A1    call 0x00489550
005151A6    add esp, 0x0C
005151A9    call dword ptr ds:[0x005A422C]
005151AF    cmp eax, 0x01
005151B2    jnz 0x005151B5
005151B4    int3
005151B5    call 0x00489700
