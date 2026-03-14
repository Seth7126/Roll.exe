00553240    push ebx
00553241    mov ebx, esp
00553243    sub esp, 0x08
00553246    and esp, 0xFFFFFFF0
00553249    add esp, 0x04
0055324C    push ebp
0055324D    mov ebp, dword ptr ds:[ebx+0x04]
00553250    mov dword ptr ss:[esp+0x04], ebp
00553254    mov ebp, esp
00553256    sub esp, 0x58
00553259    mov eax, dword ptr ds:[0x0061F06C]
0055325E    xor eax, ebp
00553260    mov dword ptr ss:[ebp-0x04], eax
00553263    push esi
00553264    mov esi, dword ptr ds:[0x005A4488]
0055326A    push edi
0055326B    call esi
0055326D    mov dword ptr ss:[ebp-0x2C], eax
00553270    lea eax, ss:[ebp-0x48]
00553273    push eax
00553274    call dword ptr ds:[0x005A4338]
0055327A    call 0x005531C0
0055327F    mov byte ptr ss:[ebp-0x21], al
00553282    call 0x00553200
00553287    mov byte ptr ss:[ebp-0x15], al
0055328A    call esi
0055328C    mov edi, dword ptr ds:[0x005A4484]
00553292    xor ecx, ecx
00553294    cmp byte ptr ss:[ebp-0x21], cl
00553297    push 0x60AF44
0055329C    setnz cl
0055329F    mov dword ptr ss:[ebp-0x28], eax
005532A2    push 0x16
005532A4    lea ecx, ds:[ecx*8+0x400]
005532AB    push ecx
005532AC    push 0xFFFFFFFF
005532AE    push eax
005532AF    call edi
005532B1    xor eax, eax
005532B3    cmp byte ptr ss:[ebp-0x15], al
005532B6    push 0x605B3C
005532BB    setnz al
005532BE    push 0x17
005532C0    lea eax, ds:[eax*8+0x400]
005532C7    push eax
005532C8    push 0xFFFFFFFF
005532CA    push dword ptr ss:[ebp-0x28]
005532CD    call edi
005532CF    call esi
005532D1    push 0x5F395C
005532D6    push 0x0A
005532D8    push 0x400
005532DD    push 0xFFFFFFFF
005532DF    push eax
005532E0    mov dword ptr ss:[ebp-0x1C], eax
005532E3    call edi
005532E5    push 0x5F3964
005532EA    push 0x0B
005532EC    push 0x400
005532F1    push 0xFFFFFFFF
005532F3    push dword ptr ss:[ebp-0x1C]
005532F6    call edi
005532F8    push 0x5F3968
005532FD    push 0x0C
005532FF    push 0x400
00553304    push 0xFFFFFFFF
00553306    push dword ptr ss:[ebp-0x1C]
00553309    call edi
0055330B    push 0x5F3970
00553310    push 0x0D
00553312    push 0x400
00553317    push 0xFFFFFFFF
00553319    push dword ptr ss:[ebp-0x1C]
0055331C    call edi
0055331E    push 0x5F3978
00553323    push 0x0E
00553325    push 0x400
0055332A    push 0xFFFFFFFF
0055332C    push dword ptr ss:[ebp-0x1C]
0055332F    call edi
00553331    push 0x5F398C
00553336    push 0x0F
00553338    push 0x400
0055333D    push 0xFFFFFFFF
0055333F    push dword ptr ss:[ebp-0x1C]
00553342    call edi
00553344    push 0x5F39A0
00553349    push 0x10
0055334B    push 0x400
00553350    push 0xFFFFFFFF
00553352    push dword ptr ss:[ebp-0x1C]
00553355    call edi
00553357    push 0x5B2591
0055335C    push 0x00
0055335E    push 0xC00
00553363    push 0xFFFFFFFF
00553365    push dword ptr ss:[ebp-0x1C]
00553368    call edi
0055336A    push 0x60B15C
0055336F    push 0x12
00553371    push 0x400
00553376    push 0xFFFFFFFF
00553378    push dword ptr ss:[ebp-0x1C]
0055337B    call edi
0055337D    push 0x60B170
00553382    push 0x13
00553384    push 0x400
00553389    push 0xFFFFFFFF
0055338B    push dword ptr ss:[ebp-0x1C]
0055338E    call edi
00553390    push 0x60B184
00553395    push 0x14
00553397    push 0x400
0055339C    push 0xFFFFFFFF
0055339E    push dword ptr ss:[ebp-0x1C]
005533A1    call edi
005533A3    push 0x60B19C
005533A8    push 0x15
005533AA    push 0x400
005533AF    push 0xFFFFFFFF
005533B1    push dword ptr ss:[ebp-0x1C]
005533B4    call edi
005533B6    call esi
005533B8    push 0x5F39B0
005533BD    push 0x11
005533BF    push 0x400
005533C4    push 0xFFFFFFFF
005533C6    push eax
005533C7    mov dword ptr ss:[ebp-0x30], eax
005533CA    call edi
005533CC    mov esi, dword ptr ss:[ebp-0x2C]
005533CF    push 0x5F2E90
005533D4    push dword ptr ss:[ebp-0x28]
005533D7    push 0x410
005533DC    push 0xFFFFFFFF
005533DE    push esi
005533DF    call edi
005533E1    push 0x5F39C0
005533E6    push dword ptr ss:[ebp-0x1C]
005533E9    push 0x410
005533EE    push 0xFFFFFFFF
005533F0    push esi
005533F1    call edi
005533F3    push 0x5EB45C
005533F8    push dword ptr ss:[ebp-0x30]
005533FB    push 0x410
00553400    push 0xFFFFFFFF
00553402    push esi
00553403    call edi
00553405    push 0x00
00553407    push dword ptr ds:[0x01150B8C]
0055340D    push 0x00
0055340F    push dword ptr ss:[ebp-0x44]
00553412    push dword ptr ss:[ebp-0x48]
00553415    push 0x100
0055341A    push esi
0055341B    call dword ptr ds:[0x005A4480]
00553421    cmp eax, 0x17
00553424    jnbe 0x005538E7
0055342A    jmp dword ptr ds:[eax*4+0x55391C]
00553431    mov eax, dword ptr ds:[0x011E705C]
00553436    test eax, eax
00553438    jz 0x005538B9
0055343E    cmp eax, 0x01
00553441    jnz 0x0055344D
00553443    xorps xmm0, xmm0
00553446    movss dword ptr ss:[ebp-0x20], xmm0
0055344B    jmp 0x0055349D
0055344D    mov ecx, dword ptr ds:[0x011E605C]
00553453    xor edx, edx
00553455    call 0x0054E110
0055345A    mov esi, 0x01
0055345F    movss xmm0, dword ptr ds:[eax+0x10]
00553464    mov eax, dword ptr ds:[0x011E705C]
00553469    movss dword ptr ss:[ebp-0x20], xmm0
0055346E    cmp eax, esi
00553470    jle 0x00553499
00553472    mov ecx, dword ptr ds:[esi*4+0x11E605C]
00553479    xor edx, edx
0055347B    call 0x0054E110
00553480    inc esi
00553481    movss xmm0, dword ptr ds:[eax+0x10]
00553486    minss xmm0, dword ptr ss:[ebp-0x20]
0055348B    mov eax, dword ptr ds:[0x011E705C]
00553490    movss dword ptr ss:[ebp-0x20], xmm0
00553495    cmp esi, eax
00553497    jl 0x00553472
00553499    test eax, eax
0055349B    jle 0x00553513
0055349D    xor edi, edi
0055349F    nop
005534A0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
005534A7    xor edx, edx
005534A9    call 0x0054E110
005534AE    movss xmm2, dword ptr ss:[ebp-0x20]
005534B3    lea ecx, ss:[ebp-0x14]
005534B6    mov esi, eax
005534B8    xorps xmm1, xmm1
005534BB    lea eax, ss:[ebp-0x40]
005534BE    push eax
005534BF    subss xmm2, dword ptr ds:[esi+0x10]
005534C4    movaps xmm0, xmm2
005534C7    addss xmm0, dword ptr ds:[esi+0x10]
005534CC    movss dword ptr ss:[ebp-0x14], xmm0
005534D1    movss xmm0, dword ptr ds:[esi+0x14]
005534D6    addss xmm0, xmm1
005534DA    movss dword ptr ss:[ebp-0x10], xmm0
005534DF    movss xmm0, dword ptr ds:[esi+0x18]
005534E4    addss xmm0, xmm2
005534E8    movss dword ptr ss:[ebp-0x0C], xmm0
005534ED    movss xmm0, dword ptr ds:[esi+0x1C]
005534F2    addss xmm0, xmm1
005534F6    movss dword ptr ss:[ebp-0x08], xmm0
005534FB    call 0x004BE600
00553500    inc edi
00553501    add esp, 0x04
00553504    movups xmm0, xmmword ptr ds:[eax]
00553507    movups xmmword ptr ds:[esi+0x10], xmm0
0055350B    cmp edi, dword ptr ds:[0x011E705C]
00553511    jl 0x005534A0
00553513    mov cl, 0x01
00553515    call 0x0054DEE0
0055351A    jmp 0x005538B9
0055351F    mov eax, dword ptr ds:[0x011E705C]
00553524    test eax, eax
00553526    jz 0x005538B9
0055352C    mov ecx, dword ptr ds:[0x011E605C]
00553532    cmp eax, 0x01
00553535    jnz 0x00553554
00553537    call 0x0054E090
0055353C    test eax, eax
0055353E    jz 0x0055354F
00553540    mov ecx, dword ptr ds:[0x011E6050]
00553546    call 0x004C8C70
0055354B    mov eax, dword ptr ds:[eax]
0055354D    jmp 0x0055355B
0055354F    xorps xmm0, xmm0
00553552    jmp 0x00553560
00553554    xor edx, edx
00553556    call 0x0054E110
0055355B    movss xmm0, dword ptr ds:[eax+0x14]
00553560    xor edi, edi
00553562    movss dword ptr ss:[ebp-0x20], xmm0
00553567    cmp dword ptr ds:[0x011E705C], edi
0055356D    jle 0x005535F4
00553573    nop dword ptr ds:[eax], eax
00553577    nop word ptr ds:[eax+eax*1], ax
00553580    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00553587    xor edx, edx
00553589    call 0x0054E110
0055358E    movss xmm1, dword ptr ss:[ebp-0x20]
00553593    lea ecx, ss:[ebp-0x14]
00553596    mov esi, eax
00553598    xorps xmm2, xmm2
0055359B    lea eax, ss:[ebp-0x40]
0055359E    push eax
0055359F    movss xmm0, dword ptr ds:[esi+0x10]
005535A4    subss xmm1, dword ptr ds:[esi+0x14]
005535A9    addss xmm0, xmm2
005535AD    movss dword ptr ss:[ebp-0x14], xmm0
005535B2    movss xmm0, dword ptr ds:[esi+0x14]
005535B7    addss xmm0, xmm1
005535BB    movss dword ptr ss:[ebp-0x10], xmm0
005535C0    movss xmm0, dword ptr ds:[esi+0x18]
005535C5    addss xmm0, xmm2
005535C9    movss dword ptr ss:[ebp-0x0C], xmm0
005535CE    movss xmm0, dword ptr ds:[esi+0x1C]
005535D3    addss xmm0, xmm1
005535D7    movss dword ptr ss:[ebp-0x08], xmm0
005535DC    call 0x004BE600
005535E1    inc edi
005535E2    add esp, 0x04
005535E5    movups xmm0, xmmword ptr ds:[eax]
005535E8    movups xmmword ptr ds:[esi+0x10], xmm0
005535EC    cmp edi, dword ptr ds:[0x011E705C]
005535F2    jl 0x00553580
005535F4    mov cl, 0x01
005535F6    call 0x0054DEE0
005535FB    jmp 0x005538B9
00553600    mov eax, dword ptr ds:[0x011E705C]
00553605    test eax, eax
00553607    jz 0x005538B9
0055360D    mov ecx, dword ptr ds:[0x011E605C]
00553613    cmp eax, 0x01
00553616    jnz 0x00553652
00553618    call 0x0054E090
0055361D    test eax, eax
0055361F    jz 0x00553639
00553621    mov ecx, dword ptr ds:[0x011E6050]
00553627    call 0x004C8C70
0055362C    mov eax, dword ptr ds:[eax]
0055362E    movss xmm0, dword ptr ds:[eax+0x18]
00553633    movaps xmmword ptr ss:[ebp-0x40], xmm0
00553637    jmp 0x00553663
00553639    lea eax, ss:[ebp-0x40]
0055363C    push eax
0055363D    call 0x00552A80
00553642    add esp, 0x04
00553645    movups xmm0, xmmword ptr ds:[eax]
00553648    shufps xmm0, xmm0, 0xAA
0055364C    movaps xmmword ptr ss:[ebp-0x40], xmm0
00553650    jmp 0x00553663
00553652    xor edx, edx
00553654    call 0x0054E110
00553659    movss xmm0, dword ptr ds:[eax+0x18]
0055365E    movss dword ptr ss:[ebp-0x40], xmm0
00553663    xor edi, edi
00553665    cmp dword ptr ds:[0x011E705C], edi
0055366B    jle 0x005536E4
00553671    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00553678    xor edx, edx
0055367A    call 0x0054E110
0055367F    movss xmm1, dword ptr ss:[ebp-0x40]
00553684    lea ecx, ss:[ebp-0x14]
00553687    mov esi, eax
00553689    xorps xmm2, xmm2
0055368C    lea eax, ss:[ebp-0x58]
0055368F    push eax
00553690    subss xmm1, dword ptr ds:[esi+0x18]
00553695    movaps xmm0, xmm1
00553698    addss xmm0, dword ptr ds:[esi+0x10]
0055369D    movss dword ptr ss:[ebp-0x14], xmm0
005536A2    movss xmm0, dword ptr ds:[esi+0x14]
005536A7    addss xmm0, xmm2
005536AB    movss dword ptr ss:[ebp-0x10], xmm0
005536B0    movss xmm0, dword ptr ds:[esi+0x18]
005536B5    addss xmm0, xmm1
005536B9    movss dword ptr ss:[ebp-0x0C], xmm0
005536BE    movss xmm0, dword ptr ds:[esi+0x1C]
005536C3    addss xmm0, xmm2
005536C7    movss dword ptr ss:[ebp-0x08], xmm0
005536CC    call 0x004BE600
005536D1    inc edi
005536D2    add esp, 0x04
005536D5    movups xmm0, xmmword ptr ds:[eax]
005536D8    movups xmmword ptr ds:[esi+0x10], xmm0
005536DC    cmp edi, dword ptr ds:[0x011E705C]
005536E2    jl 0x00553671
005536E4    mov cl, 0x01
005536E6    call 0x0054DEE0
005536EB    jmp 0x005538B9
005536F0    mov eax, dword ptr ds:[0x011E705C]
005536F5    test eax, eax
005536F7    jz 0x005538B9
005536FD    mov ecx, dword ptr ds:[0x011E605C]
00553703    cmp eax, 0x01
00553706    jnz 0x00553742
00553708    call 0x0054E090
0055370D    test eax, eax
0055370F    jz 0x00553729
00553711    mov ecx, dword ptr ds:[0x011E6050]
00553717    call 0x004C8C70
0055371C    mov eax, dword ptr ds:[eax]
0055371E    movss xmm0, dword ptr ds:[eax+0x1C]
00553723    movaps xmmword ptr ss:[ebp-0x40], xmm0
00553727    jmp 0x00553753
00553729    lea eax, ss:[ebp-0x58]
0055372C    push eax
0055372D    call 0x00552A80
00553732    add esp, 0x04
00553735    movups xmm0, xmmword ptr ds:[eax]
00553738    shufps xmm0, xmm0, 0xFF
0055373C    movaps xmmword ptr ss:[ebp-0x40], xmm0
00553740    jmp 0x00553753
00553742    xor edx, edx
00553744    call 0x0054E110
00553749    movss xmm0, dword ptr ds:[eax+0x1C]
0055374E    movss dword ptr ss:[ebp-0x40], xmm0
00553753    xor edi, edi
00553755    cmp dword ptr ds:[0x011E705C], edi
0055375B    jle 0x005537D5
00553761    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00553768    xor edx, edx
0055376A    call 0x0054E110
0055376F    movss xmm1, dword ptr ss:[ebp-0x40]
00553774    lea ecx, ss:[ebp-0x14]
00553777    mov esi, eax
00553779    xorps xmm2, xmm2
0055377C    lea eax, ss:[ebp-0x58]
0055377F    push eax
00553780    movss xmm0, dword ptr ds:[esi+0x10]
00553785    subss xmm1, dword ptr ds:[esi+0x1C]
0055378A    addss xmm0, xmm2
0055378E    movss dword ptr ss:[ebp-0x14], xmm0
00553793    movss xmm0, dword ptr ds:[esi+0x14]
00553798    addss xmm0, xmm1
0055379C    movss dword ptr ss:[ebp-0x10], xmm0
005537A1    movss xmm0, dword ptr ds:[esi+0x18]
005537A6    addss xmm0, xmm2
005537AA    movss dword ptr ss:[ebp-0x0C], xmm0
005537AF    movss xmm0, dword ptr ds:[esi+0x1C]
005537B4    addss xmm0, xmm1
005537B8    movss dword ptr ss:[ebp-0x08], xmm0
005537BD    call 0x004BE600
005537C2    inc edi
005537C3    add esp, 0x04
005537C6    movups xmm0, xmmword ptr ds:[eax]
005537C9    movups xmmword ptr ds:[esi+0x10], xmm0
005537CD    cmp edi, dword ptr ds:[0x011E705C]
005537D3    jl 0x00553761
005537D5    mov cl, 0x01
005537D7    call 0x0054DEE0
005537DC    jmp 0x005538B9
005537E1    call 0x00552C20
005537E6    mov cl, 0x01
005537E8    call 0x0054DEE0
005537ED    jmp 0x005538B9
005537F2    call 0x00552C20
005537F7    call 0x00552AE0
005537FC    mov cl, 0x01
005537FE    call 0x0054DEE0
00553803    jmp 0x005538B9
00553808    call 0x00552D60
0055380D    jmp 0x005538B9
00553812    call 0x005531C0
00553817    xor esi, esi
00553819    cmp dword ptr ds:[0x011E705C], esi
0055381F    jle 0x0055384D
00553821    test al, al
00553823    setz byte ptr ss:[ebp-0x15]
00553827    nop word ptr ds:[eax+eax*1], ax
00553830    mov ecx, dword ptr ds:[esi*4+0x11E605C]
00553837    xor edx, edx
00553839    call 0x0054E110
0055383E    mov cl, byte ptr ss:[ebp-0x15]
00553841    inc esi
00553842    mov byte ptr ds:[eax+0x45], cl
00553845    cmp esi, dword ptr ds:[0x011E705C]
0055384B    jl 0x00553830
0055384D    mov cl, 0x01
0055384F    call 0x0054DEE0
00553854    mov ecx, dword ptr ds:[0x011E6050]
0055385A    call 0x005151C0
0055385F    call 0x005539F0
00553864    jmp 0x005538B9
00553866    call 0x00553200
0055386B    xor esi, esi
0055386D    cmp dword ptr ds:[0x011E705C], esi
00553873    jle 0x0055384D
00553875    test al, al
00553877    setz byte ptr ss:[ebp-0x15]
0055387B    nop dword ptr ds:[eax+eax*1], eax
00553880    mov ecx, dword ptr ds:[esi*4+0x11E605C]
00553887    xor edx, edx
00553889    call 0x0054E110
0055388E    mov cl, byte ptr ss:[ebp-0x15]
00553891    inc esi
00553892    mov byte ptr ds:[eax+0x44], cl
00553895    cmp esi, dword ptr ds:[0x011E705C]
0055389B    jl 0x00553880
0055389D    jmp 0x0055384D
0055389F    call 0x00551840
005538A4    jmp 0x005538B9
005538A6    call 0x005518D0
005538AB    jmp 0x005538B9
005538AD    call 0x005517E0
005538B2    jmp 0x005538B9
005538B4    call 0x00551810
005538B9    mov eax, dword ptr ss:[ebp-0x2C]
005538BC    mov esi, dword ptr ds:[0x005A447C]
005538C2    push eax
005538C3    call esi
005538C5    push dword ptr ss:[ebp-0x1C]
005538C8    call esi
005538CA    push dword ptr ss:[ebp-0x30]
005538CD    call esi
005538CF    push dword ptr ss:[ebp-0x28]
005538D2    call esi
005538D4    mov ecx, dword ptr ss:[ebp-0x04]
005538D7    pop edi
005538D8    xor ecx, ebp
005538DA    pop esi
005538DB    call 0x00577333
005538E0    mov esp, ebp
005538E2    pop ebp
005538E3    mov esp, ebx
005538E5    pop ebx
005538E6    ret
005538E7    push 0x60B1B4
005538EC    push 0x8ED
005538F1    push 0x60AFDC
005538F6    mov edx, 0x5B2591
005538FB    mov ecx, 0x5B258C
00553900    call 0x00489550
00553905    add esp, 0x0C
00553908    call dword ptr ds:[0x005A422C]
0055390E    cmp eax, 0x01
00553911    jnz 0x00553914
00553913    int3
00553914    call 0x00489700
