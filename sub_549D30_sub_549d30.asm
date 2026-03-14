00549D30    push ebx
00549D31    mov ebx, esp
00549D33    sub esp, 0x08
00549D36    and esp, 0xFFFFFFF8
00549D39    add esp, 0x04
00549D3C    push ebp
00549D3D    mov ebp, dword ptr ds:[ebx+0x04]
00549D40    mov dword ptr ss:[esp+0x04], ebp
00549D44    mov ebp, esp
00549D46    push 0xFFFFFFFF
00549D48    push 0x5A33A4
00549D4D    mov eax, dword ptr fs:[0x00000000]
00549D53    push eax
00549D54    push ebx
00549D55    sub esp, 0x78
00549D58    push esi
00549D59    push edi
00549D5A    mov eax, dword ptr ds:[0x0061F06C]
00549D5F    xor eax, ebp
00549D61    push eax
00549D62    lea eax, ss:[ebp-0x0C]
00549D65    mov dword ptr fs:[0x00000000], eax
00549D6B    mov edi, ecx
00549D6D    cmp dword ptr ds:[0x01152B94], 0x00
00549D74    mov dword ptr ds:[0x011D2FE8], 0xFFFFFFFF
00549D7E    jnz 0x00549DCD
00549D80    movups xmm0, xmmword ptr ds:[0x0063C264]
00549D87    mov ecx, dword ptr ds:[0x011D2FE4]
00549D8D    lea eax, ss:[ebp-0x88]
00549D93    push eax
00549D94    movups xmmword ptr ss:[ebp-0x54], xmm0
00549D98    xor edx, edx
00549D9A    mov dword ptr ds:[0x011E6020], 0x00
00549DA4    movups xmm0, xmmword ptr ds:[0x0063C274]
00549DAB    movups xmmword ptr ss:[ebp-0x44], xmm0
00549DAF    call 0x004EBC60
00549DB4    add esp, 0x04
00549DB7    xor al, al
00549DB9    mov ecx, dword ptr ss:[ebp-0x0C]
00549DBC    mov dword ptr fs:[0x00000000], ecx
00549DC3    pop ecx
00549DC4    pop edi
00549DC5    pop esi
00549DC6    mov esp, ebp
00549DC8    pop ebp
00549DC9    mov esp, ebx
00549DCB    pop ebx
00549DCC    ret
00549DCD    movq xmm0, qword ptr ds:[0x011E6004]
00549DD5    mov eax, dword ptr ds:[0x011E600C]
00549DDA    movq qword ptr ss:[ebp-0x1C], xmm0
00549DDF    movups xmm0, xmmword ptr ds:[0x011E5FF4]
00549DE6    mov dword ptr ss:[ebp-0x14], eax
00549DE9    movss xmm1, dword ptr ss:[ebp-0x18]
00549DEE    subss xmm1, dword ptr ds:[0x00ACA220]
00549DF6    movss xmm2, dword ptr ss:[ebp-0x14]
00549DFB    subss xmm2, dword ptr ds:[0x00ACA224]
00549E03    movups xmmword ptr ss:[ebp-0x2C], xmm0
00549E07    movss xmm0, dword ptr ss:[ebp-0x1C]
00549E0C    subss xmm0, dword ptr ds:[0x00ACA21C]
00549E14    mulss xmm1, xmm1
00549E18    mulss xmm2, xmm2
00549E1C    mulss xmm0, xmm0
00549E20    addss xmm0, xmm1
00549E24    addss xmm0, xmm2
00549E28    call 0x0041DBE0
00549E2D    cmp dword ptr ds:[0x011E6020], 0x03
00549E34    divss xmm0, dword ptr ds:[0x0060C550]
00549E3C    movss dword ptr ss:[ebp-0x30], xmm0
00549E41    jz 0x00549E4E
00549E43    movups xmm0, xmmword ptr ds:[0x005D2B78]
00549E4A    movups xmmword ptr ss:[ebp-0x2C], xmm0
00549E4E    mov eax, dword ptr fs:[0x0000002C]
00549E54    movups xmm0, xmmword ptr ss:[ebp-0x30]
00549E58    mov esi, dword ptr ds:[eax]
00549E5A    mov eax, dword ptr ds:[0x01516858]
00549E5F    movups xmmword ptr ss:[ebp-0x54], xmm0
00549E63    movups xmm0, xmmword ptr ss:[ebp-0x20]
00549E67    movups xmmword ptr ss:[ebp-0x44], xmm0
00549E6B    cmp eax, dword ptr ds:[esi+0x04]
00549E71    jle 0x00549EB8
00549E73    push 0x1516858
00549E78    call 0x00577913
00549E7D    add esp, 0x04
00549E80    cmp dword ptr ds:[0x01516858], 0xFFFFFFFF
00549E87    jnz 0x00549EB8
00549E89    mov edx, 0x20
00549E8E    mov dword ptr ss:[ebp-0x04], 0x00
00549E95    mov ecx, 0x5E3394
00549E9A    call 0x004D0B50
00549E9F    push 0x1516858
00549EA4    mov dword ptr ds:[0x0151685C], eax
00549EA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549EB0    call 0x005778C9
00549EB5    add esp, 0x04
00549EB8    mov eax, dword ptr ds:[0x01516860]
00549EBD    cmp eax, dword ptr ds:[esi+0x04]
00549EC3    jle 0x00549F0A
00549EC5    push 0x1516860
00549ECA    call 0x00577913
00549ECF    add esp, 0x04
00549ED2    cmp dword ptr ds:[0x01516860], 0xFFFFFFFF
00549ED9    jnz 0x00549F0A
00549EDB    mov edx, 0x20
00549EE0    mov dword ptr ss:[ebp-0x04], 0x01
00549EE7    mov ecx, 0x5E330C
00549EEC    call 0x004D0B50
00549EF1    push 0x1516860
00549EF6    mov dword ptr ds:[0x01516864], eax
00549EFB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549F02    call 0x005778C9
00549F07    add esp, 0x04
00549F0A    mov eax, dword ptr ds:[0x01516868]
00549F0F    cmp eax, dword ptr ds:[esi+0x04]
00549F15    jle 0x00549F5C
00549F17    push 0x1516868
00549F1C    call 0x00577913
00549F21    add esp, 0x04
00549F24    cmp dword ptr ds:[0x01516868], 0xFFFFFFFF
00549F2B    jnz 0x00549F5C
00549F2D    mov edx, 0x20
00549F32    mov dword ptr ss:[ebp-0x04], 0x02
00549F39    mov ecx, 0x5E337C
00549F3E    call 0x004D0B50
00549F43    push 0x1516868
00549F48    mov dword ptr ds:[0x0151686C], eax
00549F4D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549F54    call 0x005778C9
00549F59    add esp, 0x04
00549F5C    mov eax, dword ptr ds:[0x011E6020]
00549F61    sub eax, 0x02
00549F64    jz 0x00549FC3
00549F66    sub eax, 0x01
00549F69    jz 0x00549FBB
00549F6B    mov ecx, dword ptr ds:[0x011D2FE4]
00549F71    sub eax, 0x01
00549F74    lea eax, ss:[ebp-0x88]
00549F7A    push eax
00549F7B    jz 0x00549FB3
00549F7D    movups xmm0, xmmword ptr ds:[0x0063C264]
00549F84    xor edx, edx
00549F86    movups xmmword ptr ss:[ebp-0x54], xmm0
00549F8A    movups xmm0, xmmword ptr ds:[0x0063C274]
00549F91    movups xmmword ptr ss:[ebp-0x44], xmm0
00549F95    call 0x004EBC60
00549F9A    add esp, 0x04
00549F9D    xor al, al
00549F9F    mov ecx, dword ptr ss:[ebp-0x0C]
00549FA2    mov dword ptr fs:[0x00000000], ecx
00549FA9    pop ecx
00549FAA    pop edi
00549FAB    pop esi
00549FAC    mov esp, ebp
00549FAE    pop ebp
00549FAF    mov esp, ebx
00549FB1    pop ebx
00549FB2    ret
00549FB3    mov edx, dword ptr ds:[0x0151686C]
00549FB9    jmp 0x00549FD6
00549FBB    mov edx, dword ptr ds:[0x01516864]
00549FC1    jmp 0x00549FC9
00549FC3    mov edx, dword ptr ds:[0x0151685C]
00549FC9    mov ecx, dword ptr ds:[0x011D2FE4]
00549FCF    lea eax, ss:[ebp-0x88]
00549FD5    push eax
00549FD6    call 0x004EBC60
00549FDB    mov ecx, dword ptr ds:[0x011D2FE4]
00549FE1    add esp, 0x04
00549FE4    mov edx, edi
00549FE6    call 0x004EE4B0
00549FEB    mov dword ptr ds:[0x011D2FE8], eax
00549FF0    mov al, 0x01
00549FF2    mov ecx, dword ptr ss:[ebp-0x0C]
00549FF5    mov dword ptr fs:[0x00000000], ecx
00549FFC    pop ecx
00549FFD    pop edi
00549FFE    pop esi
00549FFF    mov esp, ebp
0054A001    pop ebp
0054A002    mov esp, ebx
0054A004    pop ebx
0054A005    ret
