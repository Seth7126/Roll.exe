005732B0    push ebp
005732B1    mov ebp, esp
005732B3    and esp, 0xFFFFFFF8
005732B6    sub esp, 0x7C
005732B9    push ebx
005732BA    mov ebx, ecx
005732BC    push esi
005732BD    push edi
005732BE    mov edi, dword ptr ss:[ebp+0x08]
005732C1    mov esi, edx
005732C3    mov eax, dword ptr ds:[ebx+0x0C]
005732C6    movss xmm3, dword ptr ds:[ebx+0x10]
005732CB    mov dword ptr ss:[esp+0x20], eax
005732CF    mov eax, dword ptr ds:[ebx+0x24]
005732D2    mov dword ptr ss:[esp+0x28], eax
005732D6    lea eax, ds:[edi+0x01]
005732D9    lea eax, ds:[edi+eax*2]
005732DC    mov dword ptr ss:[esp+0x2C], esi
005732E0    cmp dword ptr ds:[ebx+0x28], eax
005732E3    mov eax, dword ptr ds:[ebx+0x2C]
005732E6    mov dword ptr ss:[esp+0x74], ebx
005732EA    movss dword ptr ss:[esp+0x14], xmm3
005732F0    jz 0x00573346
005732F2    test eax, eax
005732F4    jz 0x005732FF
005732F6    push eax
005732F7    call 0x0057FFE4
005732FC    add esp, 0x04
005732FF    mov ecx, dword ptr ds:[0x01151AE0]
00573305    lea eax, ds:[edi+edi*2]
00573308    lea eax, ds:[eax*4+0x08]
0057330F    test ecx, ecx
00573311    jz 0x00573325
00573313    push 0x100
00573318    push 0x60C070
0057331D    push eax
0057331E    call ecx
00573320    add esp, 0x0C
00573323    jmp 0x0057332E
00573325    push eax
00573326    call 0x00580001
0057332B    add esp, 0x04
0057332E    movss xmm3, dword ptr ss:[esp+0x14]
00573334    mov dword ptr ss:[esp+0x18], eax
00573338    mov dword ptr ds:[ebx+0x2C], eax
0057333B    lea eax, ds:[edi+0x01]
0057333E    lea eax, ds:[edi+eax*2]
00573341    mov dword ptr ds:[ebx+0x28], eax
00573344    jmp 0x0057334A
00573346    mov dword ptr ss:[esp+0x18], eax
0057334A    mov eax, dword ptr ds:[esi+0x38]
0057334D    mov ecx, dword ptr ds:[esi+0x24]
00573350    mov dword ptr ss:[esp+0x3C], eax
00573354    mov eax, 0x2AAAAAAB
00573359    imul ecx
0057335B    mov dword ptr ss:[esp+0x0C], ecx
0057335F    mov eax, edx
00573361    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00573369    shr eax, 0x1F
0057336C    add eax, edx
0057336E    cmp dword ptr ds:[esi+0x3C], 0x00
00573372    mov dword ptr ss:[esp+0x1C], eax
00573376    jnz 0x005738B7
0057337C    mov eax, dword ptr ss:[esp+0x3C]
00573380    mov edx, dword ptr ss:[esp+0x1C]
00573384    neg eax
00573386    mov ecx, dword ptr ds:[esi+0x34]
00573389    sbb eax, eax
0057338B    mov dword ptr ss:[esp+0x74], ecx
0057338F    add eax, 0x02
00573392    sub edx, eax
00573394    cmp dword ptr ss:[ebp+0x10], 0x00
00573398    mov dword ptr ss:[esp+0x1C], edx
0057339C    movss xmm2, dword ptr ds:[ecx+edx*4]
005733A1    shufps xmm2, xmm2, 0x00
005733A5    movaps xmm4, xmm2
005733A8    movss dword ptr ss:[esp+0x40], xmm2
005733AE    shufps xmm4, xmm4, 0x00
005733B2    jz 0x005733C1
005733B4    movaps xmm0, xmm2
005733B7    mulss xmm3, xmm0
005733BB    movss dword ptr ss:[esp+0x14], xmm3
005733C1    cmp dword ptr ss:[ebp+0x14], 0x00
005733C5    jz 0x005734A3
005733CB    mov ecx, 0x01
005733D0    lea eax, ds:[edi-0x01]
005733D3    cmp edi, ecx
005733D5    jle 0x005734A3
005733DB    cmp eax, 0x10
005733DE    jb 0x00573444
005733E0    and eax, 0x8000000F
005733E5    jns 0x005733EC
005733E7    dec eax
005733E8    or eax, 0xFFFFFFF0
005733EB    inc eax
005733EC    mov esi, dword ptr ss:[esp+0x28]
005733F0    mov edx, edi
005733F2    sub edx, eax
005733F4    lea eax, ds:[esi+0x24]
005733F7    nop word ptr ds:[eax+eax*1], ax
00573400    movups xmm0, xmmword ptr ds:[eax-0x20]
00573404    lea eax, ds:[eax+0x40]
00573407    add ecx, 0x10
0057340A    movaps xmm1, xmm4
0057340D    mulps xmm1, xmm0
00573410    movups xmmword ptr ds:[eax-0x60], xmm1
00573414    movaps xmm1, xmm4
00573417    movups xmm0, xmmword ptr ds:[eax-0x50]
0057341B    mulps xmm1, xmm0
0057341E    movups xmmword ptr ds:[eax-0x50], xmm1
00573422    movaps xmm1, xmm4
00573425    movups xmm0, xmmword ptr ds:[eax-0x40]
00573429    mulps xmm1, xmm0
0057342C    movups xmmword ptr ds:[eax-0x40], xmm1
00573430    movaps xmm1, xmm4
00573433    movups xmm0, xmmword ptr ds:[eax-0x30]
00573437    mulps xmm1, xmm0
0057343A    movups xmmword ptr ds:[eax-0x30], xmm1
0057343E    cmp ecx, edx
00573440    jl 0x00573400
00573442    jmp 0x00573448
00573444    mov esi, dword ptr ss:[esp+0x28]
00573448    cmp ecx, edi
0057344A    jnl 0x005734A3
0057344C    mov eax, edi
0057344E    sub eax, ecx
00573450    cmp eax, 0x04
00573453    jl 0x00573483
00573455    mov edx, edi
00573457    lea eax, ds:[ecx+0x02]
0057345A    sub edx, ecx
0057345C    lea eax, ds:[esi+eax*4]
0057345F    sub edx, 0x04
00573462    shr edx, 0x02
00573465    inc edx
00573466    lea ecx, ds:[ecx+edx*4]
00573469    nop dword ptr ds:[eax], eax
00573470    lea eax, ds:[eax+0x10]
00573473    movups xmm0, xmmword ptr ds:[eax-0x18]
00573477    mulps xmm0, xmm2
0057347A    movups xmmword ptr ds:[eax-0x18], xmm0
0057347E    sub edx, 0x01
00573481    jnz 0x00573470
00573483    cmp ecx, edi
00573485    jnl 0x005734A3
00573487    nop word ptr ds:[eax+eax*1], ax
00573490    movss xmm0, dword ptr ds:[esi+ecx*4]
00573495    mulss xmm0, xmm2
00573499    movss dword ptr ds:[esi+ecx*4], xmm0
0057349E    inc ecx
0057349F    cmp ecx, edi
005734A1    jl 0x00573490
005734A3    cmp dword ptr ds:[ebx+0x30], 0x08
005734A7    jz 0x005734F9
005734A9    mov eax, dword ptr ds:[ebx+0x34]
005734AC    test eax, eax
005734AE    jz 0x005734B9
005734B0    push eax
005734B1    call 0x0057FFE4
005734B6    add esp, 0x04
005734B9    mov eax, dword ptr ds:[0x01151AE0]
005734BE    test eax, eax
005734C0    jz 0x005734D5
005734C2    push 0x112
005734C7    push 0x60C070
005734CC    push 0x20
005734CE    call eax
005734D0    add esp, 0x0C
005734D3    jmp 0x005734DF
005734D5    push 0x20
005734D7    call 0x00580001
005734DC    add esp, 0x04
005734DF    movss xmm2, dword ptr ss:[esp+0x40]
005734E5    mov edi, eax
005734E7    movss xmm3, dword ptr ss:[esp+0x14]
005734ED    mov dword ptr ds:[ebx+0x34], edi
005734F0    mov dword ptr ds:[ebx+0x30], 0x08
005734F7    jmp 0x005734FC
005734F9    mov edi, dword ptr ds:[ebx+0x34]
005734FC    mov eax, dword ptr ss:[esp+0x18]
00573500    xor ecx, ecx
00573502    xor esi, esi
00573504    mov dword ptr ss:[esp+0x54], 0x00
0057350C    mov dword ptr ss:[esp+0x58], ecx
00573510    cmp dword ptr ss:[ebp+0x08], ecx
00573513    jle 0x005744B9
00573519    mov ebx, dword ptr ss:[esp+0x2C]
0057351D    add eax, 0x08
00573520    mov dword ptr ss:[esp+0x10], eax
00573524    nop dword ptr ds:[eax], eax
00573528    nop dword ptr ds:[eax+eax*1], eax
00573530    mov eax, dword ptr ss:[esp+0x28]
00573534    movss xmm0, dword ptr ds:[eax+ecx*4]
00573539    mov ecx, dword ptr ss:[esp+0x3C]
0057353D    movss dword ptr ss:[esp+0x78], xmm0
00573543    addss xmm0, xmm3
00573547    movss dword ptr ss:[esp+0x14], xmm0
0057354D    movaps xmm7, xmm0
00573550    test ecx, ecx
00573552    jz 0x0057362E
00573558    cvtps2pd xmm0, xmm0
0057355B    movsd qword ptr ss:[esp+0x80], xmm0
00573564    xorps xmm0, xmm0
00573567    fld qword ptr ss:[esp+0x80]
0057356E    cvtss2sd xmm0, xmm2
00573572    movsd qword ptr ss:[esp+0x80], xmm0
0057357B    fld qword ptr ss:[esp+0x80]
00573582    call 0x00598500
00573587    fstp dword ptr ss:[esp+0x48]
0057358B    movss xmm7, dword ptr ss:[esp+0x48]
00573591    xorps xmm0, xmm0
00573594    comiss xmm0, xmm7
00573597    jbe 0x0057359F
00573599    addss xmm7, dword ptr ss:[esp+0x40]
0057359F    mov ecx, dword ptr ss:[esp+0x3C]
005735A3    xor esi, esi
005735A5    mov eax, dword ptr ss:[esp+0x74]
005735A9    movss xmm1, dword ptr ds:[eax+esi*4]
005735AE    comiss xmm7, xmm1
005735B1    jbe 0x005735BF
005735B3    movss xmm1, dword ptr ds:[eax+esi*4+0x04]
005735B9    inc esi
005735BA    comiss xmm7, xmm1
005735BD    jnbe 0x005735B3
005735BF    test esi, esi
005735C1    jz 0x005735CF
005735C3    subss xmm7, dword ptr ds:[eax+esi*4-0x04]
005735C9    subss xmm1, dword ptr ds:[eax+esi*4-0x04]
005735CF    divss xmm7, xmm1
005735D3    cmp esi, dword ptr ss:[esp+0x24]
005735D7    jz 0x0057381D
005735DD    mov dword ptr ss:[esp+0x24], esi
005735E1    test ecx, ecx
005735E3    jz 0x005737FE
005735E9    cmp esi, dword ptr ss:[esp+0x1C]
005735ED    jnz 0x005737FE
005735F3    mov eax, dword ptr ss:[esp+0x0C]
005735F7    mov edx, dword ptr ss:[esp+0x20]
005735FB    add eax, 0xFFFFFFFC
005735FE    push ecx
005735FF    mov ecx, dword ptr ss:[esp+0x30]
00573603    push 0x00
00573605    push edi
00573606    push 0x04
00573608    push eax
00573609    call 0x00576980
0057360E    mov edx, dword ptr ss:[esp+0x34]
00573612    add esp, 0x10
00573615    mov ecx, dword ptr ss:[esp+0x30]
00573619    push 0x04
0057361B    push edi
0057361C    push 0x04
0057361E    push 0x00
00573620    call 0x00576980
00573625    mov ebx, dword ptr ss:[esp+0x40]
00573629    jmp 0x0057381A
0057362E    xorps xmm1, xmm1
00573631    comiss xmm1, xmm0
00573634    jbe 0x0057370D
0057363A    cmp dword ptr ss:[esp+0x24], 0xFFFFFFFE
0057363F    jz 0x0057365F
00573641    mov edx, dword ptr ss:[esp+0x20]
00573645    push ecx
00573646    push 0x00
00573648    push edi
00573649    push 0x04
0057364B    push 0x02
0057364D    mov ecx, ebx
0057364F    mov dword ptr ss:[esp+0x38], 0xFFFFFFFE
00573657    call 0x00576980
0057365C    add esp, 0x14
0057365F    movss xmm1, dword ptr ds:[edi+0x04]
00573664    movss xmm0, dword ptr ds:[edi+0x0C]
00573669    subss xmm0, xmm1
0057366D    movss dword ptr ss:[esp+0x78], xmm1
00573673    cvtps2pd xmm0, xmm0
00573676    movsd qword ptr ss:[esp+0x80], xmm0
0057367F    movss xmm0, dword ptr ds:[edi+0x08]
00573684    subss xmm0, dword ptr ds:[edi]
00573688    fld qword ptr ss:[esp+0x80]
0057368F    cvtps2pd xmm0, xmm0
00573692    movsd qword ptr ss:[esp+0x80], xmm0
0057369B    fld qword ptr ss:[esp+0x80]
005736A2    call 0x005984F0
005736A7    fstp dword ptr ss:[esp+0x5C]
005736AB    movss xmm0, dword ptr ss:[esp+0x5C]
005736B1    cvtps2pd xmm0, xmm0
005736B4    call 0x00598F90
005736B9    mov eax, dword ptr ss:[esp+0x10]
005736BD    xorps xmm1, xmm1
005736C0    cvtsd2ss xmm1, xmm0
005736C4    movss xmm0, dword ptr ss:[esp+0x5C]
005736CA    mulss xmm1, dword ptr ss:[esp+0x14]
005736D0    cvtps2pd xmm0, xmm0
005736D3    addss xmm1, dword ptr ds:[edi]
005736D7    movss dword ptr ds:[eax-0x08], xmm1
005736DC    call 0x0059A4C0
005736E1    movss xmm3, dword ptr ss:[esp+0x14]
005736E7    mov eax, dword ptr ss:[esp+0x10]
005736EB    cvtsd2ss xmm0, xmm0
005736EF    mulss xmm0, xmm3
005736F3    addss xmm0, dword ptr ss:[esp+0x78]
005736F9    movss dword ptr ds:[eax-0x04], xmm0
005736FE    movss xmm0, dword ptr ss:[esp+0x5C]
00573704    movss dword ptr ds:[eax], xmm0
00573708    jmp 0x00573888
0057370D    comiss xmm0, xmm2
00573710    jbe 0x005735A5
00573716    cmp dword ptr ss:[esp+0x24], 0xFFFFFFFD
0057371B    jz 0x0057374D
0057371D    mov eax, dword ptr ss:[esp+0x0C]
00573721    mov edx, dword ptr ss:[esp+0x20]
00573725    add eax, 0xFFFFFFFA
00573728    push ecx
00573729    push 0x00
0057372B    push edi
0057372C    push 0x04
0057372E    push eax
0057372F    mov ecx, ebx
00573731    mov dword ptr ss:[esp+0x38], 0xFFFFFFFD
00573739    call 0x00576980
0057373E    movss xmm2, dword ptr ss:[esp+0x54]
00573744    add esp, 0x14
00573747    movss xmm0, dword ptr ss:[esp+0x14]
0057374D    subss xmm0, xmm2
00573751    movss dword ptr ss:[esp+0x6C], xmm0
00573757    movss xmm0, dword ptr ds:[edi+0x0C]
0057375C    movss dword ptr ss:[esp+0x78], xmm0
00573762    subss xmm0, dword ptr ds:[edi+0x04]
00573767    cvtps2pd xmm0, xmm0
0057376A    movsd qword ptr ss:[esp+0x80], xmm0
00573773    movss xmm0, dword ptr ds:[edi+0x08]
00573778    subss xmm0, dword ptr ds:[edi]
0057377C    fld qword ptr ss:[esp+0x80]
00573783    cvtps2pd xmm0, xmm0
00573786    movsd qword ptr ss:[esp+0x80], xmm0
0057378F    fld qword ptr ss:[esp+0x80]
00573796    call 0x005984F0
0057379B    fstp dword ptr ss:[esp+0x5C]
0057379F    movss xmm0, dword ptr ss:[esp+0x5C]
005737A5    cvtps2pd xmm0, xmm0
005737A8    call 0x00598F90
005737AD    mov eax, dword ptr ss:[esp+0x10]
005737B1    xorps xmm1, xmm1
005737B4    cvtsd2ss xmm1, xmm0
005737B8    movss xmm0, dword ptr ss:[esp+0x5C]
005737BE    mulss xmm1, dword ptr ss:[esp+0x6C]
005737C4    cvtps2pd xmm0, xmm0
005737C7    addss xmm1, dword ptr ds:[edi+0x08]
005737CC    movss dword ptr ds:[eax-0x08], xmm1
005737D1    call 0x0059A4C0
005737D6    mov eax, dword ptr ss:[esp+0x10]
005737DA    cvtsd2ss xmm0, xmm0
005737DE    mulss xmm0, dword ptr ss:[esp+0x6C]
005737E4    addss xmm0, dword ptr ss:[esp+0x78]
005737EA    movss dword ptr ds:[eax-0x04], xmm0
005737EF    movss xmm0, dword ptr ss:[esp+0x5C]
005737F5    movss dword ptr ds:[eax], xmm0
005737F9    jmp 0x00573882
005737FE    mov edx, dword ptr ss:[esp+0x20]
00573802    lea eax, ds:[esi+esi*2]
00573805    push ecx
00573806    push 0x00
00573808    push edi
00573809    lea eax, ds:[eax*2+0x02]
00573810    mov ecx, ebx
00573812    push 0x08
00573814    push eax
00573815    call 0x00576980
0057381A    add esp, 0x14
0057381D    cmp dword ptr ss:[ebp+0x0C], 0x00
00573821    jnz 0x00573841
00573823    cmp dword ptr ss:[esp+0x58], 0x00
00573828    jle 0x0057383D
0057382A    movss xmm0, dword ptr ss:[esp+0x78]
00573830    ucomiss xmm0, dword ptr ds:[0x0060C32C]
00573837    lahf
00573838    test ah, 0x44
0057383B    jnp 0x00573841
0057383D    xor eax, eax
0057383F    jmp 0x00573846
00573841    mov eax, 0x01
00573846    movups xmm0, xmmword ptr ds:[edi+0x10]
0057384A    mov edx, dword ptr ss:[esp+0x54]
0057384E    movss xmm1, dword ptr ds:[edi+0x0C]
00573853    mov ecx, dword ptr ss:[esp+0x18]
00573857    movss xmm3, dword ptr ds:[edi+0x08]
0057385C    movss xmm2, dword ptr ds:[edi+0x04]
00573861    push eax
00573862    sub esp, 0x14
00573865    movups xmmword ptr ss:[esp+0x04], xmm0
0057386A    movss dword ptr ss:[esp], xmm1
0057386F    movaps xmm0, xmm7
00573872    movss xmm1, dword ptr ds:[edi]
00573876    call 0x00573080
0057387B    mov eax, dword ptr ss:[esp+0x28]
0057387F    add esp, 0x18
00573882    movss xmm3, dword ptr ss:[esp+0x14]
00573888    mov ecx, dword ptr ss:[esp+0x58]
0057388C    add eax, 0x0C
0057388F    add dword ptr ss:[esp+0x54], 0x03
00573894    inc ecx
00573895    movss xmm2, dword ptr ss:[esp+0x40]
0057389B    mov dword ptr ss:[esp+0x58], ecx
0057389F    mov dword ptr ss:[esp+0x10], eax
005738A3    cmp ecx, dword ptr ss:[ebp+0x08]
005738A6    jl 0x00573530
005738AC    mov eax, dword ptr ss:[esp+0x18]
005738B0    pop edi
005738B1    pop esi
005738B2    pop ebx
005738B3    mov esp, ebp
005738B5    pop ebp
005738B6    ret
005738B7    cmp dword ptr ss:[esp+0x3C], 0x00
005738BC    mov edx, dword ptr ds:[ebx+0x30]
005738BF    jz 0x00573979
005738C5    add ecx, 0x02
005738C8    mov dword ptr ss:[esp+0x0C], ecx
005738CC    cmp edx, ecx
005738CE    jz 0x0057392D
005738D0    mov eax, dword ptr ds:[ebx+0x34]
005738D3    test eax, eax
005738D5    jz 0x005738E4
005738D7    push eax
005738D8    call 0x0057FFE4
005738DD    mov ecx, dword ptr ss:[esp+0x10]
005738E1    add esp, 0x04
005738E4    mov eax, dword ptr ds:[0x01151AE0]
005738E9    shl ecx, 0x02
005738EC    test eax, eax
005738EE    jz 0x00573912
005738F0    push 0x14E
005738F5    push 0x60C070
005738FA    push ecx
005738FB    call eax
005738FD    mov ecx, dword ptr ss:[esp+0x18]
00573901    mov edi, eax
00573903    add esp, 0x0C
00573906    mov dword ptr ss:[esp+0x10], edi
0057390A    mov dword ptr ds:[ebx+0x34], edi
0057390D    mov dword ptr ds:[ebx+0x30], ecx
00573910    jmp 0x00573934
00573912    push ecx
00573913    call 0x00580001
00573918    mov ecx, dword ptr ss:[esp+0x10]
0057391C    mov edi, eax
0057391E    add esp, 0x04
00573921    mov dword ptr ss:[esp+0x10], eax
00573925    mov dword ptr ds:[ebx+0x34], edi
00573928    mov dword ptr ds:[ebx+0x30], ecx
0057392B    jmp 0x00573934
0057392D    mov edi, dword ptr ds:[ebx+0x34]
00573930    mov dword ptr ss:[esp+0x10], edi
00573934    mov edx, dword ptr ss:[esp+0x20]
00573938    lea esi, ds:[ecx-0x04]
0057393B    push ecx
0057393C    mov ecx, dword ptr ss:[esp+0x30]
00573940    push 0x00
00573942    push edi
00573943    push esi
00573944    push 0x02
00573946    call 0x00576980
0057394B    mov edx, dword ptr ss:[esp+0x34]
0057394F    add esp, 0x10
00573952    push esi
00573953    mov esi, dword ptr ss:[esp+0x34]
00573957    mov ecx, esi
00573959    push edi
0057395A    push 0x02
0057395C    push 0x00
0057395E    call 0x00576980
00573963    mov ecx, dword ptr ss:[esp+0x20]
00573967    mov eax, dword ptr ds:[edi]
00573969    mov dword ptr ds:[edi+ecx*4-0x08], eax
0057396D    mov eax, dword ptr ds:[edi+0x04]
00573970    mov dword ptr ds:[edi+ecx*4-0x04], eax
00573974    mov edi, dword ptr ss:[ebp+0x08]
00573977    jmp 0x005739E4
00573979    dec eax
0057397A    sub ecx, 0x04
0057397D    mov dword ptr ss:[esp+0x1C], eax
00573981    mov eax, dword ptr ds:[ebx+0x34]
00573984    mov dword ptr ss:[esp+0x0C], ecx
00573988    cmp edx, ecx
0057398A    jz 0x005739CE
0057398C    test eax, eax
0057398E    jz 0x0057399D
00573990    push eax
00573991    call 0x0057FFE4
00573996    mov ecx, dword ptr ss:[esp+0x10]
0057399A    add esp, 0x04
0057399D    mov eax, dword ptr ds:[0x01151AE0]
005739A2    shl ecx, 0x02
005739A5    test eax, eax
005739A7    jz 0x005739BB
005739A9    push 0x15B
005739AE    push 0x60C070
005739B3    push ecx
005739B4    call eax
005739B6    add esp, 0x0C
005739B9    jmp 0x005739C4
005739BB    push ecx
005739BC    call 0x00580001
005739C1    add esp, 0x04
005739C4    mov ecx, dword ptr ss:[esp+0x0C]
005739C8    mov dword ptr ds:[ebx+0x34], eax
005739CB    mov dword ptr ds:[ebx+0x30], ecx
005739CE    mov edx, dword ptr ss:[esp+0x20]
005739D2    push ecx
005739D3    push 0x00
005739D5    push eax
005739D6    push ecx
005739D7    push 0x02
005739D9    mov ecx, esi
005739DB    mov dword ptr ss:[esp+0x24], eax
005739DF    call 0x00576980
005739E4    mov ecx, dword ptr ss:[esp+0x30]
005739E8    add esp, 0x14
005739EB    mov eax, dword ptr ds:[ebx+0x3C]
005739EE    cmp dword ptr ds:[ebx+0x38], ecx
005739F1    jz 0x00573A35
005739F3    test eax, eax
005739F5    jz 0x00573A04
005739F7    push eax
005739F8    call 0x0057FFE4
005739FD    mov ecx, dword ptr ss:[esp+0x20]
00573A01    add esp, 0x04
00573A04    mov eax, dword ptr ds:[0x01151AE0]
00573A09    shl ecx, 0x02
00573A0C    test eax, eax
00573A0E    jz 0x00573A22
00573A10    push 0x165
00573A15    push 0x60C070
00573A1A    push ecx
00573A1B    call eax
00573A1D    add esp, 0x0C
00573A20    jmp 0x00573A2B
00573A22    push ecx
00573A23    call 0x00580001
00573A28    add esp, 0x04
00573A2B    mov ecx, dword ptr ss:[esp+0x1C]
00573A2F    mov dword ptr ds:[ebx+0x3C], eax
00573A32    mov dword ptr ds:[ebx+0x38], ecx
00573A35    mov edx, dword ptr ss:[esp+0x10]
00573A39    xorps xmm4, xmm4
00573A3C    mov dword ptr ss:[esp+0x4C], eax
00573A40    xorps xmm2, xmm2
00573A43    movss dword ptr ss:[esp+0x5C], xmm2
00573A49    movss dword ptr ss:[esp+0x64], xmm4
00573A4F    movss xmm1, dword ptr ds:[edx]
00573A53    movss xmm0, dword ptr ds:[edx+0x04]
00573A58    movss dword ptr ss:[esp+0x38], xmm1
00573A5E    movss dword ptr ss:[esp+0x20], xmm0
00573A64    movss dword ptr ss:[esp+0x54], xmm4
00573A6A    movss dword ptr ss:[esp+0x50], xmm4
00573A70    movss dword ptr ss:[esp+0x40], xmm4
00573A76    movss dword ptr ss:[esp+0x34], xmm4
00573A7C    movss dword ptr ss:[esp+0x30], xmm4
00573A82    mov dword ptr ss:[esp+0x60], 0x00
00573A8A    test ecx, ecx
00573A8C    jle 0x00573D7B
00573A92    movss xmm3, dword ptr ds:[0x0060C3C0]
00573A9A    lea ebx, ds:[edx+0x10]
00573A9D    movss xmm4, dword ptr ds:[0x0060C3AC]
00573AA5    mov edi, eax
00573AA7    movss xmm6, dword ptr ds:[0x0060C414]
00573AAF    mov esi, dword ptr ss:[esp+0x1C]
00573AB3    nop dword ptr ds:[eax], eax
00573AB7    nop word ptr ds:[eax+eax*1], ax
00573AC0    movss xmm0, dword ptr ds:[ebx+0x04]
00573AC5    movss xmm7, dword ptr ds:[ebx-0x08]
00573ACA    movss xmm5, dword ptr ds:[ebx-0x04]
00573ACF    movss dword ptr ss:[esp+0x40], xmm0
00573AD5    movss xmm0, dword ptr ds:[ebx+0x08]
00573ADA    movss xmm2, dword ptr ds:[ebx]
00573ADE    movss dword ptr ss:[esp+0x34], xmm0
00573AE4    movss xmm0, dword ptr ds:[ebx+0x0C]
00573AE9    movss dword ptr ss:[esp+0x30], xmm0
00573AEF    movaps xmm0, xmm7
00573AF2    addss xmm0, xmm7
00573AF6    movss dword ptr ss:[esp+0x50], xmm2
00573AFC    movss dword ptr ss:[esp+0x54], xmm5
00573B02    movss dword ptr ss:[esp+0x64], xmm7
00573B08    subss xmm1, xmm0
00573B0C    movaps xmm0, xmm5
00573B0F    addss xmm0, xmm5
00573B13    subss xmm5, dword ptr ss:[esp+0x40]
00573B19    addss xmm1, xmm2
00573B1D    movss xmm2, dword ptr ss:[esp+0x20]
00573B23    subss xmm2, xmm0
00573B27    mulss xmm5, dword ptr ds:[0x0060C4F8]
00573B2F    mulss xmm1, xmm3
00573B33    addss xmm2, dword ptr ss:[esp+0x40]
00573B39    subss xmm5, dword ptr ss:[esp+0x20]
00573B3F    movaps xmm0, xmm1
00573B42    addss xmm0, xmm1
00573B46    mulss xmm2, xmm3
00573B4A    movaps xmm3, xmm7
00573B4D    subss xmm3, dword ptr ss:[esp+0x50]
00573B53    addss xmm5, dword ptr ss:[esp+0x30]
00573B59    mulss xmm3, dword ptr ds:[0x0060C4F8]
00573B61    mulss xmm5, xmm4
00573B65    subss xmm3, dword ptr ss:[esp+0x38]
00573B6B    movss dword ptr ss:[esp+0x68], xmm5
00573B71    addss xmm3, dword ptr ss:[esp+0x34]
00573B77    mulss xmm3, xmm4
00573B7B    movaps xmm4, xmm7
00573B7E    subss xmm4, dword ptr ss:[esp+0x38]
00573B84    addss xmm0, xmm3
00573B88    movss dword ptr ss:[esp+0x6C], xmm3
00573B8E    mulss xmm4, xmm6
00573B92    movss dword ptr ss:[esp+0x44], xmm0
00573B98    movaps xmm0, xmm2
00573B9B    addss xmm0, xmm2
00573B9F    addss xmm4, xmm1
00573BA3    addss xmm0, xmm5
00573BA7    movss dword ptr ss:[esp+0x48], xmm0
00573BAD    movaps xmm0, xmm3
00573BB0    movss xmm3, dword ptr ss:[esp+0x54]
00573BB6    subss xmm3, dword ptr ss:[esp+0x20]
00573BBC    mulss xmm0, dword ptr ds:[0x0060C3BC]
00573BC4    addss xmm4, xmm0
00573BC8    mulss xmm3, xmm6
00573BCC    movaps xmm0, xmm5
00573BCF    mulss xmm0, dword ptr ds:[0x0060C3BC]
00573BD7    addss xmm3, xmm2
00573BDB    movss dword ptr ss:[esp+0x38], xmm4
00573BE1    addss xmm3, xmm0
00573BE5    movaps xmm0, xmm4
00573BE8    mulss xmm0, xmm4
00573BEC    movaps xmm1, xmm3
00573BEF    movss dword ptr ss:[esp+0x20], xmm3
00573BF5    mulss xmm1, xmm3
00573BF9    addss xmm1, xmm0
00573BFD    cvtps2pd xmm0, xmm1
00573C00    call 0x0059A690
00573C05    movss xmm3, dword ptr ss:[esp+0x44]
00573C0B    movss xmm2, dword ptr ss:[esp+0x38]
00573C11    movss xmm1, dword ptr ss:[esp+0x48]
00573C17    addss xmm2, xmm3
00573C1B    addss xmm3, dword ptr ss:[esp+0x6C]
00573C21    cvtsd2ss xmm0, xmm0
00573C25    movss dword ptr ss:[esp+0x38], xmm2
00573C2B    addss xmm0, dword ptr ss:[esp+0x5C]
00573C31    movss dword ptr ss:[esp+0x44], xmm3
00573C37    movss dword ptr ss:[esp+0x78], xmm0
00573C3D    movss xmm0, dword ptr ss:[esp+0x20]
00573C43    addss xmm0, xmm1
00573C47    addss xmm1, dword ptr ss:[esp+0x68]
00573C4D    movss dword ptr ss:[esp+0x20], xmm0
00573C53    movss dword ptr ss:[esp+0x48], xmm1
00573C59    movaps xmm1, xmm0
00573C5C    mulss xmm1, xmm0
00573C60    movaps xmm0, xmm2
00573C63    mulss xmm0, xmm2
00573C67    addss xmm1, xmm0
00573C6B    cvtps2pd xmm0, xmm1
00573C6E    call 0x0059A690
00573C73    movss xmm2, dword ptr ss:[esp+0x38]
00573C79    addss xmm2, dword ptr ss:[esp+0x44]
00573C7F    cvtsd2ss xmm0, xmm0
00573C83    movss dword ptr ss:[esp+0x38], xmm2
00573C89    addss xmm0, dword ptr ss:[esp+0x78]
00573C8F    movss dword ptr ss:[esp+0x78], xmm0
00573C95    movss xmm0, dword ptr ss:[esp+0x20]
00573C9B    addss xmm0, dword ptr ss:[esp+0x48]
00573CA1    movaps xmm1, xmm0
00573CA4    movss dword ptr ss:[esp+0x20], xmm0
00573CAA    mulss xmm1, xmm0
00573CAE    movaps xmm0, xmm2
00573CB1    mulss xmm0, xmm2
00573CB5    addss xmm1, xmm0
00573CB9    cvtps2pd xmm0, xmm1
00573CBC    call 0x0059A690
00573CC1    movss xmm3, dword ptr ss:[esp+0x44]
00573CC7    movss xmm1, dword ptr ss:[esp+0x48]
00573CCD    addss xmm1, dword ptr ss:[esp+0x68]
00573CD3    addss xmm3, dword ptr ss:[esp+0x6C]
00573CD9    cvtsd2ss xmm0, xmm0
00573CDD    addss xmm1, dword ptr ss:[esp+0x20]
00573CE3    addss xmm3, dword ptr ss:[esp+0x38]
00573CE9    addss xmm0, dword ptr ss:[esp+0x78]
00573CEF    mulss xmm1, xmm1
00573CF3    mulss xmm3, xmm3
00573CF7    movss dword ptr ss:[esp+0x78], xmm0
00573CFD    addss xmm1, xmm3
00573D01    cvtps2pd xmm0, xmm1
00573D04    call 0x0059A690
00573D09    mov eax, dword ptr ss:[esp+0x60]
00573D0D    xorps xmm2, xmm2
00573D10    movss xmm1, dword ptr ss:[esp+0x34]
00573D16    add ebx, 0x18
00573D19    movss xmm3, dword ptr ds:[0x0060C3C0]
00573D21    movss xmm4, dword ptr ds:[0x0060C3AC]
00573D29    movss xmm6, dword ptr ds:[0x0060C414]
00573D31    cvtsd2ss xmm2, xmm0
00573D35    movss xmm0, dword ptr ss:[esp+0x30]
00573D3B    addss xmm2, dword ptr ss:[esp+0x78]
00573D41    movss dword ptr ss:[esp+0x38], xmm1
00573D47    movss dword ptr ss:[esp+0x20], xmm0
00573D4D    movss dword ptr ds:[edi+eax*4], xmm2
00573D52    inc eax
00573D53    movss dword ptr ss:[esp+0x5C], xmm2
00573D59    mov dword ptr ss:[esp+0x60], eax
00573D5D    cmp eax, esi
00573D5F    jl 0x00573AC0
00573D65    mov ebx, dword ptr ss:[esp+0x74]
00573D69    xorps xmm4, xmm4
00573D6C    mov edx, dword ptr ss:[esp+0x10]
00573D70    mov esi, dword ptr ss:[esp+0x2C]
00573D74    mov edi, dword ptr ss:[ebp+0x08]
00573D77    mov ecx, dword ptr ss:[esp+0x1C]
00573D7B    cmp dword ptr ss:[ebp+0x10], 0x00
00573D7F    shufps xmm2, xmm2, 0x00
00573D83    movaps xmm1, xmm2
00573D86    movaps xmm3, xmm2
00573D89    shufps xmm1, xmm1, 0x00
00573D8D    jnz 0x00573D98
00573D8F    mov eax, dword ptr ds:[esi+0x34]
00573D92    divss xmm3, dword ptr ds:[eax+ecx*4-0x04]
00573D98    cmp dword ptr ss:[ebp+0x14], 0x00
00573D9C    mulss xmm3, dword ptr ss:[esp+0x14]
00573DA2    jz 0x00573E73
00573DA8    mov ecx, 0x01
00573DAD    lea esi, ds:[edi-0x01]
00573DB0    cmp edi, ecx
00573DB2    jle 0x00573E73
00573DB8    cmp esi, 0x10
00573DBB    jb 0x00573E1A
00573DBD    and esi, 0x8000000F
00573DC3    jns 0x00573DCA
00573DC5    dec esi
00573DC6    or esi, 0xFFFFFFF0
00573DC9    inc esi
00573DCA    mov eax, edi
00573DCC    sub eax, esi
00573DCE    mov esi, dword ptr ss:[esp+0x28]
00573DD2    mov dword ptr ss:[esp+0x78], eax
00573DD6    lea eax, ds:[esi+0x24]
00573DD9    nop dword ptr ds:[eax], eax
00573DE0    movups xmm0, xmmword ptr ds:[eax-0x20]
00573DE4    add ecx, 0x10
00573DE7    lea eax, ds:[eax+0x40]
00573DEA    mulps xmm0, xmm1
00573DED    movups xmmword ptr ds:[eax-0x60], xmm0
00573DF1    movups xmm0, xmmword ptr ds:[eax-0x50]
00573DF5    mulps xmm0, xmm1
00573DF8    movups xmmword ptr ds:[eax-0x50], xmm0
00573DFC    movups xmm0, xmmword ptr ds:[eax-0x40]
00573E00    mulps xmm0, xmm1
00573E03    movups xmmword ptr ds:[eax-0x40], xmm0
00573E07    movups xmm0, xmmword ptr ds:[eax-0x30]
00573E0B    mulps xmm0, xmm1
00573E0E    movups xmmword ptr ds:[eax-0x30], xmm0
00573E12    cmp ecx, dword ptr ss:[esp+0x78]
00573E16    jl 0x00573DE0
00573E18    jmp 0x00573E1E
00573E1A    mov esi, dword ptr ss:[esp+0x28]
00573E1E    cmp ecx, edi
00573E20    jnl 0x00573E73
00573E22    mov eax, edi
00573E24    sub eax, ecx
00573E26    cmp eax, 0x04
00573E29    jl 0x00573E53
00573E2B    lea eax, ds:[esi+0x08]
00573E2E    mov esi, edi
00573E30    sub esi, ecx
00573E32    lea eax, ds:[eax+ecx*4]
00573E35    sub esi, 0x04
00573E38    shr esi, 0x02
00573E3B    inc esi
00573E3C    lea ecx, ds:[ecx+esi*4]
00573E3F    nop
00573E40    lea eax, ds:[eax+0x10]
00573E43    movups xmm0, xmmword ptr ds:[eax-0x18]
00573E47    mulps xmm0, xmm2
00573E4A    movups xmmword ptr ds:[eax-0x18], xmm0
00573E4E    sub esi, 0x01
00573E51    jnz 0x00573E40
00573E53    cmp ecx, edi
00573E55    jnl 0x00573E73
00573E57    mov eax, dword ptr ss:[esp+0x28]
00573E5B    nop dword ptr ds:[eax+eax*1], eax
00573E60    movss xmm0, dword ptr ds:[eax+ecx*4]
00573E65    mulss xmm0, xmm2
00573E69    movss dword ptr ds:[eax+ecx*4], xmm0
00573E6E    inc ecx
00573E6F    cmp ecx, edi
00573E71    jl 0x00573E60
00573E73    xor ecx, ecx
00573E75    mov dword ptr ss:[esp+0x6C], 0x00
00573E7D    movaps xmm5, xmm4
00573E80    mov dword ptr ss:[esp+0x68], ecx
00573E84    xor esi, esi
00573E86    movss dword ptr ss:[esp+0x60], xmm5
00573E8C    xor edi, edi
00573E8E    cmp dword ptr ss:[ebp+0x08], ecx
00573E91    jle 0x005744B5
00573E97    mov eax, dword ptr ss:[esp+0x18]
00573E9B    add eax, 0x08
00573E9E    mov dword ptr ss:[esp+0x2C], eax
00573EA2    cmp dword ptr ss:[esp+0x3C], 0x00
00573EA7    mov eax, dword ptr ss:[esp+0x28]
00573EAB    movss xmm0, dword ptr ds:[eax+ecx*4]
00573EB0    addss xmm3, xmm0
00573EB4    movss dword ptr ss:[esp+0x80], xmm0
00573EBD    movss dword ptr ss:[esp+0x58], xmm3
00573EC3    movaps xmm1, xmm3
00573EC6    jz 0x0057423D
00573ECC    cvtps2pd xmm0, xmm3
00573ECF    movsd qword ptr ss:[esp+0x78], xmm0
00573ED5    xorps xmm0, xmm0
00573ED8    fld qword ptr ss:[esp+0x78]
00573EDC    cvtss2sd xmm0, xmm2
00573EE0    movsd qword ptr ss:[esp+0x78], xmm0
00573EE6    fld qword ptr ss:[esp+0x78]
00573EEA    call 0x00598500
00573EEF    fstp dword ptr ss:[esp+0x48]
00573EF3    movss xmm1, dword ptr ss:[esp+0x48]
00573EF9    xorps xmm0, xmm0
00573EFC    comiss xmm0, xmm1
00573EFF    jbe 0x00573F07
00573F01    addss xmm1, dword ptr ss:[esp+0x5C]
00573F07    movss xmm5, dword ptr ss:[esp+0x60]
00573F0D    xor esi, esi
00573F0F    mov eax, dword ptr ss:[esp+0x4C]
00573F13    movss xmm2, dword ptr ds:[eax+esi*4]
00573F18    comiss xmm1, xmm2
00573F1B    jbe 0x00573F2C
00573F1D    nop dword ptr ds:[eax], eax
00573F20    movss xmm2, dword ptr ds:[eax+esi*4+0x04]
00573F26    inc esi
00573F27    comiss xmm1, xmm2
00573F2A    jnbe 0x00573F20
00573F2C    test esi, esi
00573F2E    jz 0x00573F3C
00573F30    subss xmm1, dword ptr ds:[eax+esi*4-0x04]
00573F36    subss xmm2, dword ptr ds:[eax+esi*4-0x04]
00573F3C    divss xmm1, xmm2
00573F40    movss dword ptr ss:[esp+0x78], xmm1
00573F46    cmp esi, dword ptr ss:[esp+0x24]
00573F4A    jz 0x00574208
00573F50    mov ecx, dword ptr ss:[esp+0x10]
00573F54    lea eax, ds:[esi+esi*2]
00573F57    add eax, eax
00573F59    mov dword ptr ss:[esp+0x24], esi
00573F5D    movss xmm0, dword ptr ds:[ecx+eax*4+0x18]
00573F63    movss xmm6, dword ptr ds:[ecx+eax*4+0x08]
00573F69    movss xmm3, dword ptr ds:[ecx+eax*4]
00573F6E    movss xmm7, dword ptr ds:[ecx+eax*4+0x0C]
00573F74    movaps xmm1, xmm3
00573F77    movss xmm2, dword ptr ds:[ecx+eax*4+0x04]
00573F7D    movss dword ptr ss:[esp+0x34], xmm0
00573F83    movss xmm0, dword ptr ds:[ecx+eax*4+0x1C]
00573F89    movss dword ptr ss:[esp+0x30], xmm0
00573F8F    movaps xmm0, xmm6
00573F92    movss xmm4, dword ptr ds:[ecx+eax*4+0x14]
00573F98    addss xmm0, xmm6
00573F9C    movss xmm5, dword ptr ds:[ecx+eax*4+0x10]
00573FA2    movss dword ptr ss:[esp+0x20], xmm2
00573FA8    movss dword ptr ss:[esp+0x40], xmm4
00573FAE    movss dword ptr ss:[esp+0x50], xmm5
00573FB4    subss xmm1, xmm0
00573FB8    movss dword ptr ss:[esp+0x38], xmm3
00573FBE    movaps xmm0, xmm7
00573FC1    movss dword ptr ss:[esp+0x64], xmm6
00573FC7    addss xmm0, xmm7
00573FCB    movss dword ptr ss:[esp+0x54], xmm7
00573FD1    addss xmm1, xmm5
00573FD5    subss xmm2, xmm0
00573FD9    mulss xmm1, dword ptr ds:[0x0060C390]
00573FE1    addss xmm2, xmm4
00573FE5    movaps xmm4, xmm6
00573FE8    subss xmm4, xmm5
00573FEC    movaps xmm5, xmm7
00573FEF    subss xmm5, dword ptr ss:[esp+0x40]
00573FF5    movaps xmm0, xmm1
00573FF8    addss xmm0, xmm1
00573FFC    mulss xmm2, dword ptr ds:[0x0060C390]
00574004    mulss xmm5, dword ptr ds:[0x0060C4F8]
0057400C    mulss xmm4, dword ptr ds:[0x0060C4F8]
00574014    subss xmm5, dword ptr ss:[esp+0x20]
0057401A    subss xmm4, xmm3
0057401E    movaps xmm3, xmm2
00574021    addss xmm3, xmm2
00574025    addss xmm5, dword ptr ss:[esp+0x30]
0057402B    addss xmm4, dword ptr ss:[esp+0x34]
00574031    mulss xmm5, dword ptr ds:[0x0060C378]
00574039    mulss xmm4, dword ptr ds:[0x0060C378]
00574041    addss xmm3, xmm5
00574045    movss dword ptr ss:[esp+0x74], xmm5
0057404B    addss xmm0, xmm4
0057404F    movss dword ptr ss:[esp+0x70], xmm4
00574055    movss dword ptr ss:[esp+0x44], xmm3
0057405B    movaps xmm3, xmm6
0057405E    subss xmm3, dword ptr ss:[esp+0x38]
00574064    movss dword ptr ss:[esp+0x48], xmm0
0057406A    movaps xmm0, xmm4
0057406D    mulss xmm0, dword ptr ds:[0x0060C3BC]
00574075    movaps xmm4, xmm7
00574078    subss xmm4, dword ptr ss:[esp+0x20]
0057407E    mulss xmm3, dword ptr ds:[0x0060C3D0]
00574086    mulss xmm4, dword ptr ds:[0x0060C3D0]
0057408E    addss xmm3, xmm1
00574092    addss xmm4, xmm2
00574096    addss xmm3, xmm0
0057409A    movaps xmm0, xmm5
0057409D    mulss xmm0, dword ptr ds:[0x0060C3BC]
005740A5    addss xmm4, xmm0
005740A9    movss dword ptr ss:[esp+0x1C], xmm3
005740AF    movaps xmm0, xmm3
005740B2    mulss xmm0, xmm3
005740B6    movaps xmm1, xmm4
005740B9    movss dword ptr ss:[esp+0x14], xmm4
005740BF    mulss xmm1, xmm4
005740C3    addss xmm1, xmm0
005740C7    cvtps2pd xmm0, xmm1
005740CA    call 0x0059A690
005740CF    cvtsd2ss xmm0, xmm0
005740D3    mov edi, 0x01
005740D8    movss dword ptr ss:[esp+0x60], xmm0
005740DE    movss dword ptr ds:[ebx+0x48], xmm0
005740E3    movss xmm1, dword ptr ss:[esp+0x44]
005740E9    movss xmm0, dword ptr ss:[esp+0x14]
005740EF    movss xmm2, dword ptr ss:[esp+0x1C]
005740F5    addss xmm0, xmm1
005740F9    addss xmm1, dword ptr ss:[esp+0x74]
005740FF    movss xmm3, dword ptr ss:[esp+0x48]
00574105    addss xmm2, xmm3
00574109    addss xmm3, dword ptr ss:[esp+0x70]
0057410F    movss dword ptr ss:[esp+0x14], xmm0
00574115    movss dword ptr ss:[esp+0x44], xmm1
0057411B    movaps xmm1, xmm0
0057411E    mulss xmm1, xmm0
00574122    movaps xmm0, xmm2
00574125    movss dword ptr ss:[esp+0x1C], xmm2
0057412B    mulss xmm0, xmm2
0057412F    movss dword ptr ss:[esp+0x48], xmm3
00574135    addss xmm1, xmm0
00574139    cvtps2pd xmm0, xmm1
0057413C    call 0x0059A690
00574141    cvtsd2ss xmm0, xmm0
00574145    addss xmm0, dword ptr ss:[esp+0x60]
0057414B    movss dword ptr ds:[ebx+edi*4+0x48], xmm0
00574151    inc edi
00574152    movss dword ptr ss:[esp+0x60], xmm0
00574158    cmp edi, 0x08
0057415B    jl 0x005740E3
0057415D    movss xmm0, dword ptr ss:[esp+0x14]
00574163    addss xmm0, dword ptr ss:[esp+0x44]
00574169    movss xmm2, dword ptr ss:[esp+0x1C]
0057416F    addss xmm2, dword ptr ss:[esp+0x48]
00574175    movaps xmm1, xmm0
00574178    movss dword ptr ss:[esp+0x14], xmm0
0057417E    mulss xmm1, xmm0
00574182    movaps xmm0, xmm2
00574185    movss dword ptr ss:[esp+0x1C], xmm2
0057418B    mulss xmm0, xmm2
0057418F    addss xmm1, xmm0
00574193    cvtps2pd xmm0, xmm1
00574196    call 0x0059A690
0057419B    movss xmm1, dword ptr ss:[esp+0x48]
005741A1    addss xmm1, dword ptr ss:[esp+0x70]
005741A7    cvtsd2ss xmm0, xmm0
005741AB    addss xmm1, dword ptr ss:[esp+0x1C]
005741B1    addss xmm0, dword ptr ss:[esp+0x60]
005741B7    mulss xmm1, xmm1
005741BB    movss dword ptr ss:[esp+0x60], xmm0
005741C1    movss dword ptr ds:[ebx+0x68], xmm0
005741C6    movss xmm0, dword ptr ss:[esp+0x44]
005741CC    addss xmm0, dword ptr ss:[esp+0x74]
005741D2    addss xmm0, dword ptr ss:[esp+0x14]
005741D8    mulss xmm0, xmm0
005741DC    addss xmm0, xmm1
005741E0    cvtps2pd xmm0, xmm0
005741E3    call 0x0059A690
005741E8    movss xmm1, dword ptr ss:[esp+0x78]
005741EE    xorps xmm5, xmm5
005741F1    cvtsd2ss xmm5, xmm0
005741F5    xor edi, edi
005741F7    addss xmm5, dword ptr ss:[esp+0x60]
005741FD    movss dword ptr ss:[esp+0x60], xmm5
00574203    movss dword ptr ds:[ebx+0x6C], xmm5
00574208    movaps xmm4, xmm5
0057420B    mulss xmm4, xmm1
0057420F    movss xmm1, dword ptr ds:[ebx+edi*4+0x48]
00574215    comiss xmm4, xmm1
00574218    jbe 0x0057422C
0057421A    nop word ptr ds:[eax+eax*1], ax
00574220    movss xmm1, dword ptr ds:[ebx+edi*4+0x4C]
00574226    inc edi
00574227    comiss xmm4, xmm1
0057422A    jnbe 0x00574220
0057422C    test edi, edi
0057422E    jnz 0x005743C7
00574234    divss xmm4, xmm1
00574238    jmp 0x005743E2
0057423D    comiss xmm4, xmm3
00574240    jbe 0x005742F8
00574246    movss xmm1, dword ptr ds:[edx+0x04]
0057424B    movss xmm0, dword ptr ds:[edx+0x0C]
00574250    subss xmm0, xmm1
00574254    movss dword ptr ss:[esp+0x78], xmm1
0057425A    cvtps2pd xmm0, xmm0
0057425D    movsd qword ptr ss:[esp+0x80], xmm0
00574266    movss xmm0, dword ptr ds:[edx+0x08]
0057426B    subss xmm0, dword ptr ds:[edx]
0057426F    fld qword ptr ss:[esp+0x80]
00574276    cvtps2pd xmm0, xmm0
00574279    movsd qword ptr ss:[esp+0x80], xmm0
00574282    fld qword ptr ss:[esp+0x80]
00574289    call 0x005984F0
0057428E    fstp dword ptr ss:[esp+0x48]
00574292    movss xmm0, dword ptr ss:[esp+0x48]
00574298    cvtps2pd xmm0, xmm0
0057429B    call 0x00598F90
005742A0    mov eax, dword ptr ss:[esp+0x10]
005742A4    xorps xmm1, xmm1
005742A7    cvtsd2ss xmm1, xmm0
005742AB    movss xmm0, dword ptr ss:[esp+0x48]
005742B1    mulss xmm1, dword ptr ss:[esp+0x58]
005742B7    cvtps2pd xmm0, xmm0
005742BA    addss xmm1, dword ptr ds:[eax]
005742BE    mov eax, dword ptr ss:[esp+0x2C]
005742C2    movss dword ptr ds:[eax-0x08], xmm1
005742C7    call 0x0059A4C0
005742CC    movss xmm3, dword ptr ss:[esp+0x58]
005742D2    mov eax, dword ptr ss:[esp+0x2C]
005742D6    cvtsd2ss xmm0, xmm0
005742DA    mulss xmm0, xmm3
005742DE    addss xmm0, dword ptr ss:[esp+0x78]
005742E4    movss dword ptr ds:[eax-0x04], xmm0
005742E9    movss xmm0, dword ptr ss:[esp+0x48]
005742EF    movss dword ptr ds:[eax], xmm0
005742F3    jmp 0x00574484
005742F8    comiss xmm3, xmm2
005742FB    jbe 0x00573F0F
00574301    mov eax, dword ptr ss:[esp+0x0C]
00574305    movaps xmm0, xmm3
00574308    subss xmm0, xmm2
0057430C    movss dword ptr ss:[esp+0x44], xmm0
00574312    movss xmm0, dword ptr ds:[edx+eax*4-0x04]
00574318    movss dword ptr ss:[esp+0x78], xmm0
0057431E    subss xmm0, dword ptr ds:[edx+eax*4-0x0C]
00574324    cvtps2pd xmm0, xmm0
00574327    movsd qword ptr ss:[esp+0x80], xmm0
00574330    movss xmm0, dword ptr ds:[edx+eax*4-0x08]
00574336    subss xmm0, dword ptr ds:[edx+eax*4-0x10]
0057433C    fld qword ptr ss:[esp+0x80]
00574343    cvtps2pd xmm0, xmm0
00574346    movsd qword ptr ss:[esp+0x80], xmm0
0057434F    fld qword ptr ss:[esp+0x80]
00574356    call 0x005984F0
0057435B    fstp dword ptr ss:[esp+0x48]
0057435F    movss xmm0, dword ptr ss:[esp+0x48]
00574365    cvtps2pd xmm0, xmm0
00574368    call 0x00598F90
0057436D    mov eax, dword ptr ss:[esp+0x10]
00574371    xorps xmm1, xmm1
00574374    mov ecx, dword ptr ss:[esp+0x0C]
00574378    cvtsd2ss xmm1, xmm0
0057437C    movss xmm0, dword ptr ss:[esp+0x48]
00574382    mulss xmm1, dword ptr ss:[esp+0x44]
00574388    cvtps2pd xmm0, xmm0
0057438B    addss xmm1, dword ptr ds:[eax+ecx*4-0x08]
00574391    mov eax, dword ptr ss:[esp+0x2C]
00574395    movss dword ptr ds:[eax-0x08], xmm1
0057439A    call 0x0059A4C0
0057439F    mov eax, dword ptr ss:[esp+0x2C]
005743A3    cvtsd2ss xmm0, xmm0
005743A7    mulss xmm0, dword ptr ss:[esp+0x44]
005743AD    addss xmm0, dword ptr ss:[esp+0x78]
005743B3    movss dword ptr ds:[eax-0x04], xmm0
005743B8    movss xmm0, dword ptr ss:[esp+0x48]
005743BE    movss dword ptr ds:[eax], xmm0
005743C2    jmp 0x0057447E
005743C7    subss xmm4, dword ptr ds:[ebx+edi*4+0x44]
005743CD    subss xmm1, dword ptr ds:[ebx+edi*4+0x44]
005743D3    movd xmm0, edi
005743D7    cvtdq2ps xmm0, xmm0
005743DA    divss xmm4, xmm1
005743DE    addss xmm4, xmm0
005743E2    cmp dword ptr ss:[ebp+0x0C], 0x00
005743E6    jnz 0x00574409
005743E8    cmp dword ptr ss:[esp+0x68], 0x00
005743ED    jle 0x00574405
005743EF    movss xmm0, dword ptr ss:[esp+0x80]
005743F8    ucomiss xmm0, dword ptr ds:[0x0060C32C]
005743FF    lahf
00574400    test ah, 0x44
00574403    jnp 0x00574409
00574405    xor eax, eax
00574407    jmp 0x0057440E
00574409    mov eax, 0x01
0057440E    movss xmm0, dword ptr ss:[esp+0x30]
00574414    mulss xmm4, dword ptr ds:[0x0060C3B0]
0057441C    mov edx, dword ptr ss:[esp+0x6C]
00574420    mov ecx, dword ptr ss:[esp+0x18]
00574424    movss xmm3, dword ptr ss:[esp+0x64]
0057442A    movss xmm2, dword ptr ss:[esp+0x20]
00574430    movss xmm1, dword ptr ss:[esp+0x38]
00574436    push eax
00574437    sub esp, 0x14
0057443A    movss dword ptr ss:[esp+0x10], xmm0
00574440    movss xmm0, dword ptr ss:[esp+0x4C]
00574446    movss dword ptr ss:[esp+0x0C], xmm0
0057444C    movss xmm0, dword ptr ss:[esp+0x58]
00574452    movss dword ptr ss:[esp+0x08], xmm0
00574458    movss xmm0, dword ptr ss:[esp+0x68]
0057445E    movss dword ptr ss:[esp+0x04], xmm0
00574464    movss xmm0, dword ptr ss:[esp+0x6C]
0057446A    movss dword ptr ss:[esp], xmm0
0057446F    movaps xmm0, xmm4
00574472    call 0x00573080
00574477    mov eax, dword ptr ss:[esp+0x44]
0057447B    add esp, 0x18
0057447E    movss xmm3, dword ptr ss:[esp+0x58]
00574484    mov ecx, dword ptr ss:[esp+0x68]
00574488    add eax, 0x0C
0057448B    add dword ptr ss:[esp+0x6C], 0x03
00574490    inc ecx
00574491    xorps xmm4, xmm4
00574494    movss xmm2, dword ptr ss:[esp+0x5C]
0057449A    movss xmm5, dword ptr ss:[esp+0x60]
005744A0    mov edx, dword ptr ss:[esp+0x10]
005744A4    mov dword ptr ss:[esp+0x68], ecx
005744A8    mov dword ptr ss:[esp+0x2C], eax
005744AC    cmp ecx, dword ptr ss:[ebp+0x08]
005744AF    jl 0x00573EA2
005744B5    mov eax, dword ptr ss:[esp+0x18]
005744B9    pop edi
005744BA    pop esi
005744BB    pop ebx
005744BC    mov esp, ebp
005744BE    pop ebp
005744BF    ret
