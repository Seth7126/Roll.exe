00493420    push ebp
00493421    mov ebp, esp
00493423    and esp, 0xFFFFFFF0
00493426    sub esp, 0x78
00493429    mov eax, dword ptr ds:[0x0061F06C]
0049342E    xor eax, esp
00493430    mov dword ptr ss:[esp+0x74], eax
00493434    mov eax, dword ptr ss:[ebp+0x18]
00493437    movq xmm0, qword ptr ss:[ebp+0x10]
0049343C    push esi
0049343D    push edi
0049343E    mov edi, dword ptr ss:[ebp+0x1C]
00493441    mov esi, edx
00493443    mov dword ptr ss:[esp+0x50], eax
00493447    mov eax, dword ptr ss:[ebp+0x24]
0049344A    mov dword ptr ss:[esp+0x10], esi
0049344E    mov dword ptr ss:[esp+0x14], ecx
00493452    movq qword ptr ss:[esp+0x48], xmm0
00493458    mov dword ptr ss:[esp+0x0C], eax
0049345C    test edi, edi
0049345E    jz 0x00493490
00493460    push ecx
00493461    lea eax, ss:[esp+0x60]
00493465    mov ecx, edi
00493467    push eax
00493468    call 0x004D2E00
0049346D    add esp, 0x08
00493470    test al, al
00493472    jz 0x00493488
00493474    lea eax, ss:[esp+0x5C]
00493478    mov ecx, edi
0049347A    mov dword ptr ss:[esp+0x10], eax
0049347E    call 0x0048F5C0
00493483    mov eax, dword ptr ds:[eax]
00493485    mov edi, dword ptr ds:[eax+0x28]
00493488    test edi, edi
0049348A    jnz 0x004934BA
0049348C    mov eax, dword ptr ss:[esp+0x0C]
00493490    mov ecx, eax
00493492    call 0x004981F0
00493497    push 0x53
00493499    mov ecx, 0x624734
0049349E    mov eax, dword ptr ds:[eax+0x08]
004934A1    mov edx, dword ptr ds:[eax+0x08]
004934A4    add edx, 0x08
004934A7    call 0x004F0EF0
004934AC    mov edi, eax
004934AE    add esp, 0x04
004934B1    test edi, edi
004934B3    cmovz edi, dword ptr ds:[0x0126CC38]
004934BA    mov ecx, dword ptr ss:[esp+0x0C]
004934BE    call 0x004981F0
004934C3    push 0x54
004934C5    mov ecx, 0x624734
004934CA    mov eax, dword ptr ds:[eax+0x08]
004934CD    mov edx, dword ptr ds:[eax+0x08]
004934D0    add edx, 0x08
004934D3    call 0x004F0EF0
004934D8    mov cl, byte ptr ds:[0x0114E7D8]
004934DE    add esp, 0x04
004934E1    cmp dword ptr ds:[0x00ACA6A4], 0x01
004934E8    mov dword ptr ss:[esp+0x1C], eax
004934EC    mov dword ptr ss:[esp+0x18], 0x00
004934F4    jnz 0x00493504
004934F6    xorps xmm0, xmm0
004934F9    movss dword ptr ss:[esp+0x08], xmm0
004934FF    jmp 0x00493595
00493504    cmp byte ptr ds:[0x0114E7F4], 0x00
0049350B    jz 0x00493526
0049350D    movss xmm0, dword ptr ds:[0x0114E7F8]
00493515    mov eax, dword ptr ds:[0x0114E7FC]
0049351A    movss dword ptr ss:[esp+0x08], xmm0
00493520    mov dword ptr ss:[esp+0x18], eax
00493524    jmp 0x00493595
00493526    mov eax, dword ptr ds:[0x00ACA2B8]
0049352B    mov dword ptr ss:[esp+0x38], eax
0049352F    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
00493536    movups xmmword ptr ss:[esp+0x20], xmm0
0049353B    movq xmm0, qword ptr ds:[0x00ACA2B0]
00493543    movq qword ptr ss:[esp+0x30], xmm0
00493549    movss xmm1, dword ptr ss:[esp+0x30]
0049354F    movss xmm2, dword ptr ss:[esp+0x34]
00493555    movss xmm0, dword ptr ss:[esp+0x38]
0049355B    test cl, cl
0049355D    jz 0x00493705
00493563    subss xmm2, dword ptr ds:[0x0114E7E0]
0049356B    subss xmm1, dword ptr ds:[0x0114E7DC]
00493573    subss xmm0, dword ptr ds:[0x0114E7E4]
0049357B    mulss xmm2, xmm2
0049357F    mulss xmm1, xmm1
00493583    mulss xmm0, xmm0
00493587    addss xmm2, xmm1
0049358B    addss xmm2, xmm0
0049358F    movss dword ptr ss:[esp+0x08], xmm2
00493595    test cl, cl
00493597    jz 0x00493731
0049359D    mov eax, dword ptr ds:[0x00C4A778]
004935A2    test eax, eax
004935A4    jz 0x00493731
004935AA    lea esi, ds:[eax+eax*2]
004935AD    shl esi, 0x07
004935B0    add esi, 0xACA5F8
004935B6    cmp dword ptr ds:[esi], 0x01
004935B9    jnz 0x00493731
004935BF    cmp dword ptr ds:[0x0114A77C], 0x7FFF
004935C9    jnl 0x00493731
004935CF    mov eax, dword ptr ss:[esp+0x0C]
004935D3    cmp dword ptr ds:[esi+0x48], eax
004935D6    jnz 0x00493731
004935DC    cmp dword ptr ds:[esi+0x4C], edi
004935DF    jnz 0x00493731
004935E5    lea ecx, ds:[esi+0x16C]
004935EB    mov edx, 0xACA694
004935F0    call 0x00497800
004935F5    test al, al
004935F7    jnz 0x00493731
004935FD    lea ecx, ds:[esi+0x80]
00493603    mov edx, 0xACA6B8
00493608    call 0x00497800
0049360D    test al, al
0049360F    jnz 0x00493731
00493615    lea ecx, ds:[esi+0x90]
0049361B    mov edx, 0xACA6A8
00493620    call 0x00497800
00493625    test al, al
00493627    jnz 0x00493731
0049362D    lea ecx, ds:[esi+0xA0]
00493633    mov edx, 0xACA6C8
00493638    call 0x00497800
0049363D    test al, al
0049363F    jnz 0x00493731
00493645    movss xmm0, dword ptr ds:[esi+0x120]
0049364D    ucomiss xmm0, dword ptr ds:[0x00ACA6D8]
00493654    lahf
00493655    test ah, 0x44
00493658    jp 0x00493731
0049365E    lea ecx, ds:[esi+0x124]
00493664    mov edx, 0xACA750
00493669    call 0x004981B0
0049366E    test al, al
00493670    jnz 0x00493731
00493676    lea ecx, ds:[esi+0x134]
0049367C    mov edx, 0xACA760
00493681    call 0x004981B0
00493686    test al, al
00493688    jnz 0x00493731
0049368E    mov eax, dword ptr ds:[esi+0x164]
00493694    cmp eax, dword ptr ds:[0x00ACA770]
0049369A    jnz 0x00493731
004936A0    movss xmm0, dword ptr ds:[esi+0x168]
004936A8    ucomiss xmm0, dword ptr ds:[0x00ACA774]
004936AF    lahf
004936B0    test ah, 0x44
004936B3    jp 0x00493731
004936B5    mov ecx, dword ptr ss:[esp+0x0C]
004936B9    call 0x00490290
004936BE    cmp dword ptr ds:[esi+0x14C], eax
004936C4    jnz 0x00493731
004936C6    mov ecx, dword ptr ss:[esp+0x0C]
004936CA    call 0x00490300
004936CF    cmp dword ptr ds:[esi+0x150], eax
004936D5    jnz 0x00493731
004936D7    movss xmm0, dword ptr ds:[esi+0x154]
004936DF    ucomiss xmm0, dword ptr ss:[esp+0x08]
004936E4    lahf
004936E5    test ah, 0x44
004936E8    jp 0x00493731
004936EA    cmp dword ptr ds:[esi+0x4C], edi
004936ED    jnz 0x00493731
004936EF    mov eax, dword ptr ds:[0x00C4A778]
004936F4    lea eax, ds:[eax+eax*2]
004936F7    shl eax, 0x07
004936FA    inc dword ptr ds:[eax+0xACA740]
00493700    jmp 0x004937CC
00493705    subss xmm2, dword ptr ss:[esp+0x4C]
0049370B    subss xmm1, dword ptr ss:[esp+0x48]
00493711    subss xmm0, dword ptr ss:[esp+0x50]
00493717    mulss xmm2, xmm2
0049371B    mulss xmm1, xmm1
0049371F    mulss xmm0, xmm0
00493723    addss xmm2, xmm1
00493727    addss xmm2, xmm0
0049372B    movss dword ptr ss:[esp+0x08], xmm2
00493731    call 0x00490100
00493736    movups xmm0, xmmword ptr ds:[0x005D34D0]
0049373D    mov esi, eax
0049373F    mov eax, dword ptr ss:[esp+0x1C]
00493743    mov dword ptr ds:[esi], 0x01
00493749    mov dword ptr ds:[esi+0x4C], edi
0049374C    mov edi, dword ptr ss:[esp+0x0C]
00493750    mov ecx, edi
00493752    mov dword ptr ds:[esi+0x50], eax
00493755    movups xmmword ptr ds:[esi+0x08], xmm0
00493759    mov dword ptr ds:[esi+0x48], edi
0049375C    movups xmm0, xmmword ptr ds:[0x005D34E0]
00493763    movups xmmword ptr ds:[esi+0x18], xmm0
00493767    movups xmm0, xmmword ptr ds:[0x005D34F0]
0049376E    movups xmmword ptr ds:[esi+0x28], xmm0
00493772    movups xmm0, xmmword ptr ds:[0x005D3500]
00493779    movups xmmword ptr ds:[esi+0x38], xmm0
0049377D    mov eax, dword ptr ds:[0x0114A77C]
00493782    mov dword ptr ds:[esi+0x144], eax
00493788    mov dword ptr ds:[esi+0x148], 0x01
00493792    call 0x00490290
00493797    mov ecx, edi
00493799    mov dword ptr ds:[esi+0x14C], eax
0049379F    call 0x00490300
004937A4    movss xmm0, dword ptr ss:[esp+0x08]
004937AA    mov dword ptr ds:[esi+0x150], eax
004937B0    mov eax, dword ptr ss:[esp+0x18]
004937B4    mov dword ptr ds:[esi+0x15C], 0x00
004937BE    movss dword ptr ds:[esi+0x154], xmm0
004937C6    mov dword ptr ds:[esi+0x158], eax
004937CC    mov edi, dword ptr ss:[esp+0x14]
004937D0    mov eax, dword ptr ds:[0x0114A77C]
004937D5    lea esi, ds:[eax+eax*4]
004937D8    inc eax
004937D9    mov dword ptr ds:[0x0114A77C], eax
004937DE    movss xmm1, dword ptr ds:[edi+0x20]
004937E3    subss xmm1, dword ptr ds:[edi+0x08]
004937E8    movss xmm2, dword ptr ds:[edi+0x1C]
004937ED    subss xmm2, dword ptr ds:[edi+0x04]
004937F2    movss xmm4, dword ptr ds:[edi+0x10]
004937F7    movss xmm3, dword ptr ds:[edi+0x14]
004937FC    subss xmm4, dword ptr ds:[edi+0x04]
00493801    subss xmm3, dword ptr ds:[edi+0x08]
00493806    movss xmm7, dword ptr ds:[edi+0x18]
0049380B    movaps xmm0, xmm1
0049380E    subss xmm7, dword ptr ds:[edi]
00493812    movss xmm6, dword ptr ds:[edi+0x0C]
00493817    movaps xmm5, xmm2
0049381A    subss xmm6, dword ptr ds:[edi]
0049381E    mulss xmm0, xmm4
00493822    shl esi, 0x05
00493825    mulss xmm5, xmm3
00493829    mulss xmm1, xmm6
0049382D    subss xmm5, xmm0
00493831    mulss xmm2, xmm6
00493835    movaps xmm0, xmm7
00493838    mulss xmm7, xmm4
0049383C    mulss xmm0, xmm3
00493840    subss xmm7, xmm2
00493844    movss dword ptr ss:[esp+0x1C], xmm5
0049384A    subss xmm1, xmm0
0049384E    movss dword ptr ss:[esp+0x08], xmm7
00493854    movaps xmm0, xmm1
00493857    movss dword ptr ss:[esp+0x18], xmm1
0049385D    mulss xmm0, xmm1
00493861    movaps xmm1, xmm5
00493864    mulss xmm1, xmm5
00493868    addss xmm0, xmm1
0049386C    movaps xmm1, xmm7
0049386F    mulss xmm1, xmm7
00493873    addss xmm0, xmm1
00493877    call 0x0041DBE0
0049387C    addss xmm0, dword ptr ds:[0x0060C33C]
00493884    movss xmm1, dword ptr ds:[0x0060C43C]
0049388C    divss xmm1, xmm0
00493890    movaps xmm2, xmm1
00493893    movaps xmm0, xmm1
00493896    mulss xmm0, dword ptr ss:[esp+0x18]
0049389C    mulss xmm2, dword ptr ss:[esp+0x1C]
004938A2    mulss xmm1, dword ptr ss:[esp+0x08]
004938A8    unpcklps xmm2, xmm0
004938AB    movq xmm0, qword ptr ds:[edi]
004938AF    movq qword ptr ds:[esi+0xC4A77C], xmm0
004938B7    mov eax, dword ptr ds:[edi+0x08]
004938BA    mov edi, dword ptr ss:[ebp+0x08]
004938BD    mov dword ptr ds:[esi+0xC4A784], eax
004938C3    movq qword ptr ds:[esi+0xC4A788], xmm2
004938CB    movss dword ptr ss:[esp+0x50], xmm1
004938D1    mov ecx, dword ptr ss:[esp+0x50]
004938D5    mov dword ptr ds:[esi+0xC4A790], ecx
004938DB    mov edx, dword ptr ds:[edi]
004938DD    mov dword ptr ss:[esp+0x08], ecx
004938E1    mov ecx, edx
004938E3    shr ecx, 0x18
004938E6    shl ecx, 0x08
004938E9    movzx eax, dl
004938EC    add ecx, eax
004938EE    mov eax, edx
004938F0    shr eax, 0x08
004938F3    shl ecx, 0x08
004938F6    movzx eax, al
004938F9    add ecx, eax
004938FB    shr edx, 0x10
004938FE    movzx eax, dl
00493901    shl ecx, 0x08
00493904    add ecx, eax
00493906    mov dword ptr ds:[esi+0xC4A794], ecx
0049390C    mov ecx, dword ptr ds:[edi+0x04]
0049390F    mov edx, ecx
00493911    movzx eax, cl
00493914    shr edx, 0x18
00493917    shl edx, 0x08
0049391A    add edx, eax
0049391C    mov eax, ecx
0049391E    shr eax, 0x08
00493921    movzx eax, al
00493924    shl edx, 0x08
00493927    add edx, eax
00493929    shr ecx, 0x10
0049392C    movzx eax, cl
0049392F    mov ecx, dword ptr ss:[esp+0x10]
00493933    shl edx, 0x08
00493936    add edx, eax
00493938    cmp byte ptr ss:[ebp+0x0C], 0x00
0049393C    mov dword ptr ds:[esi+0xC4A798], edx
00493942    mov eax, dword ptr ds:[ecx]
00493944    mov dword ptr ds:[esi+0xC4A79C], eax
0049394A    mov eax, dword ptr ds:[ecx+0x04]
0049394D    mov ecx, dword ptr ss:[esp+0x14]
00493951    mov dword ptr ds:[esi+0xC4A7A0], eax
00493957    movq xmm0, qword ptr ds:[ecx+0x0C]
0049395C    movq qword ptr ds:[esi+0xC4A7A4], xmm0
00493964    mov eax, dword ptr ds:[ecx+0x14]
00493967    mov dword ptr ds:[esi+0xC4A7AC], eax
0049396D    mov eax, dword ptr ss:[esp+0x08]
00493971    movq qword ptr ds:[esi+0xC4A7B0], xmm2
00493979    mov dword ptr ds:[esi+0xC4A7B8], eax
0049397F    jz 0x004939B4
00493981    mov ecx, dword ptr ds:[edi+0x08]
00493984    mov edx, ecx
00493986    shr edx, 0x18
00493989    shl edx, 0x08
0049398C    movzx eax, cl
0049398F    add edx, eax
00493991    mov eax, ecx
00493993    shr eax, 0x08
00493996    shl edx, 0x08
00493999    movzx eax, al
0049399C    add edx, eax
0049399E    shr ecx, 0x10
004939A1    movzx eax, cl
004939A4    shl edx, 0x08
004939A7    add edx, eax
004939A9    mov dword ptr ds:[esi+0xC4A7BC], edx
004939AF    mov ecx, dword ptr ds:[edi+0x0C]
004939B2    jmp 0x004939E4
004939B4    mov ecx, dword ptr ds:[edi]
004939B6    mov edx, ecx
004939B8    shr edx, 0x18
004939BB    shl edx, 0x08
004939BE    movzx eax, cl
004939C1    add edx, eax
004939C3    mov eax, ecx
004939C5    shr eax, 0x08
004939C8    shl edx, 0x08
004939CB    movzx eax, al
004939CE    add edx, eax
004939D0    shr ecx, 0x10
004939D3    movzx eax, cl
004939D6    shl edx, 0x08
004939D9    add edx, eax
004939DB    mov dword ptr ds:[esi+0xC4A7BC], edx
004939E1    mov ecx, dword ptr ds:[edi+0x04]
004939E4    mov edx, ecx
004939E6    movzx eax, cl
004939E9    shr edx, 0x18
004939EC    shl edx, 0x08
004939EF    add edx, eax
004939F1    mov eax, ecx
004939F3    shr eax, 0x08
004939F6    movzx eax, al
004939F9    shl edx, 0x08
004939FC    add edx, eax
004939FE    shr ecx, 0x10
00493A01    movzx eax, cl
00493A04    mov ecx, dword ptr ss:[esp+0x10]
00493A08    shl edx, 0x08
00493A0B    add edx, eax
00493A0D    cmp byte ptr ss:[ebp+0x0C], 0x00
00493A11    mov dword ptr ds:[esi+0xC4A7C0], edx
00493A17    mov eax, dword ptr ds:[ecx+0x08]
00493A1A    mov dword ptr ds:[esi+0xC4A7C4], eax
00493A20    mov eax, dword ptr ds:[ecx+0x0C]
00493A23    mov dword ptr ds:[esi+0xC4A7C8], eax
00493A29    mov eax, dword ptr ss:[esp+0x14]
00493A2D    movq xmm0, qword ptr ds:[eax+0x18]
00493A32    movq qword ptr ds:[esi+0xC4A7CC], xmm0
00493A3A    mov eax, dword ptr ds:[eax+0x20]
00493A3D    mov dword ptr ds:[esi+0xC4A7D4], eax
00493A43    mov eax, dword ptr ss:[esp+0x08]
00493A47    movq qword ptr ds:[esi+0xC4A7D8], xmm2
00493A4F    mov dword ptr ds:[esi+0xC4A7E0], eax
00493A55    jz 0x00493A8A
00493A57    mov ecx, dword ptr ds:[edi+0x10]
00493A5A    mov edx, ecx
00493A5C    shr edx, 0x18
00493A5F    shl edx, 0x08
00493A62    movzx eax, cl
00493A65    add edx, eax
00493A67    mov eax, ecx
00493A69    shr eax, 0x08
00493A6C    shl edx, 0x08
00493A6F    movzx eax, al
00493A72    add edx, eax
00493A74    shr ecx, 0x10
00493A77    movzx eax, cl
00493A7A    shl edx, 0x08
00493A7D    add edx, eax
00493A7F    mov dword ptr ds:[esi+0xC4A7E4], edx
00493A85    mov ecx, dword ptr ds:[edi+0x14]
00493A88    jmp 0x00493ABA
00493A8A    mov ecx, dword ptr ds:[edi]
00493A8C    mov edx, ecx
00493A8E    shr edx, 0x18
00493A91    shl edx, 0x08
00493A94    movzx eax, cl
00493A97    add edx, eax
00493A99    mov eax, ecx
00493A9B    shr eax, 0x08
00493A9E    shl edx, 0x08
00493AA1    movzx eax, al
00493AA4    add edx, eax
00493AA6    shr ecx, 0x10
00493AA9    movzx eax, cl
00493AAC    shl edx, 0x08
00493AAF    add edx, eax
00493AB1    mov dword ptr ds:[esi+0xC4A7E4], edx
00493AB7    mov ecx, dword ptr ds:[edi+0x04]
00493ABA    mov edx, ecx
00493ABC    movzx eax, cl
00493ABF    shr edx, 0x18
00493AC2    shl edx, 0x08
00493AC5    add edx, eax
00493AC7    mov eax, ecx
00493AC9    shr eax, 0x08
00493ACC    movzx eax, al
00493ACF    shl edx, 0x08
00493AD2    add edx, eax
00493AD4    shr ecx, 0x10
00493AD7    movzx eax, cl
00493ADA    mov ecx, dword ptr ss:[esp+0x10]
00493ADE    shl edx, 0x08
00493AE1    add edx, eax
00493AE3    cmp byte ptr ss:[ebp+0x0C], 0x00
00493AE7    mov dword ptr ds:[esi+0xC4A7E8], edx
00493AED    mov eax, dword ptr ds:[ecx+0x10]
00493AF0    mov dword ptr ds:[esi+0xC4A7EC], eax
00493AF6    mov eax, dword ptr ds:[ecx+0x14]
00493AF9    mov dword ptr ds:[esi+0xC4A7F0], eax
00493AFF    mov eax, dword ptr ss:[esp+0x14]
00493B03    movq xmm0, qword ptr ds:[eax+0x24]
00493B08    movq qword ptr ds:[esi+0xC4A7F4], xmm0
00493B10    mov eax, dword ptr ds:[eax+0x2C]
00493B13    mov dword ptr ds:[esi+0xC4A7FC], eax
00493B19    mov eax, dword ptr ss:[esp+0x08]
00493B1D    movq qword ptr ds:[esi+0xC4A800], xmm2
00493B25    mov dword ptr ds:[esi+0xC4A808], eax
00493B2B    jz 0x00493B60
00493B2D    mov ecx, dword ptr ds:[edi+0x18]
00493B30    mov edx, ecx
00493B32    shr edx, 0x18
00493B35    shl edx, 0x08
00493B38    movzx eax, cl
00493B3B    add edx, eax
00493B3D    mov eax, ecx
00493B3F    shr eax, 0x08
00493B42    shl edx, 0x08
00493B45    movzx eax, al
00493B48    add edx, eax
00493B4A    shr ecx, 0x10
00493B4D    movzx eax, cl
00493B50    shl edx, 0x08
00493B53    add edx, eax
00493B55    mov dword ptr ds:[esi+0xC4A80C], edx
00493B5B    mov ecx, dword ptr ds:[edi+0x1C]
00493B5E    jmp 0x00493B90
00493B60    mov ecx, dword ptr ds:[edi]
00493B62    mov edx, ecx
00493B64    shr edx, 0x18
00493B67    shl edx, 0x08
00493B6A    movzx eax, cl
00493B6D    add edx, eax
00493B6F    mov eax, ecx
00493B71    shr eax, 0x08
00493B74    shl edx, 0x08
00493B77    movzx eax, al
00493B7A    add edx, eax
00493B7C    shr ecx, 0x10
00493B7F    movzx eax, cl
00493B82    shl edx, 0x08
00493B85    add edx, eax
00493B87    mov dword ptr ds:[esi+0xC4A80C], edx
00493B8D    mov ecx, dword ptr ds:[edi+0x04]
00493B90    mov edx, ecx
00493B92    movzx eax, cl
00493B95    shr edx, 0x18
00493B98    shl edx, 0x08
00493B9B    add edx, eax
00493B9D    mov eax, ecx
00493B9F    shr eax, 0x08
00493BA2    movzx eax, al
00493BA5    shl edx, 0x08
00493BA8    add edx, eax
00493BAA    shr ecx, 0x10
00493BAD    movzx eax, cl
00493BB0    mov ecx, dword ptr ss:[esp+0x10]
00493BB4    shl edx, 0x08
00493BB7    add edx, eax
00493BB9    mov dword ptr ds:[esi+0xC4A810], edx
00493BBF    mov eax, dword ptr ds:[ecx+0x18]
00493BC2    mov dword ptr ds:[esi+0xC4A814], eax
00493BC8    mov eax, dword ptr ds:[ecx+0x1C]
00493BCB    mov ecx, dword ptr ss:[esp+0x7C]
00493BCF    pop edi
00493BD0    mov dword ptr ds:[esi+0xC4A818], eax
00493BD6    pop esi
00493BD7    xor ecx, esp
00493BD9    call 0x00577333
00493BDE    mov esp, ebp
00493BE0    pop ebp
00493BE1    ret
