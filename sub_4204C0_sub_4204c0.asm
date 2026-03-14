004204C0    push ebp
004204C1    mov ebp, esp
004204C3    sub esp, 0x338
004204C9    mov eax, dword ptr ds:[0x0061F06C]
004204CE    xor eax, ebp
004204D0    mov dword ptr ss:[ebp-0x04], eax
004204D3    mov eax, dword ptr ss:[ebp+0x08]
004204D6    push esi
004204D7    mov esi, edx
004204D9    cmp eax, 0x07
004204DC    jnbe 0x004205BE
004204E2    jmp dword ptr ds:[eax*4+0x4205F0]
004204E9    push 0x09
004204EB    mov edx, ecx
004204ED    lea ecx, ss:[ebp-0x338]
004204F3    push 0x5D2840
004204F8    call 0x004C5380
004204FD    push 0x02
004204FF    mov edx, dword ptr ds:[esi+0x04]
00420502    lea ecx, ss:[ebp-0x338]
00420508    call 0x004BA390
0042050D    mov ecx, dword ptr ss:[ebp-0x04]
00420510    add esp, 0x0C
00420513    xor ecx, ebp
00420515    pop esi
00420516    call 0x00577333
0042051B    mov esp, ebp
0042051D    pop ebp
0042051E    ret
0042051F    push 0x07
00420521    mov edx, ecx
00420523    lea ecx, ss:[ebp-0x338]
00420529    push 0x5D2824
0042052E    call 0x004C5380
00420533    push 0x04
00420535    jmp 0x004204FF
00420537    push 0x07
00420539    mov edx, ecx
0042053B    lea ecx, ss:[ebp-0x338]
00420541    push 0x5D2808
00420546    call 0x004C5380
0042054B    push 0x10
0042054D    jmp 0x004204FF
0042054F    push 0x04
00420551    mov edx, ecx
00420553    lea ecx, ss:[ebp-0x338]
00420559    push 0x5D2884
0042055E    call 0x004C5380
00420563    push 0x80
00420568    jmp 0x004204FF
0042056A    push 0x04
0042056C    mov edx, ecx
0042056E    lea ecx, ss:[ebp-0x338]
00420574    push 0x5D2894
00420579    call 0x004C5380
0042057E    push 0x40
00420580    jmp 0x004204FF
00420585    push 0x04
00420587    mov edx, ecx
00420589    lea ecx, ss:[ebp-0x338]
0042058F    push 0x5D2874
00420594    call 0x004C5380
00420599    push 0x20
0042059B    jmp 0x004204FF
004205A0    push 0x04
004205A2    mov edx, ecx
004205A4    lea ecx, ss:[ebp-0x338]
004205AA    push 0x5D2864
004205AF    call 0x004C5380
004205B4    push 0x100
004205B9    jmp 0x004204FF
004205BE    push 0x5B28F0
004205C3    push 0x1FD
004205C8    push 0x5B2864
004205CD    mov edx, 0x5B2591
004205D2    mov ecx, 0x5B258C
004205D7    call 0x00489550
004205DC    add esp, 0x0C
004205DF    call dword ptr ds:[0x005A422C]
004205E5    cmp eax, 0x01
004205E8    jnz 0x004205EB
004205EA    int3
004205EB    call 0x00489700
