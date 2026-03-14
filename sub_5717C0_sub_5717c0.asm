005717C0    push ebp
005717C1    mov ebp, esp
005717C3    mov edx, dword ptr ss:[ebp+0x08]
005717C6    mov eax, dword ptr ss:[ebp+0x0C]
005717C9    push edi
005717CA    mov ecx, dword ptr ds:[edx+0x14]
005717CD    mov eax, dword ptr ds:[eax+0x30]
005717D0    mov edi, dword ptr ds:[eax+ecx*4]
005717D3    cmp dword ptr ds:[edi+0x70], 0x00
005717D7    jz 0x005718CE
005717DD    movss xmm3, dword ptr ss:[ebp+0x14]
005717E2    push ebx
005717E3    mov ebx, dword ptr ds:[edx+0x10]
005717E6    movss xmm0, dword ptr ds:[ebx]
005717EA    comiss xmm0, xmm3
005717ED    jbe 0x0057182B
005717EF    mov eax, dword ptr ss:[ebp+0x24]
005717F2    sub eax, 0x00
005717F5    jz 0x0057181F
005717F7    sub eax, 0x01
005717FA    jnz 0x005718CD
00571800    mov eax, dword ptr ds:[edi]
00571802    pop ebx
00571803    movss xmm0, dword ptr ds:[eax+0x2C]
00571808    subss xmm0, dword ptr ds:[edi+0x14]
0057180D    mulss xmm0, dword ptr ss:[ebp+0x20]
00571812    addss xmm0, dword ptr ds:[edi+0x14]
00571817    movss dword ptr ds:[edi+0x14], xmm0
0057181C    pop edi
0057181D    pop ebp
0057181E    ret
0057181F    mov eax, dword ptr ds:[edi]
00571821    pop ebx
00571822    mov eax, dword ptr ds:[eax+0x2C]
00571825    mov dword ptr ds:[edi+0x14], eax
00571828    pop edi
00571829    pop ebp
0057182A    ret
0057182B    mov edx, dword ptr ds:[edx+0x0C]
0057182E    comiss xmm3, dword ptr ds:[ebx+edx*4-0x08]
00571833    jb 0x0057183D
00571835    movss xmm2, dword ptr ds:[ebx+edx*4-0x04]
0057183B    jmp 0x00571899
0057183D    push esi
0057183E    push 0x02
00571840    movaps xmm2, xmm3
00571843    mov ecx, ebx
00571845    call 0x0056DA60
0057184A    mov esi, eax
0057184C    movss xmm2, dword ptr ds:[0x0060C43C]
00571854    mov ecx, dword ptr ss:[ebp+0x08]
00571857    add esp, 0x04
0057185A    cdq
0057185B    sub eax, edx
0057185D    movss xmm0, dword ptr ds:[ebx+esi*4-0x08]
00571863    subss xmm3, dword ptr ds:[ebx+esi*4]
00571868    subss xmm0, dword ptr ds:[ebx+esi*4]
0057186D    sar eax, 0x01
0057186F    divss xmm3, xmm0
00571873    lea edx, ds:[eax-0x01]
00571876    subss xmm2, xmm3
0057187A    call 0x0056D9A0
0057187F    movss xmm1, dword ptr ds:[ebx+esi*4+0x04]
00571885    movaps xmm2, xmm0
00571888    subss xmm1, dword ptr ds:[ebx+esi*4-0x04]
0057188E    mulss xmm2, xmm1
00571892    addss xmm2, dword ptr ds:[ebx+esi*4-0x04]
00571898    pop esi
00571899    cmp dword ptr ss:[ebp+0x24], 0x00
0057189D    jnz 0x005718B9
0057189F    mov eax, dword ptr ds:[edi]
005718A1    pop ebx
005718A2    subss xmm2, dword ptr ds:[eax+0x2C]
005718A7    mulss xmm2, dword ptr ss:[ebp+0x20]
005718AC    addss xmm2, dword ptr ds:[eax+0x2C]
005718B1    movss dword ptr ds:[edi+0x14], xmm2
005718B6    pop edi
005718B7    pop ebp
005718B8    ret
005718B9    subss xmm2, dword ptr ds:[edi+0x14]
005718BE    mulss xmm2, dword ptr ss:[ebp+0x20]
005718C3    addss xmm2, dword ptr ds:[edi+0x14]
005718C8    movss dword ptr ds:[edi+0x14], xmm2
005718CD    pop ebx
005718CE    pop edi
005718CF    pop ebp
005718D0    ret
