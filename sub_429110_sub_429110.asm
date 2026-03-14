00429110    push ebp
00429111    mov ebp, esp
00429113    push 0xFFFFFFFF
00429115    push 0x59D2B8
0042911A    mov eax, dword ptr fs:[0x00000000]
00429120    push eax
00429121    sub esp, 0x14
00429124    push ebx
00429125    push esi
00429126    push edi
00429127    mov eax, dword ptr ds:[0x0061F06C]
0042912C    xor eax, ebp
0042912E    push eax
0042912F    lea eax, ss:[ebp-0x0C]
00429132    mov dword ptr fs:[0x00000000], eax
00429138    mov dword ptr ss:[ebp-0x18], edx
0042913B    mov edi, ecx
0042913D    push 0x03
0042913F    mov edx, 0x62BB48
00429144    call 0x004A8570
00429149    add esp, 0x04
0042914C    mov ebx, 0x639D80
00429151    xor esi, esi
00429153    mov eax, dword ptr ds:[0x0063C468]
00429158    sub eax, 0x01
0042915B    jnz 0x0042917C
0042915D    call dword ptr ds:[0x005A4680]
00429163    push dword ptr ds:[ebx+0x08]
00429166    mov ecx, eax
00429168    mov edx, dword ptr ds:[eax]
0042916A    mov eax, dword ptr ds:[edx+0x1C]
0042916D    call eax
0042916F    test al, al
00429171    jz 0x0042917C
00429173    mov dword ptr ss:[ebp-0x14], 0x00
0042917A    jmp 0x00429193
0042917C    mov eax, dword ptr ds:[ebx]
0042917E    lea ecx, ss:[ebp-0x20]
00429181    mov dword ptr ss:[ebp-0x20], 0x00
00429188    mov dword ptr ss:[ebp-0x1C], eax
0042918B    call 0x00429080
00429190    mov dword ptr ss:[ebp-0x14], eax
00429193    test edi, edi
00429195    jz 0x004292AD
0042919B    movzx eax, di
0042919E    cmp eax, dword ptr ds:[0x0063E5AC]
004291A4    jnb 0x0042930E
004291AA    imul ecx, eax, 0x1418
004291B0    add ecx, dword ptr ds:[0x0063E5A8]
004291B6    cmp dword ptr ds:[ecx+0x1410], edi
004291BC    jnz 0x0042930E
004291C2    movss xmm3, dword ptr ds:[0x0060C43C]
004291CA    lea edx, ds:[ebx+0x18]
004291CD    push 0xFFFFFFFF
004291CF    call 0x004A8420
004291D4    mov edx, dword ptr ds:[ebx+0x38]
004291D7    add esp, 0x04
004291DA    test edx, edx
004291DC    jz 0x004292DC
004291E2    lea ecx, ss:[ebp-0x10]
004291E5    call 0x0048A2C0
004291EA    lea eax, ss:[ebp-0x10]
004291ED    mov dword ptr ss:[ebp-0x04], 0x00
004291F4    push esi
004291F5    push eax
004291F6    mov edx, 0x62BB64
004291FB    mov ecx, edi
004291FD    call 0x004A8930
00429202    add esp, 0x08
00429205    mov dword ptr ss:[ebp-0x04], 0x01
0042920C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00429213    jz 0x00429243
00429215    mov eax, dword ptr ss:[ebp-0x10]
00429218    test eax, eax
0042921A    jz 0x00429243
0042921C    cmp byte ptr ds:[eax], 0x00
0042921F    jz 0x00429243
00429221    lea ecx, ss:[ebp-0x10]
00429224    call 0x0048A080
00429229    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042922D    jnz 0x00429243
0042922F    mov edx, dword ptr ds:[eax+0x0C]
00429232    mov ecx, eax
00429234    add edx, 0x10
00429237    call 0x004984F0
0042923C    mov dword ptr ss:[ebp-0x10], 0x5B2591
00429243    mov eax, dword ptr ss:[ebp-0x14]
00429246    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042924D    test eax, eax
0042924F    jnz 0x00429276
00429251    mov ecx, esi
00429253    mov eax, 0x01
00429258    shl eax, cl
0042925A    mov ecx, dword ptr ss:[ebp-0x18]
0042925D    push esi
0042925E    test dword ptr ds:[ecx+0xEC], eax
00429264    mov ecx, edi
00429266    jz 0x0042926F
00429268    mov edx, 0x62BB80
0042926D    jmp 0x00429283
0042926F    mov edx, 0x62BB9C
00429274    jmp 0x00429283
00429276    cmp eax, 0x01
00429279    jnz 0x0042928B
0042927B    push esi
0042927C    mov edx, 0x62BBB8
00429281    mov ecx, edi
00429283    call 0x004A8570
00429288    add esp, 0x04
0042928B    add ebx, 0x50
0042928E    inc esi
0042928F    cmp ebx, 0x639E70
00429295    jl 0x00429153
0042929B    mov ecx, dword ptr ss:[ebp-0x0C]
0042929E    mov dword ptr fs:[0x00000000], ecx
004292A5    pop ecx
004292A6    pop edi
004292A7    pop esi
004292A8    pop ebx
004292A9    mov esp, ebp
004292AB    pop ebp
004292AC    ret
004292AD    push 0x5F3D68
004292B2    push 0x6C
004292B4    push 0x5B2644
004292B9    mov edx, 0x5B2591
004292BE    mov ecx, 0x5B3014
004292C3    call 0x00489550
004292C8    add esp, 0x0C
004292CB    call dword ptr ds:[0x005A422C]
004292D1    cmp eax, 0x01
004292D4    jnz 0x004292D7
004292D6    int3
004292D7    call 0x00489700
004292DC    push 0x5EFBDC
004292E1    push 0x94
004292E6    push 0x5EFB40
004292EB    mov edx, 0x5B2591
004292F0    mov ecx, 0x5EFBF0
004292F5    call 0x00489550
004292FA    add esp, 0x0C
004292FD    call dword ptr ds:[0x005A422C]
00429303    cmp eax, 0x01
00429306    jnz 0x00429309
00429308    int3
00429309    call 0x00489700
0042930E    push 0x5F3D68
00429313    push 0x6D
00429315    push 0x5B2644
0042931A    mov edx, 0x5B2591
0042931F    mov ecx, 0x5B3028
00429324    call 0x00489550
00429329    add esp, 0x0C
0042932C    call dword ptr ds:[0x005A422C]
00429332    cmp eax, 0x01
00429335    jnz 0x00429338
00429337    int3
00429338    call 0x00489700
