00531350    push ebx
00531351    mov ebx, esp
00531353    sub esp, 0x08
00531356    and esp, 0xFFFFFFF8
00531359    add esp, 0x04
0053135C    push ebp
0053135D    mov ebp, dword ptr ds:[ebx+0x04]
00531360    mov dword ptr ss:[esp+0x04], ebp
00531364    mov ebp, esp
00531366    sub esp, 0x20
00531369    cmp dword ptr ds:[ebx+0x1C], 0x00
0053136D    push esi
0053136E    push edi
0053136F    mov edi, edx
00531371    jz 0x00531380
00531373    mov eax, dword ptr ds:[ebx+0x18]
00531376    mov ecx, dword ptr ds:[ebx+0x14]
00531379    mov dword ptr ds:[ecx+eax*4], 0x00
00531380    movss xmm7, dword ptr ds:[0x0060C43C]
00531388    movss xmm0, dword ptr ds:[ebx+0x0C]
0053138D    ucomiss xmm0, xmm7
00531390    lahf
00531391    test ah, 0x44
00531394    jp 0x005313CE
00531396    mov eax, dword ptr ds:[edi+0x04]
00531399    push 0x00
0053139B    push dword ptr ds:[ebx+0x10]
0053139E    mov eax, dword ptr ds:[eax]
005313A0    push ecx
005313A1    mov dword ptr ss:[esp], 0x3F800000
005313A8    push 0x00
005313AA    push 0x00
005313AC    sub esp, 0x08
005313AF    movss dword ptr ss:[esp+0x04], xmm3
005313B5    mov dword ptr ss:[esp], 0x00
005313BC    push dword ptr ds:[ebx+0x08]
005313BF    push edi
005313C0    call eax
005313C2    add esp, 0x24
005313C5    pop edi
005313C6    pop esi
005313C7    mov esp, ebp
005313C9    pop ebp
005313CA    mov esp, ebx
005313CC    pop ebx
005313CD    ret
005313CE    mov eax, dword ptr ds:[ebx+0x08]
005313D1    mov ecx, dword ptr ds:[edi+0x14]
005313D4    mov edx, dword ptr ds:[edi+0x10]
005313D7    mov eax, dword ptr ds:[eax+0x08]
005313DA    mov esi, dword ptr ds:[eax+ecx*4]
005313DD    cmp dword ptr ds:[esi+0x6C], 0x00
005313E1    jz 0x0053171E
005313E7    movss xmm0, dword ptr ds:[edx]
005313EB    comiss xmm0, xmm3
005313EE    movsd xmm4, qword ptr ds:[0x0060C538]
005313F6    jbe 0x00531438
005313F8    mov eax, dword ptr ds:[ebx+0x10]
005313FB    sub eax, 0x00
005313FE    jz 0x00531427
00531400    sub eax, 0x01
00531403    jnz 0x0053171E
00531409    mov eax, dword ptr ds:[esi]
0053140B    movss xmm0, dword ptr ds:[esi+0x1C]
00531410    movss xmm1, dword ptr ds:[0x0060C69C]
00531418    movss dword ptr ss:[ebp-0x04], xmm0
0053141D    movss xmm3, dword ptr ds:[eax+0x18]
00531422    jmp 0x00531544
00531427    mov eax, dword ptr ds:[esi]
00531429    mov eax, dword ptr ds:[eax+0x18]
0053142C    mov dword ptr ds:[esi+0x1C], eax
0053142F    pop edi
00531430    pop esi
00531431    mov esp, ebp
00531433    pop ebp
00531434    mov esp, ebx
00531436    pop ebx
00531437    ret
00531438    cmp dword ptr ds:[ebx+0x10], 0x00
0053143C    jnz 0x00531447
0053143E    mov eax, dword ptr ds:[esi]
00531440    movss xmm0, dword ptr ds:[eax+0x18]
00531445    jmp 0x0053144C
00531447    movss xmm0, dword ptr ds:[esi+0x1C]
0053144C    mov ecx, dword ptr ds:[edi+0x0C]
0053144F    movss dword ptr ss:[ebp-0x04], xmm0
00531454    comiss xmm3, dword ptr ds:[edx+ecx*4-0x08]
00531459    jb 0x00531475
0053145B    mov eax, dword ptr ds:[esi]
0053145D    movss xmm3, dword ptr ds:[edx+ecx*4-0x04]
00531463    movss xmm1, dword ptr ds:[0x0060C69C]
0053146B    addss xmm3, dword ptr ds:[eax+0x18]
00531470    jmp 0x00531544
00531475    mov edx, ecx
00531477    movaps xmm2, xmm3
0053147A    mov ecx, dword ptr ds:[edi+0x10]
0053147D    push 0x02
0053147F    call 0x0056DA60
00531484    mov ecx, dword ptr ds:[edi+0x10]
00531487    movaps xmm2, xmm7
0053148A    add esp, 0x04
0053148D    movss xmm0, dword ptr ds:[ecx+eax*4-0x08]
00531493    subss xmm3, dword ptr ds:[ecx+eax*4]
00531498    subss xmm0, dword ptr ds:[ecx+eax*4]
0053149D    movss xmm6, dword ptr ds:[ecx+eax*4-0x04]
005314A3    movss xmm5, dword ptr ds:[ecx+eax*4+0x04]
005314A9    mov ecx, edi
005314AB    sar eax, 0x01
005314AD    subss xmm5, xmm6
005314B1    divss xmm3, xmm0
005314B5    lea edx, ds:[eax-0x01]
005314B8    subss xmm2, xmm3
005314BC    call 0x0056D9A0
005314C1    movaps xmm1, xmm5
005314C4    movsd xmm4, qword ptr ds:[0x0060C538]
005314CC    divss xmm1, dword ptr ds:[0x0060C5D4]
005314D4    mov ecx, 0x4000
005314D9    movaps xmm2, xmm4
005314DC    movaps xmm3, xmm0
005314DF    cvtps2pd xmm1, xmm1
005314E2    subsd xmm2, xmm1
005314E6    movss xmm1, dword ptr ds:[0x0060C69C]
005314EE    cvttsd2si eax, xmm2
005314F2    sub ecx, eax
005314F4    imul eax, ecx, 0x168
005314FA    mov ecx, 0x4000
005314FF    movd xmm0, eax
00531503    mov eax, dword ptr ds:[esi]
00531505    cvtdq2ps xmm0, xmm0
00531508    subss xmm5, xmm0
0053150C    mulss xmm3, xmm5
00531510    addss xmm3, xmm6
00531514    addss xmm3, dword ptr ds:[eax+0x18]
00531519    movaps xmm0, xmm3
0053151C    divss xmm0, xmm1
00531520    cvtss2sd xmm0, xmm0
00531524    addsd xmm0, xmm4
00531528    cvttsd2si eax, xmm0
0053152C    sub ecx, eax
0053152E    imul eax, ecx, 0x168
00531534    movd xmm0, eax
00531538    cvtdq2ps xmm0, xmm0
0053153B    subss xmm3, xmm0
0053153F    movss xmm0, dword ptr ss:[ebp-0x04]
00531544    subss xmm3, xmm0
00531548    mov edi, dword ptr ds:[ebx+0x18]
0053154B    mov ecx, 0x4000
00531550    movaps xmm0, xmm3
00531553    divss xmm0, xmm1
00531557    xorps xmm1, xmm1
0053155A    cvtss2sd xmm0, xmm0
0053155E    addsd xmm0, xmm4
00531562    cvttsd2si eax, xmm0
00531566    sub ecx, eax
00531568    imul eax, ecx, 0x168
0053156E    movd xmm0, eax
00531572    cvtdq2ps xmm0, xmm0
00531575    subss xmm3, xmm0
00531579    ucomiss xmm3, xmm1
0053157C    movss dword ptr ss:[ebp-0x18], xmm3
00531581    lahf
00531582    test ah, 0x44
00531585    jp 0x00531594
00531587    mov eax, dword ptr ds:[ebx+0x14]
0053158A    movss xmm1, dword ptr ds:[eax+edi*4]
0053158F    jmp 0x005316DB
00531594    cmp dword ptr ds:[ebx+0x1C], 0x00
00531598    jz 0x005315A2
0053159A    xorps xmm2, xmm2
0053159D    movaps xmm5, xmm3
005315A0    jmp 0x005315B0
005315A2    mov eax, dword ptr ds:[ebx+0x14]
005315A5    movss xmm2, dword ptr ds:[eax+edi*4]
005315AA    movss xmm5, dword ptr ds:[eax+edi*4+0x04]
005315B0    movss xmm4, dword ptr ds:[0x0060C640]
005315B8    xor ecx, ecx
005315BA    comiss xmm3, xmm1
005315BD    movss dword ptr ss:[ebp-0x08], xmm2
005315C2    setnbe cl
005315C5    xor eax, eax
005315C7    comiss xmm2, xmm1
005315CA    mov dword ptr ss:[ebp-0x14], ecx
005315CD    setnb al
005315D0    comiss xmm1, xmm5
005315D3    mov dword ptr ss:[ebp-0x0C], eax
005315D6    jbe 0x005315DD
005315D8    movaps xmm6, xmm4
005315DB    jmp 0x005315EA
005315DD    comiss xmm5, xmm1
005315E0    jbe 0x005315E7
005315E2    movaps xmm6, xmm7
005315E5    jmp 0x005315EA
005315E7    xorps xmm6, xmm6
005315EA    comiss xmm1, xmm3
005315ED    jbe 0x005315F4
005315EF    movaps xmm0, xmm4
005315F2    jmp 0x00531601
005315F4    comiss xmm3, xmm1
005315F7    jbe 0x005315FE
005315F9    movaps xmm0, xmm7
005315FC    jmp 0x00531601
005315FE    xorps xmm0, xmm0
00531601    ucomiss xmm6, xmm0
00531604    lahf
00531605    test ah, 0x44
00531608    jnp 0x00531657
0053160A    movss xmm6, dword ptr ds:[0x0060CC70]
00531612    movss xmm0, dword ptr ds:[0x0060C5B4]
0053161A    andps xmm5, xmm6
0053161D    comiss xmm0, xmm5
00531620    jb 0x00531657
00531622    movaps xmm0, xmm2
00531625    andps xmm0, xmm6
00531628    comiss xmm0, dword ptr ds:[0x0060C5C4]
0053162F    jbe 0x00531654
00531631    comiss xmm1, xmm2
00531634    jbe 0x0053163B
00531636    movaps xmm1, xmm4
00531639    jmp 0x00531643
0053163B    comiss xmm2, xmm1
0053163E    jbe 0x00531643
00531640    movaps xmm1, xmm7
00531643    mulss xmm1, dword ptr ds:[0x0060C5D4]
0053164B    addss xmm2, xmm1
0053164F    movss dword ptr ss:[ebp-0x08], xmm2
00531654    mov dword ptr ss:[ebp-0x0C], ecx
00531657    movaps xmm0, xmm2
0053165A    addss xmm0, xmm3
0053165E    movss dword ptr ss:[ebp-0x10], xmm0
00531663    cvtps2pd xmm0, xmm2
00531666    movsd qword ptr ss:[ebp-0x20], xmm0
0053166B    fld qword ptr ss:[ebp-0x20]
0053166E    fld qword ptr ds:[0x0060C510]
00531674    call 0x00598500
00531679    movss xmm1, dword ptr ss:[ebp-0x10]
0053167E    mov eax, dword ptr ss:[ebp-0x14]
00531681    fstp qword ptr ss:[ebp-0x20]
00531684    movsd xmm0, qword ptr ss:[ebp-0x20]
00531689    cvtpd2ps xmm0, xmm0
0053168D    subss xmm1, xmm0
00531691    cmp dword ptr ss:[ebp-0x0C], eax
00531694    jz 0x005316C6
00531696    movss xmm2, dword ptr ss:[ebp-0x08]
0053169B    xorps xmm0, xmm0
0053169E    comiss xmm0, xmm2
005316A1    jbe 0x005316AD
005316A3    movss xmm0, dword ptr ds:[0x0060C640]
005316AB    jmp 0x005316BA
005316AD    comiss xmm2, xmm0
005316B0    jbe 0x005316BA
005316B2    movss xmm0, dword ptr ds:[0x0060C43C]
005316BA    mulss xmm0, dword ptr ds:[0x0060C5D4]
005316C2    addss xmm1, xmm0
005316C6    mov eax, dword ptr ds:[ebx+0x14]
005316C9    movss xmm3, dword ptr ss:[ebp-0x18]
005316CE    movsd xmm4, qword ptr ds:[0x0060C538]
005316D6    movss dword ptr ds:[eax+edi*4], xmm1
005316DB    mulss xmm1, dword ptr ds:[ebx+0x0C]
005316E0    mov ecx, 0x4000
005316E5    movss dword ptr ds:[eax+edi*4+0x04], xmm3
005316EB    addss xmm1, dword ptr ss:[ebp-0x04]
005316F0    movaps xmm0, xmm1
005316F3    divss xmm0, dword ptr ds:[0x0060C69C]
005316FB    cvtps2pd xmm0, xmm0
005316FE    addsd xmm0, xmm4
00531702    cvttsd2si eax, xmm0
00531706    sub ecx, eax
00531708    imul eax, ecx, 0x168
0053170E    movd xmm0, eax
00531712    cvtdq2ps xmm0, xmm0
00531715    subss xmm1, xmm0
00531719    movss dword ptr ds:[esi+0x1C], xmm1
0053171E    pop edi
0053171F    pop esi
00531720    mov esp, ebp
00531722    pop ebp
00531723    mov esp, ebx
00531725    pop ebx
00531726    ret
