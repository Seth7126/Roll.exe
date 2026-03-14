004587C0    push ebp
004587C1    mov ebp, esp
004587C3    sub esp, 0x6C
004587C6    push esi
004587C7    push edi
004587C8    mov edi, ecx
004587CA    mov edx, dword ptr ds:[edi+0x14]
004587CD    mov eax, dword ptr ds:[edi+0x08]
004587D0    mov dword ptr ss:[ebp-0x08], eax
004587D3    test edx, edx
004587D5    jnz 0x004587E8
004587D7    push 0x5ECFBC
004587DC    push 0x6C
004587DE    mov ecx, 0x5B3014
004587E3    jmp 0x00458940
004587E8    movzx ecx, dx
004587EB    cmp ecx, dword ptr ds:[0x0062D6C8]
004587F1    jnb 0x00458934
004587F7    imul eax, ecx, 0x8AC
004587FD    add eax, dword ptr ds:[0x0062D6C4]
00458803    cmp dword ptr ds:[eax+0x8A8], edx
00458809    jnz 0x00458934
0045880F    imul esi, ecx, 0x8AC
00458815    add esi, dword ptr ds:[0x0062D6C4]
0045881B    mov ecx, esi
0045881D    call 0x004543D0
00458822    cmp eax, 0x06
00458825    jnz 0x004588D9
0045882B    mov eax, dword ptr ds:[esi+0x44]
0045882E    mov eax, dword ptr ds:[eax*4+0x62D288]
00458835    test eax, eax
00458837    jnz 0x00458881
00458839    push 0x60
0045883B    lea eax, ss:[ebp-0x6C]
0045883E    push 0x00
00458840    push eax
00458841    call 0x00579880
00458846    mov eax, dword ptr ss:[ebp+0x08]
00458849    add esp, 0x0C
0045884C    movups xmm0, xmmword ptr ss:[ebp-0x6C]
00458850    movups xmmword ptr ds:[eax], xmm0
00458853    movups xmm0, xmmword ptr ss:[ebp-0x5C]
00458857    movups xmmword ptr ds:[eax+0x10], xmm0
0045885B    movups xmm0, xmmword ptr ss:[ebp-0x4C]
0045885F    movups xmmword ptr ds:[eax+0x20], xmm0
00458863    movups xmm0, xmmword ptr ss:[ebp-0x3C]
00458867    movups xmmword ptr ds:[eax+0x30], xmm0
0045886B    movups xmm0, xmmword ptr ss:[ebp-0x2C]
0045886F    movups xmmword ptr ds:[eax+0x40], xmm0
00458873    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00458877    movups xmmword ptr ds:[eax+0x50], xmm0
0045887B    pop edi
0045887C    pop esi
0045887D    mov esp, ebp
0045887F    pop ebp
00458880    ret
00458881    push dword ptr ss:[ebp-0x08]
00458884    push 0x5E7240
00458889    push eax
0045888A    lea ecx, ds:[edi+0x7C]
0045888D    call 0x00426ED0
00458892    lea ecx, ss:[ebp-0x6C]
00458895    push ecx
00458896    mov ecx, eax
00458898    call 0x004BABB0
0045889D    mov ecx, dword ptr ss:[ebp+0x08]
004588A0    add esp, 0x04
004588A3    movups xmm0, xmmword ptr ds:[eax]
004588A6    pop edi
004588A7    pop esi
004588A8    movups xmmword ptr ds:[ecx], xmm0
004588AB    movups xmm0, xmmword ptr ds:[eax+0x10]
004588AF    movups xmmword ptr ds:[ecx+0x10], xmm0
004588B3    movups xmm0, xmmword ptr ds:[eax+0x20]
004588B7    movups xmmword ptr ds:[ecx+0x20], xmm0
004588BB    movups xmm0, xmmword ptr ds:[eax+0x30]
004588BF    movups xmmword ptr ds:[ecx+0x30], xmm0
004588C3    movups xmm0, xmmword ptr ds:[eax+0x40]
004588C7    movups xmmword ptr ds:[ecx+0x40], xmm0
004588CB    movups xmm0, xmmword ptr ds:[eax+0x50]
004588CF    mov eax, ecx
004588D1    movups xmmword ptr ds:[ecx+0x50], xmm0
004588D5    mov esp, ebp
004588D7    pop ebp
004588D8    ret
004588D9    mov ecx, esi
004588DB    call 0x004543D0
004588E0    cmp eax, 0x02
004588E3    jz 0x00458928
004588E5    mov ecx, esi
004588E7    call 0x004543D0
004588EC    cmp eax, 0x03
004588EF    jz 0x00458928
004588F1    cmp dword ptr ds:[esi+0x38], 0x03
004588F5    jz 0x004588FF
004588F7    mov eax, dword ptr ds:[esi+0x30]
004588FA    cmp dword ptr ds:[eax], 0x01
004588FD    jnz 0x00458928
004588FF    mov ecx, dword ptr ds:[esi+0x3C]
00458902    call 0x00452B90
00458907    mov edx, esi
00458909    mov ecx, eax
0045890B    call 0x00458560
00458910    mov eax, dword ptr ds:[eax+0x04]
00458913    test eax, eax
00458915    jz 0x00458839
0045891B    push dword ptr ss:[ebp-0x08]
0045891E    push 0x5E725C
00458923    jmp 0x00458889
00458928    mov eax, dword ptr ds:[esi+0x04]
0045892B    test eax, eax
0045892D    jnz 0x0045891B
0045892F    jmp 0x00458839
00458934    push 0x5ECFBC
00458939    push 0x6D
0045893B    mov ecx, 0x5B3028
00458940    push 0x5B2644
00458945    mov edx, 0x5B2591
0045894A    call 0x00489550
0045894F    add esp, 0x0C
00458952    call dword ptr ds:[0x005A422C]
00458958    cmp eax, 0x01
0045895B    jnz 0x0045895E
0045895D    int3
0045895E    call 0x00489700
