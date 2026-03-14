004225C0    push ebp
004225C1    mov ebp, esp
004225C3    push 0xFFFFFFFF
004225C5    push 0x59CFD8
004225CA    mov eax, dword ptr fs:[0x00000000]
004225D0    push eax
004225D1    sub esp, 0x08
004225D4    push esi
004225D5    mov eax, dword ptr ds:[0x0061F06C]
004225DA    xor eax, ebp
004225DC    push eax
004225DD    lea eax, ss:[ebp-0x0C]
004225E0    mov dword ptr fs:[0x00000000], eax
004225E6    mov esi, dword ptr ds:[0x006CFE4C]
004225EC    test esi, esi
004225EE    jz 0x0042288D
004225F4    movss xmm1, dword ptr ds:[0x00620D84]
004225FC    xorps xmm2, xmm2
004225FF    movaps xmm0, xmm1
00422602    mulss xmm0, dword ptr ds:[0x0060C5E0]
0042260A    comiss xmm2, xmm0
0042260D    jbe 0x00422619
0042260F    subss xmm0, dword ptr ds:[0x0060C3F0]
00422617    jmp 0x00422621
00422619    addss xmm0, dword ptr ds:[0x0060C3F0]
00422621    cvttss2si eax, xmm0
00422625    cdq
00422626    add dword ptr ds:[esi], eax
00422628    mov eax, dword ptr ds:[esi+0x18]
0042262B    adc dword ptr ds:[esi+0x04], edx
0042262E    cmp eax, 0x03
00422631    jnbe 0x0042285B
00422637    jmp dword ptr ds:[eax*4+0x422920]
0042263E    mov ecx, dword ptr ds:[0x006D00D8]
00422644    mov ecx, dword ptr ds:[ecx+0xBE4]
0042264A    call 0x00437F10
0042264F    cmp dword ptr ds:[eax+0x248], 0x00
00422656    jnz 0x00422723
0042265C    cmp dword ptr ds:[esi+0x18], 0x03
00422660    jnz 0x0042269E
00422662    mov eax, dword ptr ds:[esi+0x14]
00422665    cmp eax, dword ptr ds:[esi+0xA6C]
0042266B    jnz 0x0042269E
0042266D    mov ecx, dword ptr ds:[esi]
0042266F    sub ecx, dword ptr ds:[esi+0xA70]
00422675    mov eax, dword ptr ds:[esi+0x04]
00422678    sbb eax, dword ptr ds:[esi+0xA74]
0042267E    mov dword ptr ss:[ebp-0x10], eax
00422681    js 0x0042269E
00422683    jnle 0x0042268D
00422685    cmp ecx, 0x3A98
0042268B    jbe 0x0042269E
0042268D    mov dl, 0x01
0042268F    mov cl, dl
00422691    call 0x0041FE10
00422696    movss xmm1, dword ptr ds:[0x00620D84]
0042269E    movss xmm0, dword ptr ds:[esi+0xA78]
004226A6    subss xmm0, xmm1
004226AA    xorps xmm1, xmm1
004226AD    maxss xmm0, xmm1
004226B1    ucomiss xmm0, xmm1
004226B4    movss dword ptr ds:[esi+0xA78], xmm0
004226BC    lahf
004226BD    test ah, 0x44
004226C0    jp 0x00422723
004226C2    mov eax, dword ptr ds:[esi+0x18]
004226C5    test eax, eax
004226C7    jnz 0x0042270F
004226C9    mov eax, dword ptr ds:[esi+0x1C]
004226CC    cmp eax, 0x07
004226CF    jnbe 0x004228BC
004226D5    jmp dword ptr ds:[eax*4+0x422930]
004226DC    call 0x0041FD00
004226E1    mov dword ptr ds:[esi+0xA78], 0x3F800000
004226EB    jmp 0x00422723
004226ED    call 0x0041FD00
004226F2    mov dword ptr ds:[esi+0xA78], 0x42700000
004226FC    jmp 0x00422723
004226FE    call 0x0041FD00
00422703    mov dword ptr ds:[esi+0xA78], 0x41700000
0042270D    jmp 0x00422723
0042270F    cmp eax, 0x03
00422712    jnz 0x00422723
00422714    cmp dword ptr ds:[0x0062B224], 0x11
0042271B    setz cl
0042271E    call 0x004201B0
00422723    mov ecx, esi
00422725    call 0x00421E60
0042272A    mov eax, dword ptr ds:[0x006CFE4C]
0042272F    test eax, eax
00422731    jz 0x004228EE
00422737    cmp dword ptr ds:[eax+0x834], 0x02
0042273E    jz 0x00422744
00422740    xor ecx, ecx
00422742    jmp 0x0042274B
00422744    call 0x00425DE0
00422749    mov ecx, dword ptr ds:[eax]
0042274B    call 0x00422110
00422750    push ecx
00422751    call 0x004268F0
00422756    movss xmm0, dword ptr ds:[0x00620D84]
0042275E    add esp, 0x04
00422761    call 0x004360B0
00422766    call 0x00476990
0042276B    cmp dword ptr ds:[esi+0xA80], 0x01
00422772    mov byte ptr ds:[esi+0xA7C], 0x00
00422779    jnz 0x00422811
0042277F    mov dword ptr ss:[ebp-0x10], 0x5B2591
00422786    mov eax, 0x5B2591
0042278B    mov dword ptr ss:[ebp-0x04], 0x00
00422792    cmp eax, 0x5F498C
00422797    jz 0x004227C1
00422799    push 0x00
0042279B    mov edx, 0x02
004227A0    lea ecx, ss:[ebp-0x10]
004227A3    call 0x0048A180
004227A8    mov eax, dword ptr ss:[ebp-0x10]
004227AB    add esp, 0x04
004227AE    mov cx, word ptr ds:[0x005F498C]
004227B5    mov word ptr ds:[eax], cx
004227B8    mov cl, byte ptr ds:[0x005F498E]
004227BE    mov byte ptr ds:[eax+0x02], cl
004227C1    lea ecx, ss:[ebp-0x10]
004227C4    call 0x00422E10
004227C9    mov dword ptr ds:[esi+0xA80], 0x00
004227D3    mov dword ptr ss:[ebp-0x04], 0x01
004227DA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004227E1    jz 0x0042280A
004227E3    mov eax, dword ptr ss:[ebp-0x10]
004227E6    test eax, eax
004227E8    jz 0x0042280A
004227EA    cmp byte ptr ds:[eax], 0x00
004227ED    jz 0x0042280A
004227EF    lea ecx, ss:[ebp-0x10]
004227F2    call 0x0048A080
004227F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004227FB    jnz 0x0042280A
004227FD    mov edx, dword ptr ds:[eax+0x0C]
00422800    mov ecx, eax
00422802    add edx, 0x10
00422805    call 0x004984F0
0042280A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00422811    mov esi, dword ptr ds:[0x0063C5FC]
00422817    lea eax, ds:[esi+0x01]
0042281A    cmp eax, 0x01
0042281D    jbe 0x0042284B
0042281F    mov ecx, dword ptr ds:[0x006D00D8]
00422825    mov dword ptr ds:[0x0063C5FC], 0x00
0042282F    mov ecx, dword ptr ds:[ecx+0xBE4]
00422835    call 0x00437F10
0042283A    mov dword ptr ds:[eax+0x250], esi
00422840    mov ecx, dword ptr ds:[0x006D00D8]
00422846    call 0x00437BA0
0042284B    mov ecx, dword ptr ss:[ebp-0x0C]
0042284E    mov dword ptr fs:[0x00000000], ecx
00422855    pop ecx
00422856    pop esi
00422857    mov esp, ebp
00422859    pop ebp
0042285A    ret
0042285B    push 0x5B28DC
00422860    push 0x191
00422865    push 0x5B2864
0042286A    mov edx, 0x5B2591
0042286F    mov ecx, 0x5B258C
00422874    call 0x00489550
00422879    add esp, 0x0C
0042287C    call dword ptr ds:[0x005A422C]
00422882    cmp eax, 0x01
00422885    jnz 0x00422888
00422887    int3
00422888    call 0x00489700
0042288D    push 0x5B2468
00422892    push 0x75
00422894    push 0x5B2424
00422899    mov edx, 0x5B2591
0042289E    mov ecx, 0x5B2474
004228A3    call 0x00489550
004228A8    add esp, 0x0C
004228AB    call dword ptr ds:[0x005A422C]
004228B1    cmp eax, 0x01
004228B4    jnz 0x004228B7
004228B6    int3
004228B7    call 0x00489700
004228BC    push 0x5B28C8
004228C1    push 0x17A
004228C6    push 0x5B2864
004228CB    mov edx, 0x5B2591
004228D0    mov ecx, 0x5B258C
004228D5    call 0x00489550
004228DA    add esp, 0x0C
004228DD    call dword ptr ds:[0x005A422C]
004228E3    cmp eax, 0x01
004228E6    jnz 0x004228E9
004228E8    int3
004228E9    call 0x00489700
004228EE    push 0x5B2468
004228F3    push 0x75
004228F5    push 0x5B2424
004228FA    mov edx, 0x5B2591
004228FF    mov ecx, 0x5B2474
00422904    call 0x00489550
00422909    add esp, 0x0C
0042290C    call dword ptr ds:[0x005A422C]
00422912    cmp eax, 0x01
00422915    jnz 0x00422918
00422917    int3
00422918    call 0x00489700
