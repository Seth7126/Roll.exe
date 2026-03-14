005490B0    push ebx
005490B1    mov ebx, esp
005490B3    sub esp, 0x08
005490B6    and esp, 0xFFFFFFF8
005490B9    add esp, 0x04
005490BC    push ebp
005490BD    mov ebp, dword ptr ds:[ebx+0x04]
005490C0    mov dword ptr ss:[esp+0x04], ebp
005490C4    mov ebp, esp
005490C6    add ecx, 0xFFFFFFFE
005490C9    sub esp, 0x20
005490CC    cmp ecx, 0x09
005490CF    jnbe 0x00549335
005490D5    jmp dword ptr ds:[ecx*4+0x549368]
005490DC    movss xmm3, dword ptr ds:[0x011E5FF4]
005490E4    movss xmm2, dword ptr ds:[0x011E6000]
005490EC    movaps xmm5, xmm3
005490EF    movss xmm6, dword ptr ds:[0x011E5FFC]
005490F7    movaps xmm0, xmm2
005490FA    movss xmm1, dword ptr ds:[0x011E5FF8]
00549102    movaps xmm4, xmm6
00549105    mulss xmm5, xmm6
00549109    mulss xmm0, xmm1
0054910D    mulss xmm4, xmm1
00549111    mulss xmm6, xmm6
00549115    addss xmm5, xmm0
00549119    mulss xmm1, xmm1
0054911D    movaps xmm0, xmm3
00549120    mulss xmm0, xmm2
00549124    mulss xmm3, xmm3
00549128    addss xmm5, xmm5
0054912C    subss xmm6, xmm1
00549130    mulss xmm2, xmm2
00549134    subss xmm4, xmm0
00549138    subss xmm6, xmm3
0054913C    addss xmm4, xmm4
00549140    addss xmm6, xmm2
00549144    movss xmm1, dword ptr ds:[edx+0x04]
00549149    movaps xmm0, xmm5
0054914C    mulss xmm5, dword ptr ds:[edx]
00549150    unpcklps xmm0, xmm4
00549153    mulss xmm1, xmm4
00549157    movq qword ptr ss:[ebp-0x20], xmm0
0054915C    movss xmm0, dword ptr ds:[edx+0x08]
00549161    addss xmm1, xmm5
00549165    mulss xmm0, xmm6
00549169    movss dword ptr ss:[ebp-0x08], xmm6
0054916E    mov eax, dword ptr ss:[ebp-0x08]
00549171    mov dword ptr ss:[ebp-0x18], eax
00549174    mov eax, dword ptr ds:[ebx+0x08]
00549177    addss xmm1, xmm0
0054917B    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
00549182    movss dword ptr ss:[ebp-0x14], xmm1
00549187    movups xmm0, xmmword ptr ss:[ebp-0x20]
0054918B    movups xmmword ptr ds:[eax], xmm0
0054918E    mov esp, ebp
00549190    pop ebp
00549191    mov esp, ebx
00549193    pop ebx
00549194    ret
00549195    movss xmm6, dword ptr ds:[0x011E5FF4]
0054919D    movss xmm2, dword ptr ds:[0x011E5FFC]
005491A5    movaps xmm5, xmm6
005491A8    movss xmm3, dword ptr ds:[0x011E5FF8]
005491B0    movaps xmm0, xmm2
005491B3    movss xmm1, dword ptr ds:[0x011E6000]
005491BB    movaps xmm4, xmm3
005491BE    mulss xmm0, xmm1
005491C2    mulss xmm5, xmm3
005491C6    mulss xmm4, xmm3
005491CA    subss xmm5, xmm0
005491CE    movaps xmm0, xmm2
005491D1    mulss xmm0, xmm2
005491D5    mulss xmm2, xmm3
005491D9    subss xmm4, xmm0
005491DD    movaps xmm0, xmm1
005491E0    mulss xmm0, xmm1
005491E4    addss xmm5, xmm5
005491E8    addss xmm4, xmm0
005491EC    movaps xmm0, xmm6
005491EF    mulss xmm0, xmm6
005491F3    mulss xmm6, xmm1
005491F7    subss xmm4, xmm0
005491FB    addss xmm6, xmm2
005491FF    addss xmm6, xmm6
00549203    jmp 0x00549144
00549208    movss xmm6, dword ptr ds:[0x011E5FF4]
00549210    movss xmm3, dword ptr ds:[0x011E6000]
00549218    movaps xmm5, xmm6
0054921B    movss xmm2, dword ptr ds:[0x011E5FFC]
00549223    movaps xmm0, xmm3
00549226    movss xmm1, dword ptr ds:[0x011E5FF8]
0054922E    movaps xmm4, xmm2
00549231    mulss xmm0, xmm3
00549235    mulss xmm5, xmm6
00549239    mulss xmm4, xmm3
0054923D    addss xmm5, xmm0
00549241    mulss xmm3, xmm1
00549245    movaps xmm0, xmm2
00549248    mulss xmm0, xmm2
0054924C    subss xmm5, xmm0
00549250    movaps xmm0, xmm1
00549253    mulss xmm0, xmm1
00549257    subss xmm5, xmm0
0054925B    movaps xmm0, xmm6
0054925E    mulss xmm6, xmm2
00549262    mulss xmm0, xmm1
00549266    subss xmm6, xmm3
0054926A    addss xmm4, xmm0
0054926E    addss xmm6, xmm6
00549272    addss xmm4, xmm4
00549276    jmp 0x00549144
0054927B    movq xmm0, qword ptr ds:[0x005D22F4]
00549283    movss xmm2, dword ptr ds:[edx+0x04]
00549288    mulss xmm2, dword ptr ds:[0x0060C60C]
00549290    mov eax, dword ptr ds:[0x005D22FC]
00549295    movq qword ptr ss:[ebp-0x20], xmm0
0054929A    movss xmm0, dword ptr ds:[edx]
0054929E    mulss xmm0, dword ptr ds:[0x0060C60C]
005492A6    mov dword ptr ss:[ebp-0x18], eax
005492A9    mov eax, dword ptr ds:[ebx+0x08]
005492AC    addss xmm2, xmm0
005492B0    subss xmm2, dword ptr ds:[edx+0x08]
005492B5    movss dword ptr ss:[ebp-0x14], xmm2
005492BA    movups xmm0, xmmword ptr ss:[ebp-0x20]
005492BE    movups xmmword ptr ds:[eax], xmm0
005492C1    mov esp, ebp
005492C3    pop ebp
005492C4    mov esp, ebx
005492C6    pop ebx
005492C7    ret
005492C8    movss xmm2, dword ptr ds:[edx+0x04]
005492CD    mulss xmm2, dword ptr ds:[0x0060C60C]
005492D5    mov eax, dword ptr ds:[0x005D2320]
005492DA    movq xmm0, qword ptr ds:[0x005D2318]
005492E2    subss xmm2, dword ptr ds:[edx]
005492E6    movq qword ptr ss:[ebp-0x20], xmm0
005492EB    movss xmm0, dword ptr ds:[edx+0x08]
005492F0    mulss xmm0, dword ptr ds:[0x0060C60C]
005492F8    mov dword ptr ss:[ebp-0x18], eax
005492FB    mov eax, dword ptr ds:[ebx+0x08]
005492FE    byte F3
005492FF    addps xmm2, xmm0
00549302    movss dword ptr ss:[ebp-0x14], xmm2
00549307    movups xmm0, xmmword ptr ss:[ebp-0x20]
0054930B    movups xmmword ptr ds:[eax], xmm0
0054930E    mov esp, ebp
00549310    pop ebp
00549311    mov esp, ebx
00549313    pop ebx
00549314    ret
00549315    movss xmm2, dword ptr ds:[edx]
00549319    mulss xmm2, dword ptr ds:[0x0060C60C]
00549321    mov eax, dword ptr ds:[0x005D2308]
00549326    movq xmm0, qword ptr ds:[0x005D2300]
0054932E    subss xmm2, dword ptr ds:[edx+0x04]
00549333    jmp 0x005492E6
00549335    push 0x60AE90
0054933A    push 0x2F2
0054933F    push 0x60ADE8
00549344    mov edx, 0x5B2591
00549349    mov ecx, 0x5B258C
0054934E    call 0x00489550
00549353    add esp, 0x0C
00549356    call dword ptr ds:[0x005A422C]
0054935C    cmp eax, 0x01
0054935F    jnz 0x00549362
00549361    int3
00549362    call 0x00489700
