00423060    push ebp
00423061    mov ebp, esp
00423063    sub esp, 0x08
00423066    push ebx
00423067    push esi
00423068    push edi
00423069    mov edi, dword ptr ds:[0x006CFE4C]
0042306F    mov esi, ecx
00423071    mov dword ptr ss:[ebp-0x04], edx
00423074    test edi, edi
00423076    jnz 0x0042308E
00423078    push 0x5B2468
0042307D    push 0x75
0042307F    push 0x5B2424
00423084    mov ecx, 0x5B2474
00423089    jmp 0x00423206
0042308E    mov eax, dword ptr ds:[edi]
00423090    mov dword ptr ds:[edi+0xA60], eax
00423096    mov eax, dword ptr ds:[edi+0x04]
00423099    mov dword ptr ds:[edi+0xA64], eax
0042309F    mov eax, dword ptr ds:[edx+0x08]
004230A2    mov dword ptr ds:[edi+0xA58], eax
004230A8    mov eax, dword ptr ds:[edx+0x0C]
004230AB    mov dword ptr ds:[edi+0xA5C], eax
004230B1    mov eax, dword ptr ds:[edx]
004230B3    cmp eax, 0x03
004230B6    jnz 0x0042315A
004230BC    mov eax, dword ptr ds:[edi+0xA4C]
004230C2    mov edx, dword ptr ds:[edi+0xA48]
004230C8    sar ecx, 0x04
004230CB    or ecx, esi
004230CD    and eax, ecx
004230CF    mov eax, dword ptr ds:[edx+eax*4]
004230D2    test eax, eax
004230D4    jz 0x004231DD
004230DA    nop word ptr ds:[eax+eax*1], ax
004230E0    cmp esi, dword ptr ds:[eax]
004230E2    jz 0x004230F2
004230E4    mov eax, dword ptr ds:[eax+0x18]
004230E7    test eax, eax
004230E9    jnz 0x004230E0
004230EB    pop edi
004230EC    pop esi
004230ED    pop ebx
004230EE    mov esp, ebp
004230F0    pop ebp
004230F1    ret
004230F2    add eax, 0x08
004230F5    jz 0x004231DD
004230FB    mov eax, dword ptr ds:[edi+0xA4C]
00423101    and eax, ecx
00423103    mov ecx, dword ptr ds:[edx+eax*4]
00423106    lea ebx, ds:[edx+eax*4]
00423109    xor edx, edx
0042310B    test ecx, ecx
0042310D    jz 0x0042311F
0042310F    nop
00423110    mov eax, dword ptr ds:[ecx+0x18]
00423113    cmp esi, dword ptr ds:[ecx]
00423115    jz 0x00423138
00423117    mov edx, ecx
00423119    mov ecx, eax
0042311B    test ecx, ecx
0042311D    jnz 0x00423110
0042311F    push 0x5B30BC
00423124    push 0xD9
00423129    push 0x5B3080
0042312E    mov ecx, 0x5B258C
00423133    jmp 0x00423206
00423138    test edx, edx
0042313A    jnz 0x00423140
0042313C    mov dword ptr ds:[ebx], eax
0042313E    jmp 0x00423143
00423140    mov dword ptr ds:[edx+0x18], eax
00423143    mov edx, 0x20
00423148    call 0x004984F0
0042314D    dec dword ptr ds:[edi+0xA50]
00423153    pop edi
00423154    pop esi
00423155    pop ebx
00423156    mov esp, ebp
00423158    pop ebp
00423159    ret
0042315A    test eax, eax
0042315C    jz 0x004231F2
00423162    mov eax, esi
00423164    sar eax, 0x04
00423167    or eax, esi
00423169    and eax, dword ptr ds:[edi+0xA4C]
0042316F    lea ecx, ds:[eax*4]
00423176    mov eax, dword ptr ds:[edi+0xA48]
0042317C    mov dword ptr ss:[ebp-0x08], ecx
0042317F    mov eax, dword ptr ds:[ecx+eax*1]
00423182    test eax, eax
00423184    jz 0x00423191
00423186    cmp esi, dword ptr ds:[eax]
00423188    jz 0x004231E4
0042318A    mov eax, dword ptr ds:[eax+0x18]
0042318D    test eax, eax
0042318F    jnz 0x00423186
00423191    mov ecx, 0x20
00423196    call 0x00498440
0042319B    mov ebx, eax
0042319D    inc dword ptr ds:[ebx+0x0C]
004231A0    mov ecx, dword ptr ds:[ebx]
004231A2    test ecx, ecx
004231A4    jnz 0x004231AF
004231A6    mov ecx, ebx
004231A8    call 0x004982D0
004231AD    mov ecx, dword ptr ds:[ebx]
004231AF    mov eax, dword ptr ds:[ecx]
004231B1    mov edx, dword ptr ss:[ebp-0x08]
004231B4    mov dword ptr ds:[ebx], eax
004231B6    mov eax, dword ptr ss:[ebp-0x04]
004231B9    mov dword ptr ds:[ecx], esi
004231BB    movups xmm0, xmmword ptr ds:[eax]
004231BE    movups xmmword ptr ds:[ecx+0x08], xmm0
004231C2    mov eax, dword ptr ds:[edi+0xA48]
004231C8    mov eax, dword ptr ds:[edx+eax*1]
004231CB    mov dword ptr ds:[ecx+0x18], eax
004231CE    mov eax, dword ptr ds:[edi+0xA48]
004231D4    mov dword ptr ds:[edx+eax*1], ecx
004231D7    inc dword ptr ds:[edi+0xA50]
004231DD    pop edi
004231DE    pop esi
004231DF    pop ebx
004231E0    mov esp, ebp
004231E2    pop ebp
004231E3    ret
004231E4    movups xmm0, xmmword ptr ds:[edx]
004231E7    pop edi
004231E8    pop esi
004231E9    movups xmmword ptr ds:[eax+0x08], xmm0
004231ED    pop ebx
004231EE    mov esp, ebp
004231F0    pop ebp
004231F1    ret
004231F2    push 0x5B2C0C
004231F7    push 0x748
004231FC    push 0x5B2864
00423201    mov ecx, 0x5B2C18
00423206    mov edx, 0x5B2591
0042320B    call 0x00489550
00423210    add esp, 0x0C
00423213    call dword ptr ds:[0x005A422C]
00423219    cmp eax, 0x01
0042321C    jnz 0x0042321F
0042321E    int3
0042321F    call 0x00489700
