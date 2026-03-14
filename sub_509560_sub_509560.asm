00509560    push ebp
00509561    mov ebp, esp
00509563    push 0xFFFFFFFF
00509565    push 0x5A19D8
0050956A    mov eax, dword ptr fs:[0x00000000]
00509570    push eax
00509571    sub esp, 0x2C
00509574    mov eax, dword ptr ds:[0x0061F06C]
00509579    xor eax, ebp
0050957B    mov dword ptr ss:[ebp-0x10], eax
0050957E    push ebx
0050957F    push esi
00509580    push edi
00509581    push eax
00509582    lea eax, ss:[ebp-0x0C]
00509585    mov dword ptr fs:[0x00000000], eax
0050958B    mov edi, ecx
0050958D    cmp byte ptr ds:[edi+0x50], 0x00
00509591    jnz 0x00509872
00509597    mov ecx, dword ptr ds:[edi+0x2C]
0050959A    test ecx, ecx
0050959C    jz 0x005095DF
0050959E    movss xmm0, dword ptr ds:[edi+0x1C]
005095A3    mov edx, 0x5D3570
005095A8    movss xmm1, dword ptr ds:[edi+0x18]
005095AD    movss xmm3, dword ptr ds:[edi+0x14]
005095B2    movss xmm2, dword ptr ds:[edi+0x10]
005095B7    push 0x00
005095B9    push 0x5D2760
005095BE    push 0x01
005095C0    push 0x00
005095C2    push 0x00
005095C4    push 0x63C284
005095C9    sub esp, 0x08
005095CC    movss dword ptr ss:[esp+0x04], xmm0
005095D2    movss dword ptr ss:[esp], xmm1
005095D7    call 0x004C22B0
005095DC    add esp, 0x20
005095DF    movss xmm3, dword ptr ds:[edi+0x14]
005095E4    lea edx, ds:[edi+0x34]
005095E7    addss xmm3, dword ptr ds:[edi+0x24]
005095EC    movss xmm0, dword ptr ds:[edi+0x1C]
005095F1    mov ebx, 0x5B2591
005095F6    mov eax, dword ptr ds:[edi]
005095F8    mov ecx, ebx
005095FA    push dword ptr ds:[edi+0x54]
005095FD    movss xmm2, dword ptr ds:[edi+0x20]
00509602    test eax, eax
00509604    addss xmm2, dword ptr ds:[edi+0x10]
00509609    movss xmm1, dword ptr ds:[edi+0x18]
0050960E    addss xmm0, xmm3
00509612    cmovnz ecx, eax
00509615    movss dword ptr ss:[ebp-0x30], xmm3
0050961A    sub esp, 0x08
0050961D    movss dword ptr ss:[ebp-0x20], xmm3
00509622    lea eax, ds:[edi+0x3C]
00509625    addss xmm1, xmm2
00509629    movss dword ptr ss:[ebp-0x24], xmm2
0050962E    movss dword ptr ss:[ebp-0x18], xmm0
00509633    movss xmm0, dword ptr ds:[edi+0x38]
00509638    movss dword ptr ss:[esp+0x04], xmm0
0050963E    push eax
0050963F    push edx
00509640    mov edx, dword ptr ds:[edi+0x30]
00509643    lea eax, ss:[ebp-0x24]
00509646    push eax
00509647    movss dword ptr ss:[ebp-0x1C], xmm1
0050964C    call 0x004E9370
00509651    mov ecx, dword ptr ds:[edi+0x30]
00509654    add esp, 0x18
00509657    cmp dword ptr ds:[ecx+0x04], 0x12
0050965B    jnz 0x0050988E
00509661    call 0x004981F0
00509666    mov esi, dword ptr ds:[edi+0x04]
00509669    mov ecx, dword ptr ds:[edi+0x0C]
0050966C    movss xmm1, dword ptr ds:[edi+0x38]
00509671    mov dword ptr ss:[ebp-0x2C], eax
00509674    movaps xmm0, xmm1
00509677    mov eax, esi
00509679    addss xmm0, xmm1
0050967D    sub eax, ecx
0050967F    cdq
00509680    mov ebx, eax
00509682    xor ebx, edx
00509684    sub ebx, edx
00509686    movss dword ptr ss:[ebp-0x28], xmm0
0050968B    cmp esi, ecx
0050968D    cmovnl esi, ecx
00509690    test ebx, ebx
00509692    jle 0x005097A9
00509698    push esi
00509699    mov ecx, edi
0050969B    movss dword ptr ss:[ebp-0x28], xmm1
005096A0    call 0x00509320
005096A5    movss dword ptr ss:[ebp-0x24], xmm0
005096AA    lea eax, ds:[esi+ebx*1]
005096AD    movss xmm0, dword ptr ds:[edi+0x24]
005096B2    mov ecx, edi
005096B4    addss xmm0, dword ptr ds:[edi+0x14]
005096B9    push eax
005096BA    movss dword ptr ss:[ebp-0x14], xmm0
005096BF    movss dword ptr ss:[ebp-0x20], xmm0
005096C4    call 0x00509320
005096C9    mov eax, dword ptr ss:[ebp-0x2C]
005096CC    movss dword ptr ss:[ebp-0x1C], xmm0
005096D1    movd xmm0, dword ptr ds:[eax]
005096D5    cvtdq2ps xmm0, xmm0
005096D8    mulss xmm0, dword ptr ds:[edi+0x38]
005096DD    addss xmm0, dword ptr ss:[ebp-0x14]
005096E2    movss dword ptr ss:[ebp-0x18], xmm0
005096E7    cmp dword ptr ds:[edi+0x04], esi
005096EA    jnz 0x005096FB
005096EC    movss xmm0, dword ptr ss:[ebp-0x24]
005096F1    addss xmm0, dword ptr ss:[ebp-0x28]
005096F6    movss dword ptr ss:[ebp-0x24], xmm0
005096FB    lea edx, ds:[edi+0x44]
005096FE    lea ecx, ss:[ebp-0x24]
00509701    call 0x004C0580
00509706    push esi
00509707    mov ecx, edi
00509709    call 0x00509320
0050970E    movss dword ptr ss:[ebp-0x34], xmm0
00509713    mov dword ptr ss:[ebp-0x14], 0x5B2591
0050971A    mov dword ptr ss:[ebp-0x04], 0x00
00509721    mov ecx, 0x5B2591
00509726    mov eax, dword ptr ds:[edi]
00509728    test eax, eax
0050972A    push ebx
0050972B    cmovnz ecx, eax
0050972E    lea eax, ds:[esi+ecx*1]
00509731    push eax
00509732    lea ecx, ss:[ebp-0x14]
00509735    call 0x0048A6E0
0050973A    mov esi, dword ptr ss:[ebp-0x14]
0050973D    mov eax, 0x5B2591
00509742    movss xmm0, dword ptr ds:[edi+0x38]
00509747    test esi, esi
00509749    mov edx, dword ptr ds:[edi+0x30]
0050974C    movss xmm2, dword ptr ss:[ebp-0x30]
00509751    cmovnz eax, esi
00509754    movss xmm1, dword ptr ss:[ebp-0x34]
00509759    push ecx
0050975A    movss dword ptr ss:[esp], xmm0
0050975F    mov ecx, eax
00509761    push 0x01
00509763    push dword ptr ds:[edi+0x40]
00509766    call 0x004E91A0
0050976B    add esp, 0x0C
0050976E    mov dword ptr ss:[ebp-0x04], 0x01
00509775    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050977C    jz 0x005097A2
0050977E    test esi, esi
00509780    jz 0x005097A2
00509782    cmp byte ptr ds:[esi], 0x00
00509785    jz 0x005097A2
00509787    lea ecx, ss:[ebp-0x14]
0050978A    call 0x0048A080
0050978F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00509793    jnz 0x005097A2
00509795    mov edx, dword ptr ds:[eax+0x0C]
00509798    mov ecx, eax
0050979A    add edx, 0x10
0050979D    call 0x004984F0
005097A2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005097A9    movss xmm0, dword ptr ds:[edi+0x08]
005097AE    movss xmm1, dword ptr ds:[0x0060C43C]
005097B6    comiss xmm0, xmm1
005097B9    jbe 0x005097C4
005097BB    subss xmm0, xmm1
005097BF    movss dword ptr ds:[edi+0x08], xmm0
005097C4    cmp byte ptr ds:[edi+0x51], 0x00
005097C8    jz 0x00509872
005097CE    movss xmm1, dword ptr ds:[0x0060C3F0]
005097D6    comiss xmm1, xmm0
005097D9    jbe 0x00509872
005097DF    push dword ptr ds:[edi+0x04]
005097E2    mov ecx, edi
005097E4    call 0x00509320
005097E9    mov ecx, dword ptr ss:[ebp-0x2C]
005097EC    movaps xmm3, xmm0
005097EF    movss xmm4, dword ptr ds:[edi+0x38]
005097F4    xorps xmm0, xmm0
005097F7    movss dword ptr ss:[ebp-0x24], xmm3
005097FC    movd xmm2, dword ptr ds:[ecx]
00509800    cvtdq2ps xmm2, xmm2
00509803    mulss xmm2, xmm4
00509807    mulss xmm2, dword ptr ds:[0x0060C3A8]
0050980F    comiss xmm0, xmm2
00509812    jbe 0x0050981E
00509814    subss xmm2, dword ptr ds:[0x0060C3F0]
0050981C    jmp 0x00509826
0050981E    addss xmm2, dword ptr ds:[0x0060C3F0]
00509826    movss xmm1, dword ptr ds:[edi+0x24]
0050982B    lea edx, ds:[edi+0x34]
0050982E    cvttss2si eax, xmm2
00509832    addss xmm3, dword ptr ss:[ebp-0x28]
00509837    mulss xmm1, xmm4
0050983B    movd xmm0, eax
0050983F    addss xmm1, dword ptr ds:[edi+0x14]
00509844    cvtdq2ps xmm0, xmm0
00509847    movss dword ptr ss:[ebp-0x1C], xmm3
0050984C    addss xmm1, xmm0
00509850    movd xmm0, dword ptr ds:[ecx+0x04]
00509855    cvtdq2ps xmm0, xmm0
00509858    lea ecx, ss:[ebp-0x24]
0050985B    movss dword ptr ss:[ebp-0x20], xmm1
00509860    mulss xmm0, xmm4
00509864    addss xmm0, xmm1
00509868    movss dword ptr ss:[ebp-0x18], xmm0
0050986D    call 0x004C0580
00509872    mov ecx, dword ptr ss:[ebp-0x0C]
00509875    mov dword ptr fs:[0x00000000], ecx
0050987C    pop ecx
0050987D    pop edi
0050987E    pop esi
0050987F    pop ebx
00509880    mov ecx, dword ptr ss:[ebp-0x10]
00509883    xor ecx, ebp
00509885    call 0x00577333
0050988A    mov esp, ebp
0050988C    pop ebp
0050988D    ret
0050988E    push 0x5F68D8
00509893    push 0x2E6
00509898    push 0x5F6730
0050989D    mov edx, ebx
0050989F    mov ecx, 0x5F68E4
005098A4    call 0x00489550
005098A9    add esp, 0x0C
005098AC    call dword ptr ds:[0x005A422C]
005098B2    cmp eax, 0x01
005098B5    jnz 0x005098B8
005098B7    int3
005098B8    call 0x00489700
