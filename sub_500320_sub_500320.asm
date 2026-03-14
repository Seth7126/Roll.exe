00500320    push ebp
00500321    mov ebp, esp
00500323    sub esp, 0xF4
00500329    mov eax, dword ptr ds:[0x0061F06C]
0050032E    xor eax, ebp
00500330    mov dword ptr ss:[ebp-0x04], eax
00500333    push ebx
00500334    push esi
00500335    mov esi, ecx
00500337    push edi
00500338    mov edi, edx
0050033A    mov eax, dword ptr ds:[esi+0x2E4]
00500340    mov ecx, dword ptr ds:[eax]
00500342    call 0x004981F0
00500347    imul ebx, dword ptr ds:[esi+0x2DC], 0x168
00500351    add ebx, dword ptr ds:[eax]
00500353    mov dword ptr ss:[ebp-0x5C], ebx
00500356    mov dword ptr ds:[edi+0x30], esi
00500359    call 0x0048DD80
0050035E    xor edx, edx
00500360    mov ecx, 0x7FFFFFFF
00500365    div ecx
00500367    mov dword ptr ds:[edi+0x2C], edx
0050036A    mov dword ptr ds:[esi+0x2EC], 0x3F800000
00500374    movups xmm0, xmmword ptr ds:[0x0063C264]
0050037B    movups xmmword ptr ds:[esi+0x288], xmm0
00500382    movups xmm0, xmmword ptr ds:[0x0063C274]
00500389    movups xmmword ptr ds:[esi+0x298], xmm0
00500390    mov eax, dword ptr ds:[edi+0x30]
00500393    mov ecx, dword ptr ds:[eax+0x2E4]
00500399    mov dword ptr ss:[ebp-0x3C], ecx
0050039C    mov edx, dword ptr ds:[ecx+0x28]
0050039F    test edx, edx
005003A1    jle 0x005003AE
005003A3    mov ecx, dword ptr ds:[ecx+0x24]
005003A6    call 0x00500040
005003AB    mov dword ptr ds:[edi+0x3C], eax
005003AE    mov eax, dword ptr ds:[esi+0x2E4]
005003B4    mov ecx, dword ptr ds:[eax]
005003B6    call 0x004981F0
005003BB    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
005003C5    xorps xmm1, xmm1
005003C8    mov eax, dword ptr ds:[eax]
005003CA    cmp byte ptr ds:[ecx+eax*1+0xDE], 0x00
005003D2    jz 0x00500404
005003D4    call 0x0048DD80
005003D9    and eax, 0x7FFFFF
005003DE    or eax, 0x3F800000
005003E3    mov dword ptr ss:[ebp-0x40], eax
005003E6    movss xmm0, dword ptr ss:[ebp-0x40]
005003EB    subss xmm0, dword ptr ds:[0x0060C43C]
005003F3    mulss xmm0, dword ptr ds:[0x0060C530]
005003FB    addss xmm0, xmm1
005003FF    movss dword ptr ds:[edi+0x24], xmm0
00500404    mov eax, dword ptr ds:[esi+0x2E4]
0050040A    mov ecx, dword ptr ds:[eax]
0050040C    call 0x004981F0
00500411    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
0050041B    mov eax, dword ptr ds:[eax]
0050041D    cmp byte ptr ds:[ecx+eax*1+0xE0], 0x00
00500425    jz 0x00500456
00500427    call 0x0048DD80
0050042C    and eax, 0x7FFFFF
00500431    or eax, 0x3F800000
00500436    mov dword ptr ss:[ebp-0x40], eax
00500439    movss xmm0, dword ptr ss:[ebp-0x40]
0050043E    subss xmm0, dword ptr ds:[0x0060C43C]
00500446    addss xmm0, dword ptr ds:[0x0060C32C]
0050044E    movss dword ptr ds:[esi+0x2E8], xmm0
00500456    mov eax, dword ptr ds:[esi+0x2E4]
0050045C    mov ecx, dword ptr ds:[eax]
0050045E    call 0x004981F0
00500463    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
0050046D    mov eax, dword ptr ds:[eax]
0050046F    cmp byte ptr ds:[ecx+eax*1+0xDF], 0x00
00500477    jz 0x0050050F
0050047D    lea eax, ss:[ebp-0x70]
00500480    push eax
00500481    call 0x005001E0
00500486    add esp, 0x04
00500489    movq xmm0, qword ptr ds:[eax]
0050048D    mov eax, dword ptr ds:[eax+0x08]
00500490    movq qword ptr ss:[ebp-0x10], xmm0
00500495    mov dword ptr ss:[ebp-0x08], eax
00500498    call 0x0048DD80
0050049D    and eax, 0x7FFFFF
005004A2    or eax, 0x3F800000
005004A7    mov dword ptr ss:[ebp-0x40], eax
005004AA    movss xmm0, dword ptr ss:[ebp-0x40]
005004AF    subss xmm0, dword ptr ds:[0x0060C43C]
005004B7    mulss xmm0, dword ptr ds:[0x0060C530]
005004BF    mulss xmm0, dword ptr ds:[0x0060C3F0]
005004C7    movss dword ptr ss:[ebp-0x40], xmm0
005004CC    call 0x0041F120
005004D1    movaps xmm2, xmm0
005004D4    movaps xmm1, xmm0
005004D7    mulss xmm0, dword ptr ss:[ebp-0x08]
005004DC    mulss xmm2, dword ptr ss:[ebp-0x10]
005004E1    mulss xmm1, dword ptr ss:[ebp-0x0C]
005004E6    movss dword ptr ss:[ebp-0x78], xmm0
005004EB    movss xmm0, dword ptr ss:[ebp-0x40]
005004F0    movss dword ptr ss:[ebp-0x80], xmm2
005004F5    movss dword ptr ss:[ebp-0x7C], xmm1
005004FA    call 0x0041F100
005004FF    movss dword ptr ss:[ebp-0x74], xmm0
00500504    movups xmm0, xmmword ptr ss:[ebp-0x80]
00500508    movups xmmword ptr ds:[esi+0x28C], xmm0
0050050F    lea eax, ss:[ebp-0x44]
00500512    mov dword ptr ss:[ebp-0x44], 0x00
00500519    push eax
0050051A    mov edx, 0x1A
0050051F    mov ecx, esi
00500521    call 0x004FD5B0
00500526    add esp, 0x04
00500529    test al, al
0050052B    jz 0x0050057F
0050052D    mov ecx, dword ptr fs:[0x0000002C]
00500534    mov eax, dword ptr ds:[0x01511AB0]
00500539    mov ecx, dword ptr ds:[ecx]
0050053B    cmp eax, dword ptr ds:[ecx+0x04]
00500541    jle 0x00500570
00500543    push 0x1511AB0
00500548    call 0x00577913
0050054D    add esp, 0x04
00500550    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
00500557    jnz 0x00500570
00500559    push 0x1511AB0
0050055E    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
00500568    call 0x005778C9
0050056D    add esp, 0x04
00500570    movss xmm0, dword ptr ds:[0x01511AB4]
00500578    mulss xmm0, dword ptr ss:[ebp-0x44]
0050057D    jmp 0x00500584
0050057F    movss xmm0, dword ptr ss:[ebp-0x44]
00500584    lea eax, ss:[ebp-0x54]
00500587    movss dword ptr ss:[ebp-0x4C], xmm0
0050058C    push eax
0050058D    mov edx, 0x1B
00500592    mov dword ptr ss:[ebp-0x54], 0x00
00500599    mov ecx, esi
0050059B    call 0x004FD5B0
005005A0    add esp, 0x04
005005A3    test al, al
005005A5    jz 0x005005F8
005005A7    mov eax, dword ptr fs:[0x0000002C]
005005AD    mov ecx, dword ptr ds:[eax]
005005AF    mov eax, dword ptr ds:[0x01511AB0]
005005B4    cmp eax, dword ptr ds:[ecx+0x04]
005005BA    jle 0x005005E9
005005BC    push 0x1511AB0
005005C1    call 0x00577913
005005C6    add esp, 0x04
005005C9    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
005005D0    jnz 0x005005E9
005005D2    push 0x1511AB0
005005D7    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
005005E1    call 0x005778C9
005005E6    add esp, 0x04
005005E9    movss xmm0, dword ptr ds:[0x01511AB4]
005005F1    mulss xmm0, dword ptr ss:[ebp-0x54]
005005F6    jmp 0x005005FD
005005F8    movss xmm0, dword ptr ss:[ebp-0x54]
005005FD    lea eax, ss:[ebp-0x48]
00500600    movss dword ptr ss:[ebp-0x44], xmm0
00500605    push eax
00500606    mov edx, 0x19
0050060B    mov ecx, esi
0050060D    call 0x004FD5B0
00500612    add esp, 0x04
00500615    test al, al
00500617    jz 0x00500695
00500619    movss xmm0, dword ptr ss:[ebp-0x44]
0050061E    call 0x0041F100
00500623    movss dword ptr ss:[ebp-0x40], xmm0
00500628    movss xmm0, dword ptr ss:[ebp-0x4C]
0050062D    call 0x0041F120
00500632    mulss xmm0, dword ptr ss:[ebp-0x40]
00500637    mulss xmm0, dword ptr ss:[ebp-0x48]
0050063C    mulss xmm0, dword ptr ds:[0x0060C380]
00500644    addss xmm0, dword ptr ds:[edi+0x0C]
00500649    movss dword ptr ds:[edi+0x0C], xmm0
0050064E    movss xmm0, dword ptr ss:[ebp-0x4C]
00500653    call 0x0041F100
00500658    mulss xmm0, dword ptr ss:[ebp-0x40]
0050065D    mulss xmm0, dword ptr ss:[ebp-0x48]
00500662    mulss xmm0, dword ptr ds:[0x0060C380]
0050066A    addss xmm0, dword ptr ds:[edi+0x10]
0050066F    movss dword ptr ds:[edi+0x10], xmm0
00500674    movss xmm0, dword ptr ss:[ebp-0x44]
00500679    call 0x0041F120
0050067E    mulss xmm0, dword ptr ss:[ebp-0x48]
00500683    mulss xmm0, dword ptr ds:[0x0060C380]
0050068B    addss xmm0, dword ptr ds:[edi+0x14]
00500690    movss dword ptr ds:[edi+0x14], xmm0
00500695    lea eax, ss:[ebp-0x40]
00500698    mov edx, 0x18
0050069D    push eax
0050069E    mov ecx, esi
005006A0    call 0x004FD5B0
005006A5    add esp, 0x04
005006A8    test al, al
005006AA    jz 0x00500722
005006AC    movss xmm0, dword ptr ss:[ebp-0x44]
005006B1    call 0x0041F100
005006B6    movss dword ptr ss:[ebp-0x48], xmm0
005006BB    movss xmm0, dword ptr ss:[ebp-0x4C]
005006C0    call 0x0041F120
005006C5    mulss xmm0, dword ptr ss:[ebp-0x48]
005006CA    mulss xmm0, dword ptr ss:[ebp-0x40]
005006CF    addss xmm0, dword ptr ds:[esi+0x29C]
005006D7    movss dword ptr ds:[esi+0x29C], xmm0
005006DF    movss xmm0, dword ptr ss:[ebp-0x4C]
005006E4    call 0x0041F100
005006E9    mulss xmm0, dword ptr ss:[ebp-0x48]
005006EE    mulss xmm0, dword ptr ss:[ebp-0x40]
005006F3    addss xmm0, dword ptr ds:[esi+0x2A0]
005006FB    movss dword ptr ds:[esi+0x2A0], xmm0
00500703    movss xmm0, dword ptr ss:[ebp-0x44]
00500708    call 0x0041F120
0050070D    mulss xmm0, dword ptr ss:[ebp-0x40]
00500712    addss xmm0, dword ptr ds:[esi+0x2A4]
0050071A    movss dword ptr ds:[esi+0x2A4], xmm0
00500722    lea eax, ss:[ebp-0x4C]
00500725    mov edx, 0x1C
0050072A    push eax
0050072B    mov ecx, esi
0050072D    call 0x004FD5B0
00500732    add esp, 0x04
00500735    test al, al
00500737    jz 0x0050074E
00500739    movss xmm0, dword ptr ds:[esi+0x29C]
00500741    addss xmm0, dword ptr ss:[ebp-0x4C]
00500746    movss dword ptr ds:[esi+0x29C], xmm0
0050074E    lea eax, ss:[ebp-0x60]
00500751    mov edx, 0x1D
00500756    push eax
00500757    mov ecx, esi
00500759    call 0x004FD5B0
0050075E    add esp, 0x04
00500761    test al, al
00500763    jz 0x0050077A
00500765    movss xmm0, dword ptr ds:[esi+0x2A0]
0050076D    addss xmm0, dword ptr ss:[ebp-0x60]
00500772    movss dword ptr ds:[esi+0x2A0], xmm0
0050077A    lea eax, ss:[ebp-0x58]
0050077D    mov edx, 0x1E
00500782    push eax
00500783    mov ecx, esi
00500785    call 0x004FD5B0
0050078A    add esp, 0x04
0050078D    test al, al
0050078F    jz 0x005007A6
00500791    movss xmm0, dword ptr ds:[esi+0x2A4]
00500799    addss xmm0, dword ptr ss:[ebp-0x58]
0050079E    movss dword ptr ds:[esi+0x2A4], xmm0
005007A6    mov eax, dword ptr ds:[esi+0x2E4]
005007AC    mov ecx, dword ptr ds:[eax]
005007AE    call 0x004981F0
005007B3    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
005007BD    mov eax, dword ptr ds:[eax]
005007BF    mov cl, byte ptr ds:[ecx+eax*1+0xE3]
005007C6    mov eax, dword ptr ds:[ebx+0xF8]
005007CC    mov byte ptr ss:[ebp-0x4D], cl
005007CF    mov dword ptr ss:[ebp-0x58], eax
005007D2    cmp eax, 0x01
005007D5    jle 0x005007F2
005007D7    test cl, cl
005007D9    jnz 0x005007F2
005007DB    test eax, eax
005007DD    jle 0x0050154F
005007E3    call 0x0048DD80
005007E8    mov cl, byte ptr ss:[ebp-0x4D]
005007EB    xor edx, edx
005007ED    div dword ptr ss:[ebp-0x58]
005007F0    jmp 0x005007F4
005007F2    xor edx, edx
005007F4    mov dword ptr ds:[edi+0x34], edx
005007F7    mov ebx, dword ptr ds:[ebx+0xFC]
005007FD    cmp ebx, 0x01
00500800    jle 0x00500819
00500802    test cl, cl
00500804    jnz 0x00500819
00500806    test ebx, ebx
00500808    jle 0x0050154F
0050080E    call 0x0048DD80
00500813    xor edx, edx
00500815    div ebx
00500817    jmp 0x0050081B
00500819    xor edx, edx
0050081B    lea eax, ss:[ebp-0x38]
0050081E    mov dword ptr ds:[edi+0x38], edx
00500821    push eax
00500822    mov edx, 0x22
00500827    mov ecx, esi
00500829    call 0x004FD5B0
0050082E    add esp, 0x04
00500831    test al, al
00500833    jz 0x005008B2
00500835    mov ecx, dword ptr ss:[ebp-0x3C]
00500838    movss xmm1, dword ptr ds:[0x00620D84]
00500840    divss xmm1, dword ptr ds:[ecx+0x58]
00500845    mov eax, dword ptr ds:[ecx+0x48]
00500848    mov dword ptr ss:[ebp-0x08], eax
0050084B    movq xmm0, qword ptr ds:[ecx+0x40]
00500850    movss xmm4, dword ptr ss:[ebp-0x08]
00500855    subss xmm4, dword ptr ds:[ecx+0x70]
0050085A    movq qword ptr ss:[ebp-0x10], xmm0
0050085F    movss xmm2, dword ptr ss:[ebp-0x10]
00500864    subss xmm2, dword ptr ds:[ecx+0x68]
00500869    movss xmm3, dword ptr ss:[ebp-0x0C]
0050086E    subss xmm3, dword ptr ds:[ecx+0x6C]
00500873    movss xmm0, dword ptr ss:[ebp-0x38]
00500878    mulss xmm4, xmm0
0050087C    mulss xmm2, xmm0
00500880    mulss xmm3, xmm0
00500884    movss xmm0, dword ptr ds:[edi+0x0C]
00500889    mulss xmm2, xmm1
0050088D    mulss xmm3, xmm1
00500891    mulss xmm4, xmm1
00500895    addss xmm0, xmm2
00500899    addss xmm3, dword ptr ds:[edi+0x10]
0050089E    addss xmm4, dword ptr ds:[edi+0x14]
005008A3    movss dword ptr ds:[edi+0x0C], xmm0
005008A8    movss dword ptr ds:[edi+0x10], xmm3
005008AD    movss dword ptr ds:[edi+0x14], xmm4
005008B2    mov ecx, dword ptr ss:[ebp-0x5C]
005008B5    xor ebx, ebx
005008B7    cmp dword ptr ds:[ecx+0x110], ebx
005008BD    jle 0x005014A4
005008C3    xor eax, eax
005008C5    mov dword ptr ss:[ebp-0x4C], eax
005008C8    nop dword ptr ds:[eax+eax*1], eax
005008D0    mov ecx, dword ptr ds:[ecx+0x118]
005008D6    add ecx, eax
005008D8    mov edx, dword ptr ds:[ecx]
005008DA    lea eax, ds:[edx-0x09]
005008DD    cmp eax, 0x2F
005008E0    jnbe 0x0050148B
005008E6    movzx eax, byte ptr ds:[eax+0x5015C4]
005008ED    jmp dword ptr ds:[eax*4+0x501580]
005008F4    mov eax, dword ptr ds:[ecx+0x08]
005008F7    mov dword ptr ss:[ebp-0x3C], eax
005008FA    cmp dword ptr ds:[eax+0x08], 0x01
005008FE    jnz 0x00500910
00500900    mov eax, dword ptr ds:[eax]
00500902    movss xmm0, dword ptr ds:[eax]
00500906    ucomiss xmm0, dword ptr ds:[eax+0x04]
0050090A    lahf
0050090B    test ah, 0x44
0050090E    jnp 0x00500977
00500910    mov eax, dword ptr ds:[edi+0x30]
00500913    mov eax, dword ptr ds:[eax+0x2C]
00500916    add eax, edx
00500918    imul eax, edx
0050091B    mov ecx, eax
0050091D    not eax
0050091F    shl ecx, 0x0F
00500922    add ecx, eax
00500924    mov eax, ecx
00500926    shr eax, 0x0C
00500929    xor eax, ecx
0050092B    lea ecx, ds:[eax+eax*4]
0050092E    mov eax, ecx
00500930    shr eax, 0x04
00500933    xor eax, ecx
00500935    mov ecx, dword ptr ss:[ebp-0x3C]
00500938    imul eax, eax, 0x809
0050093E    mov edx, eax
00500940    shr edx, 0x10
00500943    xor edx, eax
00500945    mov eax, dword ptr ds:[edi+0x30]
00500948    and edx, 0x7FFFFF
0050094E    or edx, 0x3F800000
00500954    mov dword ptr ss:[ebp-0x38], edx
00500957    movss xmm3, dword ptr ss:[ebp-0x38]
0050095C    subss xmm3, dword ptr ds:[0x0060C43C]
00500964    mov edx, dword ptr ds:[eax+0x2F4]
0050096A    movss xmm1, dword ptr ds:[eax+0x2E8]
00500972    call 0x00526200
00500977    movss xmm1, dword ptr ds:[0x0060C5B8]
0050097F    divss xmm1, xmm0
00500983    movss dword ptr ds:[esi+0x2EC], xmm1
0050098B    jmp 0x0050148B
00500990    mov eax, dword ptr ds:[ecx+0x08]
00500993    mov dword ptr ss:[ebp-0x3C], eax
00500996    cmp dword ptr ds:[eax+0x08], 0x01
0050099A    jnz 0x005009AC
0050099C    mov eax, dword ptr ds:[eax]
0050099E    movss xmm0, dword ptr ds:[eax]
005009A2    ucomiss xmm0, dword ptr ds:[eax+0x04]
005009A6    lahf
005009A7    test ah, 0x44
005009AA    jnp 0x00500A13
005009AC    mov eax, dword ptr ds:[edi+0x30]
005009AF    mov eax, dword ptr ds:[eax+0x2C]
005009B2    add eax, edx
005009B4    imul eax, edx
005009B7    mov ecx, eax
005009B9    not eax
005009BB    shl ecx, 0x0F
005009BE    add ecx, eax
005009C0    mov eax, ecx
005009C2    shr eax, 0x0C
005009C5    xor eax, ecx
005009C7    lea ecx, ds:[eax+eax*4]
005009CA    mov eax, ecx
005009CC    shr eax, 0x04
005009CF    xor eax, ecx
005009D1    mov ecx, dword ptr ss:[ebp-0x3C]
005009D4    imul eax, eax, 0x809
005009DA    mov edx, eax
005009DC    shr edx, 0x10
005009DF    xor edx, eax
005009E1    mov eax, dword ptr ds:[edi+0x30]
005009E4    and edx, 0x7FFFFF
005009EA    or edx, 0x3F800000
005009F0    mov dword ptr ss:[ebp-0x38], edx
005009F3    movss xmm3, dword ptr ss:[ebp-0x38]
005009F8    subss xmm3, dword ptr ds:[0x0060C43C]
00500A00    mov edx, dword ptr ds:[eax+0x2F4]
00500A06    movss xmm1, dword ptr ds:[eax+0x2E8]
00500A0E    call 0x00526200
00500A13    addss xmm0, dword ptr ds:[esi+0x29C]
00500A1B    movss dword ptr ds:[esi+0x29C], xmm0
00500A23    jmp 0x0050148B
00500A28    mov eax, dword ptr ds:[ecx+0x08]
00500A2B    mov dword ptr ss:[ebp-0x3C], eax
00500A2E    cmp dword ptr ds:[eax+0x08], 0x01
00500A32    jnz 0x00500A44
00500A34    mov eax, dword ptr ds:[eax]
00500A36    movss xmm0, dword ptr ds:[eax]
00500A3A    ucomiss xmm0, dword ptr ds:[eax+0x04]
00500A3E    lahf
00500A3F    test ah, 0x44
00500A42    jnp 0x00500AAB
00500A44    mov eax, dword ptr ds:[edi+0x30]
00500A47    mov eax, dword ptr ds:[eax+0x2C]
00500A4A    add eax, edx
00500A4C    imul eax, edx
00500A4F    mov ecx, eax
00500A51    not eax
00500A53    shl ecx, 0x0F
00500A56    add ecx, eax
00500A58    mov eax, ecx
00500A5A    shr eax, 0x0C
00500A5D    xor eax, ecx
00500A5F    lea ecx, ds:[eax+eax*4]
00500A62    mov eax, ecx
00500A64    shr eax, 0x04
00500A67    xor eax, ecx
00500A69    mov ecx, dword ptr ss:[ebp-0x3C]
00500A6C    imul eax, eax, 0x809
00500A72    mov edx, eax
00500A74    shr edx, 0x10
00500A77    xor edx, eax
00500A79    mov eax, dword ptr ds:[edi+0x30]
00500A7C    and edx, 0x7FFFFF
00500A82    or edx, 0x3F800000
00500A88    mov dword ptr ss:[ebp-0x38], edx
00500A8B    movss xmm3, dword ptr ss:[ebp-0x38]
00500A90    subss xmm3, dword ptr ds:[0x0060C43C]
00500A98    mov edx, dword ptr ds:[eax+0x2F4]
00500A9E    movss xmm1, dword ptr ds:[eax+0x2E8]
00500AA6    call 0x00526200
00500AAB    movss xmm1, dword ptr ds:[esi+0x2A0]
00500AB3    addss xmm1, xmm0
00500AB7    movss dword ptr ds:[esi+0x2A0], xmm1
00500ABF    jmp 0x0050148B
00500AC4    mov eax, dword ptr ds:[ecx+0x08]
00500AC7    mov dword ptr ss:[ebp-0x3C], eax
00500ACA    cmp dword ptr ds:[eax+0x08], 0x01
00500ACE    jnz 0x00500AE0
00500AD0    mov eax, dword ptr ds:[eax]
00500AD2    movss xmm0, dword ptr ds:[eax]
00500AD6    ucomiss xmm0, dword ptr ds:[eax+0x04]
00500ADA    lahf
00500ADB    test ah, 0x44
00500ADE    jnp 0x00500B47
00500AE0    mov eax, dword ptr ds:[edi+0x30]
00500AE3    mov eax, dword ptr ds:[eax+0x2C]
00500AE6    add eax, edx
00500AE8    imul eax, edx
00500AEB    mov ecx, eax
00500AED    not eax
00500AEF    shl ecx, 0x0F
00500AF2    add ecx, eax
00500AF4    mov eax, ecx
00500AF6    shr eax, 0x0C
00500AF9    xor eax, ecx
00500AFB    lea ecx, ds:[eax+eax*4]
00500AFE    mov eax, ecx
00500B00    shr eax, 0x04
00500B03    xor eax, ecx
00500B05    mov ecx, dword ptr ss:[ebp-0x3C]
00500B08    imul eax, eax, 0x809
00500B0E    mov edx, eax
00500B10    shr edx, 0x10
00500B13    xor edx, eax
00500B15    mov eax, dword ptr ds:[edi+0x30]
00500B18    and edx, 0x7FFFFF
00500B1E    or edx, 0x3F800000
00500B24    mov dword ptr ss:[ebp-0x38], edx
00500B27    movss xmm3, dword ptr ss:[ebp-0x38]
00500B2C    subss xmm3, dword ptr ds:[0x0060C43C]
00500B34    mov edx, dword ptr ds:[eax+0x2F4]
00500B3A    movss xmm1, dword ptr ds:[eax+0x2E8]
00500B42    call 0x00526200
00500B47    movss xmm1, dword ptr ds:[esi+0x2A4]
00500B4F    addss xmm1, xmm0
00500B53    movss dword ptr ds:[esi+0x2A4], xmm1
00500B5B    jmp 0x0050148B
00500B60    mov eax, dword ptr ds:[ecx+0x08]
00500B63    mov dword ptr ss:[ebp-0x3C], eax
00500B66    cmp dword ptr ds:[eax+0x08], 0x01
00500B6A    jnz 0x00500B7C
00500B6C    mov eax, dword ptr ds:[eax]
00500B6E    movss xmm0, dword ptr ds:[eax]
00500B72    ucomiss xmm0, dword ptr ds:[eax+0x04]
00500B76    lahf
00500B77    test ah, 0x44
00500B7A    jnp 0x00500BE3
00500B7C    mov eax, dword ptr ds:[edi+0x30]
00500B7F    mov eax, dword ptr ds:[eax+0x2C]
00500B82    add eax, edx
00500B84    imul eax, edx
00500B87    mov ecx, eax
00500B89    not eax
00500B8B    shl ecx, 0x0F
00500B8E    add ecx, eax
00500B90    mov eax, ecx
00500B92    shr eax, 0x0C
00500B95    xor eax, ecx
00500B97    lea ecx, ds:[eax+eax*4]
00500B9A    mov eax, ecx
00500B9C    shr eax, 0x04
00500B9F    xor eax, ecx
00500BA1    mov ecx, dword ptr ss:[ebp-0x3C]
00500BA4    imul eax, eax, 0x809
00500BAA    mov edx, eax
00500BAC    shr edx, 0x10
00500BAF    xor edx, eax
00500BB1    mov eax, dword ptr ds:[edi+0x30]
00500BB4    and edx, 0x7FFFFF
00500BBA    or edx, 0x3F800000
00500BC0    mov dword ptr ss:[ebp-0x38], edx
00500BC3    movss xmm3, dword ptr ss:[ebp-0x38]
00500BC8    subss xmm3, dword ptr ds:[0x0060C43C]
00500BD0    mov edx, dword ptr ds:[eax+0x2F4]
00500BD6    movss xmm1, dword ptr ds:[eax+0x2E8]
00500BDE    call 0x00526200
00500BE3    addss xmm0, dword ptr ds:[edi+0x0C]
00500BE8    movss dword ptr ds:[edi+0x0C], xmm0
00500BED    jmp 0x0050148B
00500BF2    mov eax, dword ptr ds:[ecx+0x08]
00500BF5    mov dword ptr ss:[ebp-0x3C], eax
00500BF8    cmp dword ptr ds:[eax+0x08], 0x01
00500BFC    jnz 0x00500C0E
00500BFE    mov eax, dword ptr ds:[eax]
00500C00    movss xmm0, dword ptr ds:[eax]
00500C04    ucomiss xmm0, dword ptr ds:[eax+0x04]
00500C08    lahf
00500C09    test ah, 0x44
00500C0C    jnp 0x00500C75
00500C0E    mov eax, dword ptr ds:[edi+0x30]
00500C11    mov eax, dword ptr ds:[eax+0x2C]
00500C14    add eax, edx
00500C16    imul eax, edx
00500C19    mov ecx, eax
00500C1B    not eax
00500C1D    shl ecx, 0x0F
00500C20    add ecx, eax
00500C22    mov eax, ecx
00500C24    shr eax, 0x0C
00500C27    xor eax, ecx
00500C29    lea ecx, ds:[eax+eax*4]
00500C2C    mov eax, ecx
00500C2E    shr eax, 0x04
00500C31    xor eax, ecx
00500C33    mov ecx, dword ptr ss:[ebp-0x3C]
00500C36    imul eax, eax, 0x809
00500C3C    mov edx, eax
00500C3E    shr edx, 0x10
00500C41    xor edx, eax
00500C43    mov eax, dword ptr ds:[edi+0x30]
00500C46    and edx, 0x7FFFFF
00500C4C    or edx, 0x3F800000
00500C52    mov dword ptr ss:[ebp-0x38], edx
00500C55    movss xmm3, dword ptr ss:[ebp-0x38]
00500C5A    subss xmm3, dword ptr ds:[0x0060C43C]
00500C62    mov edx, dword ptr ds:[eax+0x2F4]
00500C68    movss xmm1, dword ptr ds:[eax+0x2E8]
00500C70    call 0x00526200
00500C75    addss xmm0, dword ptr ds:[edi+0x10]
00500C7A    movss dword ptr ds:[edi+0x10], xmm0
00500C7F    jmp 0x0050148B
00500C84    mov eax, dword ptr ds:[ecx+0x08]
00500C87    mov dword ptr ss:[ebp-0x3C], eax
00500C8A    cmp dword ptr ds:[eax+0x08], 0x01
00500C8E    jnz 0x00500CA0
00500C90    mov eax, dword ptr ds:[eax]
00500C92    movss xmm0, dword ptr ds:[eax]
00500C96    ucomiss xmm0, dword ptr ds:[eax+0x04]
00500C9A    lahf
00500C9B    test ah, 0x44
00500C9E    jnp 0x00500D07
00500CA0    mov eax, dword ptr ds:[edi+0x30]
00500CA3    mov eax, dword ptr ds:[eax+0x2C]
00500CA6    add eax, edx
00500CA8    imul eax, edx
00500CAB    mov ecx, eax
00500CAD    not eax
00500CAF    shl ecx, 0x0F
00500CB2    add ecx, eax
00500CB4    mov eax, ecx
00500CB6    shr eax, 0x0C
00500CB9    xor eax, ecx
00500CBB    lea ecx, ds:[eax+eax*4]
00500CBE    mov eax, ecx
00500CC0    shr eax, 0x04
00500CC3    xor eax, ecx
00500CC5    mov ecx, dword ptr ss:[ebp-0x3C]
00500CC8    imul eax, eax, 0x809
00500CCE    mov edx, eax
00500CD0    shr edx, 0x10
00500CD3    xor edx, eax
00500CD5    mov eax, dword ptr ds:[edi+0x30]
00500CD8    and edx, 0x7FFFFF
00500CDE    or edx, 0x3F800000
00500CE4    mov dword ptr ss:[ebp-0x38], edx
00500CE7    movss xmm3, dword ptr ss:[ebp-0x38]
00500CEC    subss xmm3, dword ptr ds:[0x0060C43C]
00500CF4    mov edx, dword ptr ds:[eax+0x2F4]
00500CFA    movss xmm1, dword ptr ds:[eax+0x2E8]
00500D02    call 0x00526200
00500D07    movss xmm1, dword ptr ds:[edi+0x14]
00500D0C    addss xmm1, xmm0
00500D10    movss dword ptr ds:[edi+0x14], xmm1
00500D15    jmp 0x0050148B
00500D1A    mov eax, dword ptr ds:[ecx+0x08]
00500D1D    mov dword ptr ss:[ebp-0x3C], eax
00500D20    cmp dword ptr ds:[eax+0x08], 0x01
00500D24    jnz 0x00500D36
00500D26    mov eax, dword ptr ds:[eax]
00500D28    movss xmm0, dword ptr ds:[eax]
00500D2C    ucomiss xmm0, dword ptr ds:[eax+0x04]
00500D30    lahf
00500D31    test ah, 0x44
00500D34    jnp 0x00500D9D
00500D36    mov eax, dword ptr ds:[edi+0x30]
00500D39    mov eax, dword ptr ds:[eax+0x2C]
00500D3C    add eax, edx
00500D3E    imul eax, edx
00500D41    mov ecx, eax
00500D43    not eax
00500D45    shl ecx, 0x0F
00500D48    add ecx, eax
00500D4A    mov eax, ecx
00500D4C    shr eax, 0x0C
00500D4F    xor eax, ecx
00500D51    lea ecx, ds:[eax+eax*4]
00500D54    mov eax, ecx
00500D56    shr eax, 0x04
00500D59    xor eax, ecx
00500D5B    mov ecx, dword ptr ss:[ebp-0x3C]
00500D5E    imul eax, eax, 0x809
00500D64    mov edx, eax
00500D66    shr edx, 0x10
00500D69    xor edx, eax
00500D6B    mov eax, dword ptr ds:[edi+0x30]
00500D6E    and edx, 0x7FFFFF
00500D74    or edx, 0x3F800000
00500D7A    mov dword ptr ss:[ebp-0x38], edx
00500D7D    movss xmm3, dword ptr ss:[ebp-0x38]
00500D82    subss xmm3, dword ptr ds:[0x0060C43C]
00500D8A    mov edx, dword ptr ds:[eax+0x2F4]
00500D90    movss xmm1, dword ptr ds:[eax+0x2E8]
00500D98    call 0x00526200
00500D9D    call 0x004DA600
00500DA2    mulss xmm0, dword ptr ds:[0x0060C3F0]
00500DAA    movss dword ptr ss:[ebp-0x38], xmm0
00500DAF    call 0x0041F120
00500DB4    movaps xmm1, xmm0
00500DB7    movss dword ptr ss:[ebp-0x54], xmm0
00500DBC    mulss xmm1, dword ptr ds:[0x0060C32C]
00500DC4    movss xmm0, dword ptr ss:[ebp-0x38]
00500DC9    movss dword ptr ss:[ebp-0x40], xmm1
00500DCE    call 0x0041F100
00500DD3    movss xmm4, dword ptr ds:[esi+0x28C]
00500DDB    movss xmm6, dword ptr ds:[esi+0x294]
00500DE3    movaps xmm1, xmm4
00500DE6    movss xmm3, dword ptr ds:[esi+0x290]
00500DEE    movss dword ptr ss:[ebp-0x48], xmm0
00500DF3    movss xmm0, dword ptr ss:[ebp-0x40]
00500DF8    mulss xmm1, dword ptr ss:[ebp-0x48]
00500DFD    movaps xmm2, xmm0
00500E00    mulss xmm2, dword ptr ds:[esi+0x298]
00500E08    movaps xmm7, xmm0
00500E0B    movaps xmm5, xmm0
00500E0E    mulss xmm7, xmm4
00500E12    mulss xmm4, dword ptr ss:[ebp-0x54]
00500E17    addss xmm1, xmm2
00500E1B    mulss xmm0, xmm6
00500E1F    mulss xmm5, xmm3
00500E23    addss xmm1, xmm0
00500E27    movss dword ptr ss:[ebp-0x40], xmm0
00500E2C    movaps xmm0, xmm3
00500E2F    mulss xmm3, dword ptr ss:[ebp-0x48]
00500E34    mulss xmm0, dword ptr ss:[ebp-0x54]
00500E39    addss xmm3, xmm2
00500E3D    subss xmm1, xmm0
00500E41    movaps xmm0, xmm6
00500E44    mulss xmm0, dword ptr ss:[ebp-0x48]
00500E49    addss xmm3, xmm4
00500E4D    mulss xmm6, dword ptr ss:[ebp-0x54]
00500E52    movss dword ptr ss:[ebp-0x70], xmm1
00500E57    subss xmm3, dword ptr ss:[ebp-0x40]
00500E5C    movss dword ptr ss:[ebp-0x6C], xmm3
00500E61    movss xmm3, dword ptr ds:[esi+0x298]
00500E69    movaps xmm1, xmm3
00500E6C    mulss xmm3, dword ptr ss:[ebp-0x48]
00500E71    mulss xmm1, dword ptr ss:[ebp-0x54]
00500E76    subss xmm3, xmm7
00500E7A    addss xmm1, xmm0
00500E7E    subss xmm3, xmm5
00500E82    addss xmm1, xmm5
00500E86    subss xmm3, xmm6
00500E8A    subss xmm1, xmm7
00500E8E    movss dword ptr ss:[ebp-0x64], xmm3
00500E93    movss dword ptr ss:[ebp-0x68], xmm1
00500E98    movups xmm0, xmmword ptr ss:[ebp-0x70]
00500E9C    movups xmmword ptr ds:[esi+0x28C], xmm0
00500EA3    jmp 0x0050148B
00500EA8    mov eax, dword ptr ds:[ecx+0x08]
00500EAB    mov dword ptr ss:[ebp-0x3C], eax
00500EAE    cmp dword ptr ds:[eax+0x08], 0x01
00500EB2    jnz 0x00500EC4
00500EB4    mov eax, dword ptr ds:[eax]
00500EB6    movss xmm0, dword ptr ds:[eax]
00500EBA    ucomiss xmm0, dword ptr ds:[eax+0x04]
00500EBE    lahf
00500EBF    test ah, 0x44
00500EC2    jnp 0x00500F2B
00500EC4    mov eax, dword ptr ds:[edi+0x30]
00500EC7    mov eax, dword ptr ds:[eax+0x2C]
00500ECA    add eax, edx
00500ECC    imul eax, edx
00500ECF    mov ecx, eax
00500ED1    not eax
00500ED3    shl ecx, 0x0F
00500ED6    add ecx, eax
00500ED8    mov eax, ecx
00500EDA    shr eax, 0x0C
00500EDD    xor eax, ecx
00500EDF    lea ecx, ds:[eax+eax*4]
00500EE2    mov eax, ecx
00500EE4    shr eax, 0x04
00500EE7    xor eax, ecx
00500EE9    mov ecx, dword ptr ss:[ebp-0x3C]
00500EEC    imul eax, eax, 0x809
00500EF2    mov edx, eax
00500EF4    shr edx, 0x10
00500EF7    xor edx, eax
00500EF9    mov eax, dword ptr ds:[edi+0x30]
00500EFC    and edx, 0x7FFFFF
00500F02    or edx, 0x3F800000
00500F08    mov dword ptr ss:[ebp-0x38], edx
00500F0B    movss xmm3, dword ptr ss:[ebp-0x38]
00500F10    subss xmm3, dword ptr ds:[0x0060C43C]
00500F18    mov edx, dword ptr ds:[eax+0x2F4]
00500F1E    movss xmm1, dword ptr ds:[eax+0x2E8]
00500F26    call 0x00526200
00500F2B    call 0x004DA600
00500F30    mulss xmm0, dword ptr ds:[0x0060C3F0]
00500F38    movss dword ptr ss:[ebp-0x38], xmm0
00500F3D    call 0x0041F120
00500F42    movss dword ptr ss:[ebp-0x40], xmm0
00500F47    mulss xmm0, dword ptr ds:[0x0060C32C]
00500F4F    movss dword ptr ss:[ebp-0x44], xmm0
00500F54    movss xmm0, dword ptr ss:[ebp-0x38]
00500F59    call 0x0041F100
00500F5E    movss xmm1, dword ptr ss:[ebp-0x44]
00500F63    movss xmm7, dword ptr ds:[esi+0x28C]
00500F6B    movaps xmm6, xmm1
00500F6E    movss xmm3, dword ptr ds:[esi+0x294]
00500F76    movaps xmm5, xmm1
00500F79    movaps xmm2, xmm1
00500F7C    movss xmm4, dword ptr ds:[esi+0x290]
00500F84    mulss xmm1, xmm7
00500F88    movss dword ptr ss:[ebp-0x48], xmm0
00500F8D    mulss xmm2, dword ptr ds:[esi+0x298]
00500F95    movss dword ptr ss:[ebp-0x44], xmm1
00500F9A    movaps xmm1, xmm7
00500F9D    mulss xmm1, xmm0
00500FA1    movss xmm0, dword ptr ds:[esi+0x298]
00500FA9    mulss xmm0, dword ptr ss:[ebp-0x40]
00500FAE    mulss xmm5, xmm3
00500FB2    addss xmm1, xmm0
00500FB6    mulss xmm6, xmm4
00500FBA    mulss xmm7, dword ptr ss:[ebp-0x40]
00500FBF    movaps xmm0, xmm3
00500FC2    mulss xmm0, dword ptr ss:[ebp-0x40]
00500FC7    addss xmm1, xmm5
00500FCB    mulss xmm3, dword ptr ss:[ebp-0x48]
00500FD0    addss xmm3, xmm2
00500FD4    subss xmm1, xmm6
00500FD8    movss dword ptr ss:[ebp-0x14], xmm1
00500FDD    movaps xmm1, xmm4
00500FE0    mulss xmm1, dword ptr ss:[ebp-0x48]
00500FE5    mulss xmm4, dword ptr ss:[ebp-0x40]
00500FEA    addss xmm1, xmm2
00500FEE    addss xmm3, xmm4
00500FF2    addss xmm1, dword ptr ss:[ebp-0x44]
00500FF7    subss xmm3, dword ptr ss:[ebp-0x44]
00500FFC    subss xmm1, xmm0
00501000    movss dword ptr ss:[ebp-0x0C], xmm3
00501005    movss dword ptr ss:[ebp-0x10], xmm1
0050100A    movss xmm1, dword ptr ds:[esi+0x298]
00501012    mulss xmm1, dword ptr ss:[ebp-0x48]
00501017    subss xmm1, xmm7
0050101B    subss xmm1, xmm6
0050101F    subss xmm1, xmm5
00501023    movss dword ptr ss:[ebp-0x08], xmm1
00501028    movups xmm0, xmmword ptr ss:[ebp-0x14]
0050102C    movups xmmword ptr ds:[esi+0x28C], xmm0
00501033    jmp 0x0050148B
00501038    mov eax, dword ptr ds:[ecx+0x08]
0050103B    mov dword ptr ss:[ebp-0x3C], eax
0050103E    cmp dword ptr ds:[eax+0x08], 0x01
00501042    jnz 0x00501054
00501044    mov eax, dword ptr ds:[eax]
00501046    movss xmm0, dword ptr ds:[eax]
0050104A    ucomiss xmm0, dword ptr ds:[eax+0x04]
0050104E    lahf
0050104F    test ah, 0x44
00501052    jnp 0x005010BB
00501054    mov eax, dword ptr ds:[edi+0x30]
00501057    mov eax, dword ptr ds:[eax+0x2C]
0050105A    add eax, edx
0050105C    imul eax, edx
0050105F    mov ecx, eax
00501061    not eax
00501063    shl ecx, 0x0F
00501066    add ecx, eax
00501068    mov eax, ecx
0050106A    shr eax, 0x0C
0050106D    xor eax, ecx
0050106F    lea ecx, ds:[eax+eax*4]
00501072    mov eax, ecx
00501074    shr eax, 0x04
00501077    xor eax, ecx
00501079    mov ecx, dword ptr ss:[ebp-0x3C]
0050107C    imul eax, eax, 0x809
00501082    mov edx, eax
00501084    shr edx, 0x10
00501087    xor edx, eax
00501089    mov eax, dword ptr ds:[edi+0x30]
0050108C    and edx, 0x7FFFFF
00501092    or edx, 0x3F800000
00501098    mov dword ptr ss:[ebp-0x38], edx
0050109B    movss xmm3, dword ptr ss:[ebp-0x38]
005010A0    subss xmm3, dword ptr ds:[0x0060C43C]
005010A8    mov edx, dword ptr ds:[eax+0x2F4]
005010AE    movss xmm1, dword ptr ds:[eax+0x2E8]
005010B6    call 0x00526200
005010BB    call 0x004DA600
005010C0    mulss xmm0, dword ptr ds:[0x0060C3F0]
005010C8    movss dword ptr ss:[ebp-0x38], xmm0
005010CD    call 0x0041F120
005010D2    movss dword ptr ss:[ebp-0x48], xmm0
005010D7    mulss xmm0, dword ptr ds:[0x0060C32C]
005010DF    movss dword ptr ss:[ebp-0x44], xmm0
005010E4    movss xmm0, dword ptr ss:[ebp-0x38]
005010E9    call 0x0041F100
005010EE    movss xmm5, dword ptr ds:[esi+0x28C]
005010F6    movss xmm7, dword ptr ds:[esi+0x290]
005010FE    movaps xmm1, xmm5
00501101    movss xmm3, dword ptr ds:[esi+0x294]
00501109    movss dword ptr ss:[ebp-0x40], xmm0
0050110E    mulss xmm1, dword ptr ss:[ebp-0x40]
00501113    movss xmm0, dword ptr ss:[ebp-0x44]
00501118    movaps xmm6, xmm0
0050111B    movaps xmm4, xmm0
0050111E    movaps xmm2, xmm0
00501121    mulss xmm6, xmm5
00501125    mulss xmm2, dword ptr ds:[esi+0x298]
0050112D    mulss xmm0, xmm7
00501131    addss xmm1, xmm2
00501135    mulss xmm5, dword ptr ss:[ebp-0x48]
0050113A    movss dword ptr ss:[ebp-0x44], xmm0
0050113F    movaps xmm0, xmm3
00501142    mulss xmm0, dword ptr ss:[ebp-0x48]
00501147    mulss xmm4, xmm3
0050114B    addss xmm1, xmm0
0050114F    mulss xmm3, dword ptr ss:[ebp-0x40]
00501154    movss xmm0, dword ptr ds:[esi+0x298]
0050115C    mulss xmm0, dword ptr ss:[ebp-0x48]
00501161    subss xmm1, dword ptr ss:[ebp-0x44]
00501166    addss xmm3, xmm2
0050116A    movss dword ptr ss:[ebp-0x90], xmm1
00501172    movaps xmm1, xmm7
00501175    mulss xmm1, dword ptr ss:[ebp-0x40]
0050117A    mulss xmm7, dword ptr ss:[ebp-0x48]
0050117F    addss xmm1, xmm0
00501183    addss xmm3, dword ptr ss:[ebp-0x44]
00501188    addss xmm1, xmm6
0050118C    subss xmm3, xmm5
00501190    subss xmm1, xmm4
00501194    movss dword ptr ss:[ebp-0x88], xmm3
0050119C    movss dword ptr ss:[ebp-0x8C], xmm1
005011A4    movss xmm1, dword ptr ds:[esi+0x298]
005011AC    mulss xmm1, dword ptr ss:[ebp-0x40]
005011B1    subss xmm1, xmm6
005011B5    subss xmm1, xmm7
005011B9    subss xmm1, xmm4
005011BD    movss dword ptr ss:[ebp-0x84], xmm1
005011C5    movups xmm0, xmmword ptr ss:[ebp-0x90]
005011CC    movups xmmword ptr ds:[esi+0x28C], xmm0
005011D3    jmp 0x0050148B
005011D8    mov eax, dword ptr ds:[ecx+0x08]
005011DB    mov dword ptr ss:[ebp-0x3C], eax
005011DE    cmp dword ptr ds:[eax+0x08], 0x01
005011E2    jnz 0x005011F4
005011E4    mov eax, dword ptr ds:[eax]
005011E6    movss xmm0, dword ptr ds:[eax]
005011EA    ucomiss xmm0, dword ptr ds:[eax+0x04]
005011EE    lahf
005011EF    test ah, 0x44
005011F2    jnp 0x0050125B
005011F4    mov eax, dword ptr ds:[edi+0x30]
005011F7    mov eax, dword ptr ds:[eax+0x2C]
005011FA    add eax, edx
005011FC    imul eax, edx
005011FF    mov ecx, eax
00501201    not eax
00501203    shl ecx, 0x0F
00501206    add ecx, eax
00501208    mov eax, ecx
0050120A    shr eax, 0x0C
0050120D    xor eax, ecx
0050120F    lea ecx, ds:[eax+eax*4]
00501212    mov eax, ecx
00501214    shr eax, 0x04
00501217    xor eax, ecx
00501219    mov ecx, dword ptr ss:[ebp-0x3C]
0050121C    imul eax, eax, 0x809
00501222    mov edx, eax
00501224    shr edx, 0x10
00501227    xor edx, eax
00501229    mov eax, dword ptr ds:[edi+0x30]
0050122C    and edx, 0x7FFFFF
00501232    or edx, 0x3F800000
00501238    mov dword ptr ss:[ebp-0x38], edx
0050123B    movss xmm3, dword ptr ss:[ebp-0x38]
00501240    subss xmm3, dword ptr ds:[0x0060C43C]
00501248    mov edx, dword ptr ds:[eax+0x2F4]
0050124E    movss xmm1, dword ptr ds:[eax+0x2E8]
00501256    call 0x00526200
0050125B    addss xmm0, dword ptr ds:[edi]
0050125F    movss dword ptr ds:[edi], xmm0
00501263    jmp 0x0050148B
00501268    mov eax, dword ptr ds:[ecx+0x08]
0050126B    mov dword ptr ss:[ebp-0x3C], eax
0050126E    cmp dword ptr ds:[eax+0x08], 0x01
00501272    jnz 0x00501284
00501274    mov eax, dword ptr ds:[eax]
00501276    movss xmm0, dword ptr ds:[eax]
0050127A    ucomiss xmm0, dword ptr ds:[eax+0x04]
0050127E    lahf
0050127F    test ah, 0x44
00501282    jnp 0x005012EB
00501284    mov eax, dword ptr ds:[edi+0x30]
00501287    mov eax, dword ptr ds:[eax+0x2C]
0050128A    add eax, edx
0050128C    imul eax, edx
0050128F    mov ecx, eax
00501291    not eax
00501293    shl ecx, 0x0F
00501296    add ecx, eax
00501298    mov eax, ecx
0050129A    shr eax, 0x0C
0050129D    xor eax, ecx
0050129F    lea ecx, ds:[eax+eax*4]
005012A2    mov eax, ecx
005012A4    shr eax, 0x04
005012A7    xor eax, ecx
005012A9    mov ecx, dword ptr ss:[ebp-0x3C]
005012AC    imul eax, eax, 0x809
005012B2    mov edx, eax
005012B4    shr edx, 0x10
005012B7    xor edx, eax
005012B9    mov eax, dword ptr ds:[edi+0x30]
005012BC    and edx, 0x7FFFFF
005012C2    or edx, 0x3F800000
005012C8    mov dword ptr ss:[ebp-0x38], edx
005012CB    movss xmm3, dword ptr ss:[ebp-0x38]
005012D0    subss xmm3, dword ptr ds:[0x0060C43C]
005012D8    mov edx, dword ptr ds:[eax+0x2F4]
005012DE    movss xmm1, dword ptr ds:[eax+0x2E8]
005012E6    call 0x00526200
005012EB    addss xmm0, dword ptr ds:[edi+0x04]
005012F0    movss dword ptr ds:[edi+0x04], xmm0
005012F5    jmp 0x0050148B
005012FA    mov eax, dword ptr ds:[ecx+0x08]
005012FD    mov dword ptr ss:[ebp-0x3C], eax
00501300    cmp dword ptr ds:[eax+0x08], 0x01
00501304    jnz 0x00501316
00501306    mov eax, dword ptr ds:[eax]
00501308    movss xmm0, dword ptr ds:[eax]
0050130C    ucomiss xmm0, dword ptr ds:[eax+0x04]
00501310    lahf
00501311    test ah, 0x44
00501314    jnp 0x0050137D
00501316    mov eax, dword ptr ds:[edi+0x30]
00501319    mov eax, dword ptr ds:[eax+0x2C]
0050131C    add eax, edx
0050131E    imul eax, edx
00501321    mov ecx, eax
00501323    not eax
00501325    shl ecx, 0x0F
00501328    add ecx, eax
0050132A    mov eax, ecx
0050132C    shr eax, 0x0C
0050132F    xor eax, ecx
00501331    lea ecx, ds:[eax+eax*4]
00501334    mov eax, ecx
00501336    shr eax, 0x04
00501339    xor eax, ecx
0050133B    mov ecx, dword ptr ss:[ebp-0x3C]
0050133E    imul eax, eax, 0x809
00501344    mov edx, eax
00501346    shr edx, 0x10
00501349    xor edx, eax
0050134B    mov eax, dword ptr ds:[edi+0x30]
0050134E    and edx, 0x7FFFFF
00501354    or edx, 0x3F800000
0050135A    mov dword ptr ss:[ebp-0x38], edx
0050135D    movss xmm3, dword ptr ss:[ebp-0x38]
00501362    subss xmm3, dword ptr ds:[0x0060C43C]
0050136A    mov edx, dword ptr ds:[eax+0x2F4]
00501370    movss xmm1, dword ptr ds:[eax+0x2E8]
00501378    call 0x00526200
0050137D    addss xmm0, dword ptr ds:[edi+0x08]
00501382    movss dword ptr ds:[edi+0x08], xmm0
00501387    jmp 0x0050148B
0050138C    mov eax, dword ptr ds:[ecx+0x08]
0050138F    mov dword ptr ss:[ebp-0x3C], eax
00501392    cmp dword ptr ds:[eax+0x08], 0x01
00501396    jnz 0x005013A8
00501398    mov eax, dword ptr ds:[eax]
0050139A    movss xmm0, dword ptr ds:[eax]
0050139E    ucomiss xmm0, dword ptr ds:[eax+0x04]
005013A2    lahf
005013A3    test ah, 0x44
005013A6    jnp 0x0050140F
005013A8    mov eax, dword ptr ds:[edi+0x30]
005013AB    mov eax, dword ptr ds:[eax+0x2C]
005013AE    add eax, edx
005013B0    imul eax, edx
005013B3    mov ecx, eax
005013B5    not eax
005013B7    shl ecx, 0x0F
005013BA    add ecx, eax
005013BC    mov eax, ecx
005013BE    shr eax, 0x0C
005013C1    xor eax, ecx
005013C3    lea ecx, ds:[eax+eax*4]
005013C6    mov eax, ecx
005013C8    shr eax, 0x04
005013CB    xor eax, ecx
005013CD    mov ecx, dword ptr ss:[ebp-0x3C]
005013D0    imul eax, eax, 0x809
005013D6    mov edx, eax
005013D8    shr edx, 0x10
005013DB    xor edx, eax
005013DD    mov eax, dword ptr ds:[edi+0x30]
005013E0    and edx, 0x7FFFFF
005013E6    or edx, 0x3F800000
005013EC    mov dword ptr ss:[ebp-0x38], edx
005013EF    movss xmm3, dword ptr ss:[ebp-0x38]
005013F4    subss xmm3, dword ptr ds:[0x0060C43C]
005013FC    mov edx, dword ptr ds:[eax+0x2F4]
00501402    movss xmm1, dword ptr ds:[eax+0x2E8]
0050140A    call 0x00526200
0050140F    call 0x004DA600
00501414    addss xmm0, dword ptr ds:[edi+0x24]
00501419    movss dword ptr ds:[edi+0x24], xmm0
0050141E    jmp 0x0050148B
00501420    lea eax, ss:[ebp-0x80]
00501423    push eax
00501424    call 0x005001E0
00501429    movq xmm0, qword ptr ds:[eax]
0050142D    mov eax, dword ptr ds:[eax+0x08]
00501430    movq qword ptr ds:[edi+0x18], xmm0
00501435    mov dword ptr ds:[edi+0x20], eax
00501438    jmp 0x00501488
0050143A    mov ecx, dword ptr ds:[ecx+0x08]
0050143D    lea eax, ss:[ebp-0xD0]
00501443    push eax
00501444    xorps xmm2, xmm2
00501447    call 0x004FDF10
0050144C    add esp, 0x04
0050144F    lea edx, ds:[esi+0x288]
00501455    lea ecx, ss:[ebp-0xB0]
0050145B    movups xmm0, xmmword ptr ds:[eax]
0050145E    movups xmmword ptr ss:[ebp-0x34], xmm0
00501462    movups xmm0, xmmword ptr ds:[eax+0x10]
00501466    lea eax, ss:[ebp-0x34]
00501469    push eax
0050146A    movups xmmword ptr ss:[ebp-0x24], xmm0
0050146E    call 0x004DDAC0
00501473    movups xmm0, xmmword ptr ss:[ebp-0xB0]
0050147A    movups xmmword ptr ds:[edx], xmm0
0050147D    movups xmm0, xmmword ptr ss:[ebp-0xA0]
00501484    movups xmmword ptr ds:[edx+0x10], xmm0
00501488    add esp, 0x04
0050148B    mov ecx, dword ptr ss:[ebp-0x5C]
0050148E    inc ebx
0050148F    mov eax, dword ptr ss:[ebp-0x4C]
00501492    add eax, 0x10
00501495    mov dword ptr ss:[ebp-0x4C], eax
00501498    cmp ebx, dword ptr ds:[ecx+0x110]
0050149E    jl 0x005008D0
005014A4    movups xmm0, xmmword ptr ds:[0x0063C264]
005014AB    mov eax, dword ptr ds:[esi+0x2E4]
005014B1    movups xmmword ptr ds:[esi+0x2A8], xmm0
005014B8    movups xmm0, xmmword ptr ds:[0x0063C274]
005014BF    movups xmmword ptr ds:[esi+0x2B8], xmm0
005014C6    mov ecx, dword ptr ds:[eax]
005014C8    call 0x004981F0
005014CD    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
005014D7    mov eax, dword ptr ds:[eax]
005014D9    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
005014E1    jz 0x0050153E
005014E3    mov ecx, dword ptr ds:[esi+0x2E0]
005014E9    test ecx, ecx
005014EB    jz 0x00501522
005014ED    lea eax, ss:[ebp-0xF0]
005014F3    push eax
005014F4    call 0x005020F0
005014F9    add esp, 0x04
005014FC    movups xmm0, xmmword ptr ds:[eax]
005014FF    movups xmm1, xmmword ptr ds:[eax+0x10]
00501503    movups xmmword ptr ds:[esi+0x2A8], xmm0
0050150A    movups xmmword ptr ds:[esi+0x2B8], xmm1
00501511    pop edi
00501512    pop esi
00501513    pop ebx
00501514    mov ecx, dword ptr ss:[ebp-0x04]
00501517    xor ecx, ebp
00501519    call 0x00577333
0050151E    mov esp, ebp
00501520    pop ebp
00501521    ret
00501522    mov eax, dword ptr ds:[esi+0x2E4]
00501528    movups xmm0, xmmword ptr ds:[eax+0x2C]
0050152C    movups xmmword ptr ds:[esi+0x2A8], xmm0
00501533    movups xmm0, xmmword ptr ds:[eax+0x3C]
00501537    movups xmmword ptr ds:[esi+0x2B8], xmm0
0050153E    mov ecx, dword ptr ss:[ebp-0x04]
00501541    pop edi
00501542    pop esi
00501543    xor ecx, ebp
00501545    pop ebx
00501546    call 0x00577333
0050154B    mov esp, ebp
0050154D    pop ebp
0050154E    ret
0050154F    push 0x5F0778
00501554    push 0x4F
00501556    push 0x5F0784
0050155B    mov edx, 0x5B2591
00501560    mov ecx, 0x5F07AC
00501565    call 0x00489550
0050156A    add esp, 0x0C
0050156D    call dword ptr ds:[0x005A422C]
00501573    cmp eax, 0x01
00501576    jnz 0x00501579
00501578    int3
00501579    call 0x00489700
