00578D30    mov ecx, dword ptr ss:[esp+0x08]
00578D34    mov eax, dword ptr ss:[esp+0x04]
00578D38    push edi
00578D39    push ebx
00578D3A    push esi
00578D3B    cmp dword ptr ds:[0x006CF684], 0x01
00578D42    jb 0x00578F16
00578D48    jnbe 0x00578E4B
00578D4E    movzx edx, byte ptr ds:[ecx]
00578D51    mov ebx, edx
00578D53    shl edx, 0x08
00578D56    or edx, ebx
00578D58    jz 0x00578E47
00578D5E    movd xmm3, edx
00578D62    pshuflw xmm3, xmm3, 0x00
00578D67    movlhps xmm3, xmm3
00578D6A    pxor xmm0, xmm0
00578D6E    mov esi, ecx
00578D70    or edi, 0xFFFFFFFF
00578D73    movzx ebx, byte ptr ds:[ecx]
00578D76    add ecx, 0x01
00578D79    test ebx, ebx
00578D7B    jz 0x00578D9A
00578D7D    test ecx, 0x0F
00578D83    jnz 0x00578D73
00578D85    movdqa xmm2, xmmword ptr ds:[ecx]
00578D89    pcmpeqb xmm2, xmm0
00578D8D    pmovmskb ebx, xmm2
00578D91    test ebx, ebx
00578D93    jnz 0x00578D9A
00578D95    mov edi, 0x0F
00578D9A    movd edx, xmm3
00578D9E    mov ebx, 0xFFF
00578DA3    and ebx, eax
00578DA5    cmp ebx, 0xFF0
00578DAB    jnbe 0x00578DD4
00578DAD    movdqu xmm1, xmmword ptr ds:[eax]
00578DB1    pxor xmm2, xmm2
00578DB5    pcmpeqb xmm2, xmm1
00578DB9    pcmpeqb xmm1, xmm3
00578DBD    por xmm1, xmm2
00578DC1    pmovmskb ebx, xmm1
00578DC5    add eax, 0x10
00578DC8    test ebx, ebx
00578DCA    jz 0x00578D9E
00578DCC    bsf ebx, ebx
00578DCF    sub eax, 0x10
00578DD2    add eax, ebx
00578DD4    movzx ebx, byte ptr ds:[eax]
00578DD7    test ebx, ebx
00578DD9    jz 0x00578E45
00578DDB    add eax, 0x01
00578DDE    cmp dl, bl
00578DE0    jnz 0x00578D9E
00578DE2    mov edx, eax
00578DE4    lea ecx, ds:[esi+0x01]
00578DE7    mov ebx, 0xFFF
00578DEC    test edi, ecx
00578DEE    jnz 0x00578E29
00578DF0    and ebx, edx
00578DF2    cmp ebx, 0xFF0
00578DF8    jnbe 0x00578E29
00578DFA    movdqu xmm1, xmmword ptr ds:[edx]
00578DFE    movdqa xmm2, xmmword ptr ds:[ecx]
00578E02    pcmpeqb xmm1, xmm2
00578E06    pcmpeqb xmm2, xmm0
00578E0A    pcmpeqb xmm1, xmm0
00578E0E    por xmm2, xmm1
00578E12    pmovmskb ebx, xmm2
00578E16    test ebx, ebx
00578E18    jnz 0x00578E22
00578E1A    add edx, 0x10
00578E1D    add ecx, 0x10
00578E20    jmp 0x00578DE7
00578E22    bsf ebx, ebx
00578E25    add edx, ebx
00578E27    add ecx, ebx
00578E29    movzx ebx, byte ptr ds:[ecx]
00578E2C    test ebx, ebx
00578E2E    jz 0x00578E40
00578E30    cmp bl, byte ptr ds:[edx]
00578E32    jnz 0x00578D9A
00578E38    add edx, 0x01
00578E3B    add ecx, 0x01
00578E3E    jmp 0x00578DE7
00578E40    dec eax
00578E41    pop esi
00578E42    pop ebx
00578E43    pop edi
00578E44    ret
00578E45    xor eax, eax
00578E47    pop esi
00578E48    pop ebx
00578E49    pop edi
00578E4A    ret
00578E4B    cmp byte ptr ds:[ecx], 0x00
00578E4E    jz 0x00578E47
00578E50    mov edi, ecx
00578E52    mov ebx, 0xFFF
00578E57    and ebx, ecx
00578E59    cmp ebx, 0xFF0
00578E5F    jnbe 0x00578E67
00578E61    movdqu xmm0, xmmword ptr ds:[ecx]
00578E65    jmp 0x00578E89
00578E67    mov ebx, 0x0F
00578E6C    movzx esi, byte ptr ds:[ecx]
00578E6F    add ecx, 0x01
00578E72    pinsrb xmm0, esi, 0x0F
00578E78    psrldq xmm0, 0x01
00578E7D    dec ebx
00578E7E    jz 0x00578E89
00578E80    test esi, esi
00578E82    jz 0x00578E72
00578E84    jmp 0x00578E6C
00578E86    add eax, 0x01
00578E89    movd edx, xmm0
00578E8D    mov ebx, 0xFFF
00578E92    and ebx, eax
00578E94    cmp ebx, 0xFF0
00578E9A    jbe 0x00578EAC
00578E9C    movzx ebx, byte ptr ds:[eax]
00578E9F    test ebx, ebx
00578EA1    jz 0x00578E45
00578EA3    cmp dl, bl
00578EA5    jz 0x00578EBF
00578EA7    add eax, 0x01
00578EAA    jmp 0x00578E8D
00578EAC    add eax, 0x10
00578EAF    pcmpistri xmm0, xmmword ptr ds:[eax-0x10], 0x0C
00578EB6    jnbe 0x00578E8D
00578EB8    jnb 0x00578E45
00578EBA    sub eax, 0x10
00578EBD    add eax, ecx
00578EBF    mov edx, edi
00578EC1    mov esi, eax
00578EC3    mov ebx, 0xFFF
00578EC8    and ebx, esi
00578ECA    cmp ebx, 0xFF0
00578ED0    jnbe 0x00578EFB
00578ED2    mov ebx, 0xFFF
00578ED7    and ebx, edx
00578ED9    cmp ebx, 0xFF0
00578EDF    jnbe 0x00578EFB
00578EE1    movdqu xmm1, xmmword ptr ds:[edx]
00578EE5    add esi, 0x10
00578EE8    add edx, 0x10
00578EEB    pcmpistri xmm1, xmmword ptr ds:[esi-0x10], 0x0C
00578EF2    jno 0x00578E86
00578EF4    jns 0x00578EC3
00578EF6    jmp 0x00578E47
00578EFB    movzx ebx, byte ptr ds:[edx]
00578EFE    test ebx, ebx
00578F00    jz 0x00578E47
00578F06    cmp bl, byte ptr ds:[esi]
00578F08    jnz 0x00578E86
00578F0E    add esi, 0x01
00578F11    add edx, 0x01
00578F14    jmp 0x00578EC3
00578F16    mov dl, byte ptr ds:[ecx]
00578F18    mov edi, eax
00578F1A    test dl, dl
00578F1C    jz 0x00578F8D
00578F1E    mov dh, byte ptr ds:[ecx+0x01]
00578F21    test dh, dh
00578F23    jz 0x00578F7A
00578F25    mov esi, edi
00578F27    mov ecx, dword ptr ss:[esp+0x14]
00578F2B    mov al, byte ptr ds:[edi]
00578F2D    add esi, 0x01
00578F30    cmp al, dl
00578F32    jz 0x00578F4B
00578F34    test al, al
00578F36    jz 0x00578F45
00578F38    mov al, byte ptr ds:[esi]
00578F3A    add esi, 0x01
00578F3D    cmp al, dl
00578F3F    jz 0x00578F4B
00578F41    test al, al
00578F43    jnz 0x00578F38
00578F45    pop esi
00578F46    pop ebx
00578F47    pop edi
00578F48    xor eax, eax
00578F4A    ret
00578F4B    mov al, byte ptr ds:[esi]
00578F4D    add esi, 0x01
00578F50    cmp al, dh
00578F52    jnz 0x00578F3D
00578F54    lea edi, ds:[esi-0x01]
00578F57    mov ah, byte ptr ds:[ecx+0x02]
00578F5A    test ah, ah
00578F5C    jz 0x00578F86
00578F5E    mov al, byte ptr ds:[esi]
00578F60    add esi, 0x02
00578F63    cmp al, ah
00578F65    jnz 0x00578F25
00578F67    mov al, byte ptr ds:[ecx+0x03]
00578F6A    test al, al
00578F6C    jz 0x00578F86
00578F6E    mov ah, byte ptr ds:[esi-0x01]
00578F71    add ecx, 0x02
00578F74    cmp al, ah
00578F76    jz 0x00578F57
00578F78    jmp 0x00578F25
00578F7A    xor eax, eax
00578F7C    pop esi
00578F7D    pop ebx
00578F7E    pop edi
00578F7F    mov al, dl
00578F81    jmp 0x0057914E
00578F86    lea eax, ds:[edi-0x01]
00578F89    pop esi
00578F8A    pop ebx
00578F8B    pop edi
00578F8C    ret
00578F8D    mov eax, edi
00578F8F    pop esi
00578F90    pop ebx
00578F91    pop edi
00578F92    ret
0057914E    push ebx
0057914F    mov ebx, eax
00579151    shl eax, 0x08
00579154    mov edx, dword ptr ss:[esp+0x08]
00579158    test edx, 0x03
0057915E    jz 0x00579175
00579160    mov cl, byte ptr ds:[edx]
00579162    add edx, 0x01
00579165    cmp cl, bl
00579167    jz 0x005791C2
00579169    test cl, cl
0057916B    jz 0x005791BE
0057916D    test edx, 0x03
00579173    jnz 0x00579160
00579175    or ebx, eax
00579177    push edi
00579178    mov eax, ebx
0057917A    shl ebx, 0x10
0057917D    push esi
0057917E    or ebx, eax
00579180    mov ecx, dword ptr ds:[edx]
00579182    mov edi, 0x7EFEFEFF
00579187    mov eax, ecx
00579189    mov esi, edi
0057918B    xor ecx, ebx
0057918D    add esi, eax
0057918F    add edi, ecx
00579191    xor ecx, 0xFFFFFFFF
00579194    xor eax, 0xFFFFFFFF
00579197    xor ecx, edi
00579199    xor eax, esi
0057919B    add edx, 0x04
0057919E    and ecx, 0x81010100
005791A4    jnz 0x005791C7
005791A6    and eax, 0x81010100
005791AB    jz 0x00579180
005791AD    and eax, 0x1010100
005791B2    jnz 0x005791BC
005791B4    and esi, 0x80000000
005791BA    jnz 0x00579180
005791BC    pop esi
005791BD    pop edi
005791BE    pop ebx
005791BF    xor eax, eax
005791C1    ret
005791C2    lea eax, ds:[edx-0x01]
005791C5    pop ebx
005791C6    ret
005791C7    mov eax, dword ptr ds:[edx-0x04]
005791CA    cmp al, bl
005791CC    jz 0x00579204
005791CE    test al, al
005791D0    jz 0x005791BC
005791D2    cmp ah, bl
005791D4    jz 0x005791FD
005791D6    test ah, ah
005791D8    jz 0x005791BC
005791DA    shr eax, 0x10
005791DD    cmp al, bl
005791DF    jz 0x005791F6
005791E1    test al, al
005791E3    jz 0x005791BC
005791E5    cmp ah, bl
005791E7    jz 0x005791EF
005791E9    test ah, ah
005791EB    jz 0x005791BC
005791ED    jmp 0x00579180
005791EF    pop esi
005791F0    pop edi
005791F1    lea eax, ds:[edx-0x01]
005791F4    pop ebx
005791F5    ret
005791F6    lea eax, ds:[edx-0x02]
005791F9    pop esi
005791FA    pop edi
005791FB    pop ebx
005791FC    ret
005791FD    lea eax, ds:[edx-0x03]
00579200    pop esi
00579201    pop edi
00579202    pop ebx
00579203    ret
00579204    lea eax, ds:[edx-0x04]
00579207    pop esi
00579208    pop edi
00579209    pop ebx
0057920A    ret
