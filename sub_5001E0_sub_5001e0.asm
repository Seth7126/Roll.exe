005001E0    push ebp
005001E1    mov ebp, esp
005001E3    movss xmm2, dword ptr ds:[0x0060C43C]
005001EB    sub esp, 0x1C
005001EE    nop
005001F0    call 0x0048DD80
005001F5    and eax, 0x7FFFFF
005001FA    or eax, 0x3F800000
005001FF    mov dword ptr ss:[ebp-0x1C], eax
00500202    call 0x0048DD80
00500207    and eax, 0x7FFFFF
0050020C    or eax, 0x3F800000
00500211    mov dword ptr ss:[ebp-0x18], eax
00500214    call 0x0048DD80
00500219    movss xmm1, dword ptr ss:[ebp-0x18]
0050021E    and eax, 0x7FFFFF
00500223    movss xmm3, dword ptr ss:[ebp-0x1C]
00500228    subss xmm1, xmm2
0050022C    or eax, 0x3F800000
00500231    subss xmm3, xmm2
00500235    mov dword ptr ss:[ebp-0x0C], eax
00500238    movss xmm0, dword ptr ss:[ebp-0x0C]
0050023D    subss xmm0, xmm2
00500241    addss xmm1, xmm1
00500245    addss xmm3, xmm3
00500249    addss xmm0, xmm0
0050024D    subss xmm1, xmm2
00500251    subss xmm3, xmm2
00500255    subss xmm0, xmm2
00500259    movss dword ptr ss:[ebp-0x1C], xmm1
0050025E    movss dword ptr ss:[ebp-0x18], xmm3
00500263    movaps xmm4, xmm0
00500266    movq qword ptr ss:[ebp-0x14], xmm0
0050026B    mulss xmm4, xmm0
0050026F    movaps xmm0, xmm1
00500272    mulss xmm0, xmm1
00500276    movaps xmm1, xmm3
00500279    mulss xmm1, xmm3
0050027D    addss xmm4, xmm0
00500281    addss xmm4, xmm1
00500285    comiss xmm4, xmm2
00500288    jnbe 0x005001F0
0050028E    movaps xmm0, xmm4
00500291    call 0x0041DBE0
00500296    comiss xmm0, dword ptr ds:[0x0060C33C]
0050029D    jbe 0x005002DF
0050029F    movss xmm1, dword ptr ds:[0x0060C43C]
005002A7    divss xmm1, xmm0
005002AB    mov eax, dword ptr ss:[ebp+0x08]
005002AE    movq xmm0, qword ptr ss:[ebp-0x14]
005002B3    movss xmm3, dword ptr ss:[ebp-0x1C]
005002B8    movss xmm2, dword ptr ss:[ebp-0x18]
005002BD    mulss xmm0, xmm1
005002C1    mulss xmm3, xmm1
005002C5    mulss xmm2, xmm1
005002C9    unpcklps xmm0, xmm3
005002CC    movq qword ptr ds:[eax], xmm0
005002D0    movss dword ptr ss:[ebp-0x0C], xmm2
005002D5    mov ecx, dword ptr ss:[ebp-0x0C]
005002D8    mov dword ptr ds:[eax+0x08], ecx
005002DB    mov esp, ebp
005002DD    pop ebp
005002DE    ret
005002DF    push 0x5ED1EC
005002E4    push 0x12E
005002E9    push 0x5ED1F4
005002EE    mov edx, 0x5B2591
005002F3    mov ecx, 0x5ED218
005002F8    call 0x00489550
005002FD    add esp, 0x0C
00500300    call dword ptr ds:[0x005A422C]
00500306    cmp eax, 0x01
00500309    jnz 0x0050030C
0050030B    int3
0050030C    call 0x00489700
