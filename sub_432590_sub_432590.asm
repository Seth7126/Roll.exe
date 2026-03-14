00432590    push ebp
00432591    mov ebp, esp
00432593    and esp, 0xFFFFFFF0
00432596    sub esp, 0x38
00432599    mov eax, dword ptr ds:[0x0114E840]
0043259E    push esi
0043259F    push edi
004325A0    mov edi, edx
004325A2    movss dword ptr ss:[esp+0x14], xmm2
004325A8    test byte ptr ds:[eax+0x0C], 0x01
004325AC    mov dword ptr ss:[esp+0x10], edi
004325B0    mov dword ptr ss:[esp+0x18], ecx
004325B4    jz 0x004325C6
004325B6    mov eax, dword ptr ds:[0x00ACA1F0]
004325BB    mov byte ptr ss:[esp+0x0F], 0x01
004325C0    cmp byte ptr ds:[eax+0x18], 0x00
004325C4    jnz 0x004325CB
004325C6    mov byte ptr ss:[esp+0x0F], 0x00
004325CB    lea ecx, ss:[esp+0x28]
004325CF    call 0x00489E40
004325D4    movss xmm0, dword ptr ss:[esp+0x14]
004325DA    mulss xmm0, dword ptr ds:[0x0060C54C]
004325E2    call 0x004369E0
004325E7    xorps xmm1, xmm1
004325EA    comiss xmm1, xmm0
004325ED    jbe 0x004325F9
004325EF    subss xmm0, dword ptr ds:[0x0060C3F0]
004325F7    jmp 0x00432601
004325F9    addss xmm0, dword ptr ds:[0x0060C3F0]
00432601    cvttss2si eax, xmm0
00432605    xor esi, esi
00432607    mov dword ptr ss:[esp+0x24], eax
0043260B    cmp esi, eax
0043260D    mov ecx, 0x62C678
00432612    mov edx, 0x62C694
00432617    cmovl edx, ecx
0043261A    mov ecx, dword ptr ss:[esp+0x18]
0043261E    push esi
0043261F    call 0x004A8570
00432624    add esp, 0x04
00432627    cmp dword ptr ds:[edi], 0x01
0043262A    jnz 0x00432890
00432630    cmp byte ptr ss:[esp+0x0F], 0x00
00432635    jnz 0x00432642
00432637    mov dword ptr ds:[edi], 0x00
0043263D    jmp 0x00432890
00432642    mov edi, dword ptr ss:[esp+0x18]
00432646    test edi, edi
00432648    jz 0x004328F5
0043264E    movzx ecx, di
00432651    cmp ecx, dword ptr ds:[0x0063E5AC]
00432657    jnb 0x004328BB
0043265D    mov edx, dword ptr ds:[0x0063E5A8]
00432663    imul eax, ecx, 0x1418
00432669    cmp dword ptr ds:[eax+edx*1+0x1410], edi
00432670    jnz 0x004328BB
00432676    imul eax, ecx, 0x1418
0043267C    add eax, edx
0043267E    cmp esi, dword ptr ds:[eax+0x1190]
00432684    jnl 0x004328DF
0043268A    test esi, esi
0043268C    js 0x004328C9
00432692    mov ecx, dword ptr ds:[eax+esi*4+0x1194]
00432699    mov dword ptr ss:[esp+0x20], ecx
0043269D    test ecx, ecx
0043269F    jz 0x004328F5
004326A5    movzx edi, cx
004326A8    cmp edi, dword ptr ds:[0x0063E5AC]
004326AE    jnb 0x004328BB
004326B4    imul eax, edi, 0x1418
004326BA    mov eax, dword ptr ds:[eax+edx*1+0x1410]
004326C1    cmp eax, ecx
004326C3    jnz 0x004328BB
004326C9    imul ecx, edi, 0x1418
004326CF    mov dword ptr ss:[esp+0x1C], ecx
004326D3    movups xmm0, xmmword ptr ds:[ecx+edx*1+0x10A0]
004326DB    movups xmmword ptr ss:[esp+0x30], xmm0
004326E0    movups xmm0, xmmword ptr ds:[ecx+edx*1+0x10A0]
004326E8    mov ecx, dword ptr ss:[esp+0x20]
004326EC    movaps xmm3, xmm0
004326EF    movaps xmmword ptr ss:[esp+0x30], xmm0
004326F4    shufps xmm3, xmm0, 0xAA
004326F8    comiss xmm3, xmm0
004326FB    jb 0x004328A5
00432701    movss xmm2, dword ptr ss:[esp+0x3C]
00432707    movss xmm1, dword ptr ss:[esp+0x34]
0043270D    comiss xmm2, xmm1
00432710    jb 0x004328A5
00432716    movss xmm5, dword ptr ss:[esp+0x28]
0043271C    comiss xmm5, xmm0
0043271F    movss xmm4, dword ptr ss:[esp+0x2C]
00432725    jb 0x00432753
00432727    comiss xmm4, xmm1
0043272A    jb 0x00432753
0043272C    comiss xmm3, xmm5
0043272F    jb 0x00432753
00432731    comiss xmm2, xmm4
00432734    jb 0x00432753
00432736    mov edi, dword ptr ss:[esp+0x10]
0043273A    mov edx, esi
0043273C    movss xmm2, dword ptr ss:[esp+0x14]
00432742    mov ecx, edi
00432744    push 0x00
00432746    call 0x00432440
0043274B    add esp, 0x04
0043274E    jmp 0x00432890
00432753    test esi, esi
00432755    jnz 0x004327FE
0043275B    cmp edi, dword ptr ds:[0x0063E5AC]
00432761    jnb 0x004328BB
00432767    cmp eax, ecx
00432769    jnz 0x004328BB
0043276F    mov eax, dword ptr ss:[esp+0x1C]
00432773    movups xmm0, xmmword ptr ds:[eax+edx*1+0x10A0]
0043277B    movups xmmword ptr ss:[esp+0x30], xmm0
00432780    movups xmm0, xmmword ptr ds:[eax+edx*1+0x10A0]
00432788    movaps xmm1, xmm0
0043278B    movaps xmmword ptr ss:[esp+0x30], xmm0
00432790    subss xmm1, dword ptr ds:[0x0060C608]
00432798    shufps xmm0, xmm0, 0xAA
0043279C    comiss xmm0, xmm1
0043279F    jb 0x004328A5
004327A5    movss xmm3, dword ptr ss:[esp+0x3C]
004327AB    movss xmm2, dword ptr ss:[esp+0x34]
004327B1    comiss xmm3, xmm2
004327B4    jb 0x004328A5
004327BA    comiss xmm5, xmm1
004327BD    mov edi, dword ptr ss:[esp+0x10]
004327C1    jb 0x00432890
004327C7    comiss xmm4, xmm2
004327CA    jb 0x00432890
004327D0    comiss xmm0, xmm5
004327D3    jb 0x00432890
004327D9    comiss xmm3, xmm4
004327DC    jb 0x00432890
004327E2    movss xmm2, dword ptr ss:[esp+0x14]
004327E8    or edx, 0xFFFFFFFF
004327EB    push esi
004327EC    mov ecx, edi
004327EE    mov dword ptr ds:[edi+0x04], esi
004327F1    call 0x00432440
004327F6    add esp, 0x04
004327F9    jmp 0x00432890
004327FE    cmp esi, 0x07
00432801    jnz 0x0043288C
00432807    cmp edi, dword ptr ds:[0x0063E5AC]
0043280D    jnb 0x004328BB
00432813    cmp eax, ecx
00432815    jnz 0x004328BB
0043281B    mov eax, dword ptr ss:[esp+0x1C]
0043281F    movups xmm1, xmmword ptr ds:[eax+edx*1+0x10A0]
00432827    movups xmm0, xmmword ptr ds:[eax+edx*1+0x10A0]
0043282F    movups xmmword ptr ss:[esp+0x30], xmm0
00432834    movaps xmm0, xmm1
00432837    movaps xmmword ptr ss:[esp+0x30], xmm1
0043283C    shufps xmm0, xmm1, 0xAA
00432840    addss xmm0, dword ptr ds:[0x0060C608]
00432848    comiss xmm0, xmm1
0043284B    jb 0x004328A5
0043284D    movss xmm3, dword ptr ss:[esp+0x3C]
00432853    movss xmm2, dword ptr ss:[esp+0x34]
00432859    comiss xmm3, xmm2
0043285C    jb 0x004328A5
0043285E    comiss xmm5, xmm1
00432861    jb 0x0043288C
00432863    comiss xmm4, xmm2
00432866    jb 0x0043288C
00432868    comiss xmm0, xmm5
0043286B    jb 0x0043288C
0043286D    comiss xmm3, xmm4
00432870    mov edi, dword ptr ss:[esp+0x10]
00432874    jb 0x00432890
00432876    movss xmm2, dword ptr ss:[esp+0x14]
0043287C    mov edx, esi
0043287E    push 0x00
00432880    mov ecx, edi
00432882    call 0x00432440
00432887    add esp, 0x04
0043288A    jmp 0x00432890
0043288C    mov edi, dword ptr ss:[esp+0x10]
00432890    inc esi
00432891    cmp esi, 0x08
00432894    jnl 0x0043289F
00432896    mov eax, dword ptr ss:[esp+0x24]
0043289A    jmp 0x0043260B
0043289F    pop edi
004328A0    pop esi
004328A1    mov esp, ebp
004328A3    pop ebp
004328A4    ret
004328A5    push 0x5B26E0
004328AA    push 0xA4
004328AF    push 0x5B26F0
004328B4    mov ecx, 0x5B2714
004328B9    jmp 0x00432906
004328BB    push 0x5F3D68
004328C0    push 0x6D
004328C2    mov ecx, 0x5B3028
004328C7    jmp 0x00432901
004328C9    push 0x5F24A8
004328CE    push 0x1147
004328D3    push 0x5F16F8
004328D8    mov ecx, 0x5F24C8
004328DD    jmp 0x00432906
004328DF    push 0x5F24A8
004328E4    push 0x1146
004328E9    push 0x5F16F8
004328EE    mov ecx, 0x5F24B4
004328F3    jmp 0x00432906
004328F5    push 0x5F3D68
004328FA    mov ecx, 0x5B3014
004328FF    push 0x6C
00432901    push 0x5B2644
00432906    mov edx, 0x5B2591
0043290B    call 0x00489550
00432910    add esp, 0x0C
00432913    call dword ptr ds:[0x005A422C]
00432919    cmp eax, 0x01
0043291C    jnz 0x0043291F
0043291E    int3
0043291F    call 0x00489700
