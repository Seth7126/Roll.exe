00544360    push ebp
00544361    mov ebp, esp
00544363    sub esp, 0x30
00544366    push ebx
00544367    push esi
00544368    push edi
00544369    mov edi, edx
0054436B    mov esi, ecx
0054436D    mov eax, dword ptr ds:[edi+0x04]
00544370    mov ebx, dword ptr ds:[edi]
00544372    mov dword ptr ss:[ebp-0x08], eax
00544375    mov dword ptr ss:[ebp-0x14], eax
00544378    mov eax, dword ptr ss:[ebp+0x08]
0054437B    mov dword ptr ss:[ebp-0x18], ebx
0054437E    mov eax, dword ptr ds:[eax+0x30]
00544381    mov ecx, eax
00544383    mov dword ptr ss:[ebp-0x04], eax
00544386    mov dword ptr ss:[ebp-0x0C], eax
00544389    call 0x005233D0
0054438E    push dword ptr ss:[ebp-0x04]
00544391    mov edx, dword ptr ss:[ebp-0x08]
00544394    mov ecx, ebx
00544396    imul eax, ebx
00544399    mov dword ptr ss:[ebp-0x10], eax
0054439C    call 0x005235A0
005443A1    add esp, 0x04
005443A4    mov ecx, eax
005443A6    call 0x004C2E40
005443AB    cmp dword ptr ds:[edi+0x14], 0x08
005443AF    mov edx, dword ptr ds:[edi+0x48]
005443B2    mov dword ptr ss:[ebp-0x1C], eax
005443B5    mov ecx, dword ptr ds:[edx+0x08]
005443B8    jnz 0x0054440D
005443BA    mov eax, dword ptr ds:[edi+0x04]
005443BD    mov edx, dword ptr ds:[edi+0x18]
005443C0    mov dword ptr ss:[ebp-0x30], ecx
005443C3    mov ecx, dword ptr ds:[edi]
005443C5    mov dword ptr ss:[ebp-0x2C], ecx
005443C8    mov dword ptr ss:[ebp-0x28], eax
005443CB    call 0x005234E0
005443D0    mov dword ptr ss:[ebp-0x24], eax
005443D3    lea edx, ss:[ebp-0x1C]
005443D6    mov eax, dword ptr ds:[edi+0x18]
005443D9    lea ecx, ss:[ebp-0x30]
005443DC    mov dword ptr ss:[ebp-0x20], eax
005443DF    call 0x00523B10
005443E4    mov eax, dword ptr ss:[ebp+0x08]
005443E7    xorps xmm3, xmm3
005443EA    movd xmm0, ebx
005443EE    cvtdq2ps xmm0, xmm0
005443F1    movss xmm2, dword ptr ds:[eax+0x4C]
005443F6    divss xmm0, xmm2
005443FA    movss xmm1, dword ptr ds:[0x0060C3F0]
00544402    comiss xmm3, xmm0
00544405    jbe 0x00544434
00544407    subss xmm0, xmm1
0054440B    jmp 0x00544438
0054440D    push dword ptr ds:[edx]
0054440F    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00544413    mov eax, dword ptr ss:[ebp-0x04]
00544416    lea edx, ss:[ebp-0x30]
00544419    push ecx
0054441A    movups xmmword ptr ss:[ebp-0x30], xmm0
0054441E    mov dword ptr ss:[ebp-0x20], eax
00544421    call 0x00524B30
00544426    add esp, 0x08
00544429    test al, al
0054442B    jnz 0x005443E4
0054442D    pop edi
0054442E    pop esi
0054442F    pop ebx
00544430    mov esp, ebp
00544432    pop ebp
00544433    ret
00544434    addss xmm0, xmm1
00544438    mov edi, dword ptr ss:[ebp-0x08]
0054443B    cvttss2si ecx, xmm0
0054443F    movd xmm0, edi
00544443    cvtdq2ps xmm0, xmm0
00544446    divss xmm0, xmm2
0054444A    comiss xmm3, xmm0
0054444D    jbe 0x00544455
0054444F    subss xmm0, xmm1
00544453    jmp 0x00544459
00544455    addss xmm0, xmm1
00544459    ucomiss xmm2, dword ptr ds:[0x0060C43C]
00544460    cvttss2si edx, xmm0
00544464    lahf
00544465    test ah, 0x44
00544468    jnp 0x005444AE
0054446A    test ecx, ecx
0054446C    jle 0x005444AE
0054446E    test edx, edx
00544470    jle 0x005444AE
00544472    push dword ptr ss:[ebp-0x04]
00544475    mov dword ptr ds:[esi+0x04], ecx
00544478    mov dword ptr ds:[esi+0x08], edx
0054447B    call 0x005235A0
00544480    add esp, 0x04
00544483    mov ecx, eax
00544485    call 0x004C2E40
0054448A    sub esp, 0x08
0054448D    mov dword ptr ds:[esi], eax
0054448F    mov edx, ebx
00544491    push dword ptr ds:[esi+0x08]
00544494    push dword ptr ds:[esi+0x04]
00544497    push eax
00544498    push ecx
00544499    mov ecx, dword ptr ss:[ebp-0x1C]
0054449C    push edi
0054449D    call 0x0055F0B0
005444A2    add esp, 0x1C
005444A5    mov al, 0x01
005444A7    pop edi
005444A8    pop esi
005444A9    pop ebx
005444AA    mov esp, ebp
005444AC    pop ebp
005444AD    ret
005444AE    mov eax, dword ptr ss:[ebp-0x1C]
005444B1    mov dword ptr ds:[esi+0x08], edi
005444B4    pop edi
005444B5    mov dword ptr ds:[esi], eax
005444B7    mov al, 0x01
005444B9    mov dword ptr ds:[esi+0x04], ebx
005444BC    pop esi
005444BD    pop ebx
005444BE    mov esp, ebp
005444C0    pop ebp
005444C1    ret
