00441170    push ebp
00441171    mov ebp, esp
00441173    sub esp, 0xD38
00441179    mov eax, dword ptr ds:[0x0061F06C]
0044117E    xor eax, ebp
00441180    mov dword ptr ss:[ebp-0x08], eax
00441183    mov eax, dword ptr ss:[ebp+0x10]
00441186    push ebx
00441187    mov ebx, dword ptr ss:[ebp+0x28]
0044118A    mov dword ptr ss:[ebp-0xD20], eax
00441190    mov eax, dword ptr ss:[ebp+0x18]
00441193    push esi
00441194    mov esi, dword ptr ss:[ebp+0x24]
00441197    mov dword ptr ss:[ebp-0xD00], eax
0044119D    mov eax, dword ptr ss:[ebp+0x20]
004411A0    mov dword ptr ss:[ebp-0xD24], ebx
004411A6    mov ebx, dword ptr ss:[ebp+0x0C]
004411A9    mov dword ptr ss:[ebp-0xD10], edx
004411AF    mov dword ptr ss:[ebp-0xD04], ecx
004411B5    mov dword ptr ss:[ebp-0xD1C], eax
004411BB    mov dword ptr ss:[ebp-0xD0C], esi
004411C1    mov dword ptr ss:[ebp-0xD2C], 0x00
004411CB    push edi
004411CC    mov edi, dword ptr ss:[ebp+0x08]
004411CF    cmp eax, ebx
004411D1    jnz 0x004412C9
004411D7    push edx
004411D8    mov edx, ecx
004411DA    lea ecx, ss:[ebp-0xCFC]
004411E0    call 0x0043A6C0
004411E5    add esp, 0x04
004411E8    test ebx, ebx
004411EA    jle 0x0044122A
004411EC    mov esi, dword ptr ss:[ebp-0xD00]
004411F2    sub esi, edi
004411F4    nop dword ptr ds:[eax], eax
004411F8    nop dword ptr ds:[eax+eax*1], eax
00441200    push dword ptr ds:[esi+edi*1]
00441203    mov edx, dword ptr ss:[ebp-0xD10]
00441209    lea ecx, ss:[ebp-0xCFC]
0044120F    push dword ptr ds:[edi]
00441211    call 0x0044D140
00441216    add esp, 0x08
00441219    lea edi, ds:[edi+0x04]
0044121C    sub ebx, 0x01
0044121F    jnz 0x00441200
00441221    mov esi, dword ptr ss:[ebp-0xD0C]
00441227    mov ebx, dword ptr ss:[ebp+0x0C]
0044122A    mov edi, dword ptr ss:[ebp-0xD10]
00441230    lea ecx, ss:[ebp-0xCFC]
00441236    mov edx, edi
00441238    call 0x0044D510
0044123D    mov eax, dword ptr ss:[ebp-0xD04]
00441243    inc edi
00441244    mov eax, dword ptr ds:[eax]
00441246    cmp edi, dword ptr ds:[eax+0x04]
00441249    jnl 0x00441269
0044124B    mov ebx, dword ptr ss:[ebp-0xD04]
00441251    mov edx, edi
00441253    lea ecx, ss:[ebp-0xCFC]
00441259    call 0x0044D930
0044125E    mov eax, dword ptr ds:[ebx]
00441260    inc edi
00441261    cmp edi, dword ptr ds:[eax+0x04]
00441264    jl 0x00441251
00441266    mov ebx, dword ptr ss:[ebp+0x0C]
00441269    mov edx, dword ptr ss:[ebp-0xD10]
0044126F    lea ecx, ss:[ebp-0xCFC]
00441275    call 0x0043C700
0044127A    mov eax, dword ptr ss:[ebp-0xD24]
00441280    comisd xmm0, qword ptr ds:[eax]
00441284    jbe 0x0044150C
0044128A    movsd qword ptr ds:[eax], xmm0
0044128E    test ebx, ebx
00441290    jle 0x0044150C
00441296    mov eax, dword ptr ss:[ebp-0xD00]
0044129C    sub eax, esi
0044129E    mov dword ptr ss:[ebp-0xD00], eax
004412A4    mov eax, dword ptr ds:[eax+esi*1]
004412A7    lea esi, ds:[esi+0x04]
004412AA    mov dword ptr ds:[esi-0x04], eax
004412AD    mov eax, dword ptr ss:[ebp-0xD00]
004412B3    sub ebx, 0x01
004412B6    jnz 0x004412A4
004412B8    pop edi
004412B9    pop esi
004412BA    pop ebx
004412BB    mov ecx, dword ptr ss:[ebp-0x08]
004412BE    xor ecx, ebp
004412C0    call 0x00577333
004412C5    mov esp, ebp
004412C7    pop ebp
004412C8    ret
004412C9    mov eax, dword ptr ds:[edi+eax*4]
004412CC    xorps xmm0, xmm0
004412CF    mov dword ptr ss:[ebp-0xD34], eax
004412D5    imul eax, edx, 0x1BC
004412DB    xor edx, edx
004412DD    movups xmmword ptr ss:[ebp-0xAC], xmm0
004412E4    mov dword ptr ss:[ebp-0x84], 0x00
004412EE    movups xmmword ptr ss:[ebp-0x9C], xmm0
004412F5    mov dword ptr ss:[ebp-0xD14], edx
004412FB    add eax, ecx
004412FD    movq qword ptr ss:[ebp-0x8C], xmm0
00441305    mov ecx, dword ptr ss:[ebp+0x14]
00441308    mov dword ptr ss:[ebp-0xD30], eax
0044130E    test ecx, ecx
00441310    jle 0x00441402
00441316    mov eax, dword ptr ss:[ebp+0x1C]
00441319    mov ecx, 0x01
0044131E    mov dword ptr ss:[ebp-0xD18], ecx
00441324    test eax, ecx
00441326    jnz 0x004413E7
0044132C    mov eax, dword ptr ss:[ebp-0xD20]
00441332    mov ebx, dword ptr ss:[ebp-0xD04]
00441338    mov esi, dword ptr ss:[ebp-0xD34]
0044133E    mov eax, dword ptr ds:[eax+edx*4]
00441341    mov dword ptr ss:[ebp-0xD28], eax
00441347    lea eax, ds:[eax+eax*2]
0044134A    mov eax, dword ptr ds:[ebx+eax*4+0x8C4]
00441351    mov ebx, dword ptr ds:[eax+0x18]
00441354    mov eax, dword ptr ss:[ebp-0xD30]
0044135A    mov dword ptr ss:[ebp-0xD08], ebx
00441360    movzx eax, byte ptr ds:[eax+esi*8+0x24]
00441365    cmp eax, ebx
00441367    mov ebx, dword ptr ss:[ebp+0x0C]
0044136A    jnz 0x004413E4
0044136C    mov eax, dword ptr ss:[ebp-0xD08]
00441372    mov ecx, dword ptr ss:[ebp-0xD00]
00441378    push dword ptr ss:[ebp-0xD24]
0044137E    mov esi, dword ptr ss:[ebp-0xD1C]
00441384    mov dword ptr ss:[ebp+eax*4-0xAC], 0x01
0044138F    mov eax, dword ptr ss:[ebp-0xD28]
00441395    mov dword ptr ds:[ecx+esi*4], eax
00441398    mov eax, dword ptr ss:[ebp-0xD1C]
0044139E    mov esi, dword ptr ss:[ebp-0xD0C]
004413A4    inc eax
004413A5    push esi
004413A6    push eax
004413A7    mov eax, dword ptr ss:[ebp+0x1C]
004413AA    bts eax, edx
004413AD    mov edx, dword ptr ss:[ebp-0xD10]
004413B3    push eax
004413B4    push ecx
004413B5    push dword ptr ss:[ebp+0x14]
004413B8    mov ecx, dword ptr ss:[ebp-0xD04]
004413BE    push dword ptr ss:[ebp-0xD20]
004413C4    push ebx
004413C5    push edi
004413C6    call 0x00441170
004413CB    mov ecx, dword ptr ss:[ebp-0xD18]
004413D1    add esp, 0x24
004413D4    mov edx, dword ptr ss:[ebp-0xD14]
004413DA    mov dword ptr ss:[ebp-0xD2C], 0x01
004413E4    mov eax, dword ptr ss:[ebp+0x1C]
004413E7    inc edx
004413E8    rol ecx, 0x01
004413EA    mov dword ptr ss:[ebp-0xD14], edx
004413F0    mov dword ptr ss:[ebp-0xD18], ecx
004413F6    cmp edx, dword ptr ss:[ebp+0x14]
004413F9    jl 0x00441324
004413FF    mov ecx, dword ptr ss:[ebp+0x14]
00441402    xor edx, edx
00441404    mov dword ptr ss:[ebp-0xD14], edx
0044140A    test ecx, ecx
0044140C    jle 0x0044150C
00441412    mov eax, dword ptr ss:[ebp+0x1C]
00441415    mov ecx, 0x01
0044141A    mov dword ptr ss:[ebp-0xD08], ecx
00441420    test eax, ecx
00441422    jnz 0x004414F4
00441428    mov eax, dword ptr ss:[ebp-0xD20]
0044142E    mov ebx, dword ptr ss:[ebp-0xD04]
00441434    mov eax, dword ptr ds:[eax+edx*4]
00441437    mov dword ptr ss:[ebp-0xD28], eax
0044143D    lea eax, ds:[eax+eax*2]
00441440    mov eax, dword ptr ds:[ebx+eax*4+0x8C4]
00441447    mov ebx, dword ptr ss:[ebp+0x0C]
0044144A    mov eax, dword ptr ds:[eax+0x18]
0044144D    mov dword ptr ss:[ebp-0xD18], eax
00441453    cmp dword ptr ss:[ebp+eax*4-0xAC], 0x00
0044145B    jnz 0x004414F1
00441461    cmp dword ptr ss:[ebp-0xD2C], 0x00
00441468    jz 0x00441489
0044146A    mov eax, dword ptr ss:[ebp-0xD30]
00441470    mov esi, dword ptr ss:[ebp-0xD34]
00441476    movzx eax, byte ptr ds:[eax+esi*8+0x24]
0044147B    cmp dword ptr ss:[ebp-0xD18], eax
00441481    jl 0x004414F1
00441483    mov eax, dword ptr ss:[ebp-0xD18]
00441489    mov ecx, dword ptr ss:[ebp-0xD00]
0044148F    push dword ptr ss:[ebp-0xD24]
00441495    mov esi, dword ptr ss:[ebp-0xD1C]
0044149B    mov dword ptr ss:[ebp+eax*4-0xAC], 0x01
004414A6    mov eax, dword ptr ss:[ebp-0xD28]
004414AC    mov dword ptr ds:[ecx+esi*4], eax
004414AF    mov eax, dword ptr ss:[ebp-0xD1C]
004414B5    mov esi, dword ptr ss:[ebp-0xD0C]
004414BB    inc eax
004414BC    push esi
004414BD    push eax
004414BE    mov eax, dword ptr ss:[ebp+0x1C]
004414C1    bts eax, edx
004414C4    mov edx, dword ptr ss:[ebp-0xD10]
004414CA    push eax
004414CB    push ecx
004414CC    push dword ptr ss:[ebp+0x14]
004414CF    mov ecx, dword ptr ss:[ebp-0xD04]
004414D5    push dword ptr ss:[ebp-0xD20]
004414DB    push ebx
004414DC    push edi
004414DD    call 0x00441170
004414E2    mov ecx, dword ptr ss:[ebp-0xD08]
004414E8    add esp, 0x24
004414EB    mov edx, dword ptr ss:[ebp-0xD14]
004414F1    mov eax, dword ptr ss:[ebp+0x1C]
004414F4    inc edx
004414F5    rol ecx, 0x01
004414F7    mov dword ptr ss:[ebp-0xD14], edx
004414FD    mov dword ptr ss:[ebp-0xD08], ecx
00441503    cmp edx, dword ptr ss:[ebp+0x14]
00441506    jl 0x00441420
0044150C    mov ecx, dword ptr ss:[ebp-0x08]
0044150F    pop edi
00441510    pop esi
00441511    xor ecx, ebp
00441513    pop ebx
00441514    call 0x00577333
00441519    mov esp, ebp
0044151B    pop ebp
0044151C    ret
