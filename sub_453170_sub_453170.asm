00453170    push esi
00453171    mov esi, edx
00453173    call 0x00452B90
00453178    mov edx, 0x04
0045317D    mov ecx, eax
0045317F    call 0x00453010
00453184    test eax, eax
00453186    jz 0x004531A1
00453188    mov ecx, eax
0045318A    call 0x00452CC0
0045318F    test eax, eax
00453191    jz 0x004531A1
00453193    lea ecx, ds:[eax+0x30]
00453196    call 0x004530F0
0045319B    mov dword ptr ds:[esi], eax
0045319D    mov al, 0x01
0045319F    pop esi
004531A0    ret
004531A1    xor al, al
004531A3    pop esi
004531A4    ret
