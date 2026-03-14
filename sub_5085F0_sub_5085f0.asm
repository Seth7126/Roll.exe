005085F0    push ebp
005085F1    mov ebp, esp
005085F3    push 0xFFFFFFFF
005085F5    push 0x5A0328
005085FA    mov eax, dword ptr fs:[0x00000000]
00508600    push eax
00508601    sub esp, 0x08
00508604    push ebx
00508605    push esi
00508606    push edi
00508607    mov eax, dword ptr ds:[0x0061F06C]
0050860C    xor eax, ebp
0050860E    push eax
0050860F    lea eax, ss:[ebp-0x0C]
00508612    mov dword ptr fs:[0x00000000], eax
00508618    mov edi, ecx
0050861A    mov ebx, dword ptr ss:[ebp+0x08]
0050861D    cmp ebx, 0x08
00508620    jz 0x00508897
00508626    test ebx, ebx
00508628    js 0x00508897
0050862E    call 0x00508350
00508633    mov eax, dword ptr ds:[edi+0x48]
00508636    test eax, eax
00508638    jle 0x0050866D
0050863A    mov eax, dword ptr ds:[edi]
0050863C    mov ecx, 0x5B2591
00508641    test eax, eax
00508643    cmovnz ecx, eax
00508646    xor esi, esi
00508648    mov dword ptr ss:[ebp+0x08], ecx
0050864B    lea ecx, ss:[ebp+0x08]
0050864E    call 0x004EAE80
00508653    test eax, eax
00508655    jz 0x00508664
00508657    lea ecx, ss:[ebp+0x08]
0050865A    inc esi
0050865B    call 0x004EAE80
00508660    test eax, eax
00508662    jnz 0x00508657
00508664    mov eax, dword ptr ds:[edi+0x48]
00508667    cmp esi, eax
00508669    jl 0x00508673
0050866B    test eax, eax
0050866D    jnz 0x00508890
00508673    mov dword ptr ss:[ebp+0x08], 0x5B2591
0050867A    mov dword ptr ss:[ebp-0x04], 0x00
00508681    mov ecx, 0x5B2591
00508686    mov eax, dword ptr ds:[edi]
00508688    test eax, eax
0050868A    push dword ptr ds:[edi+0x04]
0050868D    cmovnz ecx, eax
00508690    push ecx
00508691    lea ecx, ss:[ebp+0x08]
00508694    call 0x0048A6E0
00508699    cmp ebx, 0x80
0050869F    jnl 0x005086A8
005086A1    mov ecx, 0x01
005086A6    jmp 0x005086C5
005086A8    cmp ebx, 0x800
005086AE    jnl 0x005086B7
005086B0    mov ecx, 0x02
005086B5    jmp 0x005086C5
005086B7    xor ecx, ecx
005086B9    cmp ebx, 0x10000
005086BF    setnl cl
005086C2    add ecx, 0x03
005086C5    mov eax, dword ptr ss:[ebp+0x08]
005086C8    mov dword ptr ss:[ebp-0x10], ecx
005086CB    test eax, eax
005086CD    jz 0x005086F7
005086CF    cmp byte ptr ds:[eax], 0x00
005086D2    jz 0x005086F7
005086D4    lea ecx, ss:[ebp+0x08]
005086D7    call 0x0048A080
005086DC    mov esi, dword ptr ss:[ebp-0x10]
005086DF    lea ecx, ss:[ebp+0x08]
005086E2    push 0x01
005086E4    mov eax, dword ptr ds:[eax+0x08]
005086E7    mov dword ptr ss:[ebp-0x14], eax
005086EA    lea edx, ds:[eax+esi*1]
005086ED    call 0x0048A180
005086F2    add esp, 0x04
005086F5    jmp 0x0050870B
005086F7    mov edx, ecx
005086F9    lea ecx, ss:[ebp+0x08]
005086FC    call 0x0048A0E0
00508701    mov esi, dword ptr ss:[ebp-0x10]
00508704    mov dword ptr ss:[ebp-0x14], 0x00
0050870B    mov edx, dword ptr ss:[ebp-0x14]
0050870E    mov eax, dword ptr ss:[ebp+0x08]
00508711    add edx, eax
00508713    cmp ebx, 0x80
00508719    jnb 0x0050871F
0050871B    mov byte ptr ds:[edx], bl
0050871D    jmp 0x00508798
0050871F    mov ecx, ebx
00508721    cmp ebx, 0x800
00508727    jnb 0x0050873E
00508729    shr ecx, 0x06
0050872C    or cl, 0xC0
0050872F    mov byte ptr ds:[edx], cl
00508731    mov cl, bl
00508733    and cl, 0x3F
00508736    or cl, 0x80
00508739    mov byte ptr ds:[edx+0x01], cl
0050873C    jmp 0x00508798
0050873E    cmp ebx, 0x10000
00508744    jnb 0x00508769
00508746    shr ecx, 0x0C
00508749    or cl, 0xE0
0050874C    mov byte ptr ds:[edx], cl
0050874E    mov ecx, ebx
00508750    shr ecx, 0x06
00508753    and cl, 0x3F
00508756    or cl, 0x80
00508759    mov byte ptr ds:[edx+0x01], cl
0050875C    mov cl, bl
0050875E    and cl, 0x3F
00508761    or cl, 0x80
00508764    mov byte ptr ds:[edx+0x02], cl
00508767    jmp 0x00508798
00508769    shr ecx, 0x12
0050876C    or cl, 0xF0
0050876F    mov byte ptr ds:[edx], cl
00508771    mov ecx, ebx
00508773    shr ecx, 0x0C
00508776    and cl, 0x3F
00508779    or cl, 0x80
0050877C    mov byte ptr ds:[edx+0x01], cl
0050877F    mov ecx, ebx
00508781    shr ecx, 0x06
00508784    and cl, 0x3F
00508787    or cl, 0x80
0050878A    mov byte ptr ds:[edx+0x02], cl
0050878D    mov cl, bl
0050878F    and cl, 0x3F
00508792    or cl, 0x80
00508795    mov byte ptr ds:[edx+0x03], cl
00508798    mov ecx, dword ptr ss:[ebp-0x14]
0050879B    add ecx, esi
0050879D    mov byte ptr ds:[ecx+eax*1], 0x00
005087A1    mov eax, dword ptr ds:[edi]
005087A3    test eax, eax
005087A5    jz 0x005087BA
005087A7    cmp byte ptr ds:[eax], 0x00
005087AA    jz 0x005087BA
005087AC    mov ecx, edi
005087AE    call 0x0048A080
005087B3    mov edx, dword ptr ds:[eax+0x08]
005087B6    mov eax, dword ptr ds:[edi]
005087B8    jmp 0x005087BC
005087BA    xor edx, edx
005087BC    test eax, eax
005087BE    mov ecx, 0x5B2591
005087C3    cmovnz ecx, eax
005087C6    mov eax, dword ptr ds:[edi+0x04]
005087C9    sub edx, eax
005087CB    add eax, ecx
005087CD    push edx
005087CE    push eax
005087CF    lea ecx, ss:[ebp+0x08]
005087D2    call 0x0048A6E0
005087D7    movss xmm0, dword ptr ds:[edi+0x4C]
005087DC    xorps xmm1, xmm1
005087DF    mov esi, dword ptr ss:[ebp+0x08]
005087E2    ucomiss xmm0, xmm1
005087E5    lahf
005087E6    test ah, 0x44
005087E9    jnp 0x00508807
005087EB    mov ecx, dword ptr ds:[edi+0x30]
005087EE    test esi, esi
005087F0    mov edx, 0x5B2591
005087F5    cmovnz edx, esi
005087F8    call 0x004E9430
005087FD    movss xmm1, dword ptr ds:[edi+0x4C]
00508802    comiss xmm1, xmm0
00508805    jbe 0x0050885C
00508807    lea eax, ss:[ebp-0x14]
0050880A    push eax
0050880B    push 0x12
0050880D    push dword ptr ds:[edi+0x30]
00508810    lea ecx, ss:[ebp-0x10]
00508813    call 0x004889E0
00508818    mov eax, dword ptr ss:[ebp-0x14]
0050881B    cmp ebx, 0x80
00508821    jnl 0x00508833
00508823    cmp dword ptr ds:[eax+ebx*4+0x3C], 0xFFFFFFFF
00508828    mov eax, dword ptr ss:[ebp-0x10]
0050882B    jnz 0x005088B3
00508831    jmp 0x00508855
00508833    mov ecx, ebx
00508835    sar ecx, 0x04
00508838    or ecx, ebx
0050883A    and ecx, dword ptr ds:[eax+0x34]
0050883D    mov eax, dword ptr ds:[eax+0x30]
00508840    mov eax, dword ptr ds:[eax+ecx*4]
00508843    test eax, eax
00508845    jz 0x00508852
00508847    cmp ebx, dword ptr ds:[eax]
00508849    jz 0x005088AB
0050884B    mov eax, dword ptr ds:[eax+0x08]
0050884E    test eax, eax
00508850    jnz 0x00508847
00508852    mov eax, dword ptr ss:[ebp-0x10]
00508855    test eax, eax
00508857    jz 0x0050885C
00508859    dec dword ptr ds:[eax+0x1C]
0050885C    mov dword ptr ss:[ebp-0x04], 0x01
00508863    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050886A    jz 0x00508890
0050886C    test esi, esi
0050886E    jz 0x00508890
00508870    cmp byte ptr ds:[esi], 0x00
00508873    jz 0x00508890
00508875    lea ecx, ss:[ebp+0x08]
00508878    call 0x0048A080
0050887D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00508881    jnz 0x00508890
00508883    mov edx, dword ptr ds:[eax+0x0C]
00508886    mov ecx, eax
00508888    add edx, 0x10
0050888B    call 0x004984F0
00508890    mov dword ptr ds:[edi+0x08], 0x00
00508897    mov ecx, dword ptr ss:[ebp-0x0C]
0050889A    mov dword ptr fs:[0x00000000], ecx
005088A1    pop ecx
005088A2    pop edi
005088A3    pop esi
005088A4    pop ebx
005088A5    mov esp, ebp
005088A7    pop ebp
005088A8    ret 0x04
005088AB    add eax, 0x04
005088AE    jz 0x00508852
005088B0    mov eax, dword ptr ss:[ebp-0x10]
005088B3    test eax, eax
005088B5    jz 0x005088BA
005088B7    dec dword ptr ds:[eax+0x1C]
005088BA    lea eax, ss:[ebp+0x08]
005088BD    mov ecx, edi
005088BF    push eax
005088C0    call 0x0048A560
005088C5    push dword ptr ds:[edi+0x04]
005088C8    mov ecx, edi
005088CA    call 0x00508910
005088CF    mov dword ptr ds:[edi+0x04], eax
005088D2    mov dword ptr ds:[edi+0x0C], eax
005088D5    jmp 0x0050885C
