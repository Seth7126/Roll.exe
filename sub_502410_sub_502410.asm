00502410    push ebp
00502411    mov ebp, esp
00502413    sub esp, 0x48
00502416    mov eax, dword ptr ds:[0x0061F06C]
0050241B    xor eax, ebp
0050241D    mov dword ptr ss:[ebp-0x08], eax
00502420    push ebx
00502421    mov ebx, dword ptr ss:[ebp+0x08]
00502424    mov eax, edx
00502426    push esi
00502427    mov dword ptr ss:[ebp-0x24], ecx
0050242A    mov esi, eax
0050242C    push edi
0050242D    mov ecx, 0x1A
00502432    mov dword ptr ss:[ebp-0x20], eax
00502435    mov edi, ebx
00502437    rep movsd
00502439    mov edi, dword ptr ss:[ebp-0x24]
0050243C    mov eax, dword ptr ds:[edi+0x2E4]
00502442    mov ecx, dword ptr ds:[eax]
00502444    call 0x004981F0
00502449    imul ecx, dword ptr ds:[edi+0x2DC], 0x168
00502453    add ecx, dword ptr ds:[eax]
00502455    mov eax, dword ptr ds:[edi+0x2E4]
0050245B    mov dword ptr ss:[ebp-0x24], ecx
0050245E    mov ecx, dword ptr ds:[eax]
00502460    call 0x004981F0
00502465    imul ecx, dword ptr ds:[edi+0x2DC], 0x168
0050246F    lea edx, ds:[edi+0x288]
00502475    mov eax, dword ptr ds:[eax]
00502477    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
0050247F    lea ecx, ss:[ebp-0x44]
00502482    jz 0x0050248C
00502484    lea eax, ds:[edi+0x2A8]
0050248A    jmp 0x00502492
0050248C    mov eax, dword ptr ss:[ebp-0x20]
0050248F    add eax, 0x68
00502492    push eax
00502493    call 0x004DDAC0
00502498    movups xmm0, xmmword ptr ss:[ebp-0x44]
0050249C    mov ecx, dword ptr ss:[ebp-0x24]
0050249F    xor eax, eax
005024A1    movups xmm1, xmmword ptr ss:[ebp-0x34]
005024A5    add esp, 0x04
005024A8    mov dword ptr ss:[ebp-0x20], eax
005024AB    movups xmmword ptr ds:[ebx+0x68], xmm0
005024AF    movups xmmword ptr ds:[ebx+0x78], xmm1
005024B3    cmp dword ptr ds:[ecx+0x130], eax
005024B9    jle 0x005031EF
005024BF    fld qword ptr ds:[0x0060C510]
005024C5    mov esi, eax
005024C7    shl esi, 0x04
005024CA    add esi, dword ptr ds:[ecx+0x138]
005024D0    mov ecx, dword ptr ds:[esi]
005024D2    lea eax, ds:[ecx-0x1F]
005024D5    cmp eax, 0x34
005024D8    jnbe 0x005031D7
005024DE    movzx eax, byte ptr ds:[eax+0x5032A4]
005024E5    jmp dword ptr ds:[eax*4+0x503244]
005024EC    mov esi, dword ptr ds:[esi+0x08]
005024EF    fstp st0
005024F1    cmp dword ptr ds:[esi+0x08], 0x01
005024F5    jnz 0x00502507
005024F7    mov eax, dword ptr ds:[esi]
005024F9    movss xmm2, dword ptr ds:[eax]
005024FD    ucomiss xmm2, dword ptr ds:[eax+0x04]
00502501    lahf
00502502    test ah, 0x44
00502505    jnp 0x0050256A
00502507    mov eax, dword ptr ds:[edi+0x2C]
0050250A    add eax, ecx
0050250C    movss xmm1, dword ptr ds:[edi+0x2E8]
00502514    imul eax, ecx
00502517    mov ecx, eax
00502519    not eax
0050251B    shl ecx, 0x0F
0050251E    add ecx, eax
00502520    mov eax, ecx
00502522    shr eax, 0x0C
00502525    xor eax, ecx
00502527    lea ecx, ds:[eax+eax*4]
0050252A    mov eax, ecx
0050252C    shr eax, 0x04
0050252F    xor eax, ecx
00502531    mov ecx, esi
00502533    imul eax, eax, 0x809
00502539    mov edx, eax
0050253B    shr edx, 0x10
0050253E    xor edx, eax
00502540    and edx, 0x7FFFFF
00502546    or edx, 0x3F800000
0050254C    mov dword ptr ss:[ebp-0x10], edx
0050254F    movss xmm3, dword ptr ss:[ebp-0x10]
00502554    subss xmm3, dword ptr ds:[0x0060C43C]
0050255C    mov edx, dword ptr ds:[edi+0x2F4]
00502562    call 0x00526200
00502567    movaps xmm2, xmm0
0050256A    movss xmm1, dword ptr ds:[ebx]
0050256E    movss xmm0, dword ptr ds:[ebx+0x08]
00502573    mulss xmm1, xmm2
00502577    mulss xmm0, xmm2
0050257B    movss dword ptr ds:[ebx], xmm1
0050257F    movss xmm1, dword ptr ds:[ebx+0x04]
00502584    mulss xmm1, xmm2
00502588    movss dword ptr ds:[ebx+0x08], xmm0
0050258D    movss dword ptr ds:[ebx+0x04], xmm1
00502592    jmp 0x005031D9
00502597    mov esi, dword ptr ds:[esi+0x08]
0050259A    fstp st0
0050259C    cmp dword ptr ds:[esi+0x08], 0x01
005025A0    jnz 0x005025B2
005025A2    mov eax, dword ptr ds:[esi]
005025A4    movss xmm0, dword ptr ds:[eax]
005025A8    ucomiss xmm0, dword ptr ds:[eax+0x04]
005025AC    lahf
005025AD    test ah, 0x44
005025B0    jnp 0x00502612
005025B2    mov eax, dword ptr ds:[edi+0x2C]
005025B5    add eax, ecx
005025B7    movss xmm1, dword ptr ds:[edi+0x2E8]
005025BF    imul eax, ecx
005025C2    mov ecx, eax
005025C4    not eax
005025C6    shl ecx, 0x0F
005025C9    add ecx, eax
005025CB    mov eax, ecx
005025CD    shr eax, 0x0C
005025D0    xor eax, ecx
005025D2    lea ecx, ds:[eax+eax*4]
005025D5    mov eax, ecx
005025D7    shr eax, 0x04
005025DA    xor eax, ecx
005025DC    mov ecx, esi
005025DE    imul eax, eax, 0x809
005025E4    mov edx, eax
005025E6    shr edx, 0x10
005025E9    xor edx, eax
005025EB    and edx, 0x7FFFFF
005025F1    or edx, 0x3F800000
005025F7    mov dword ptr ss:[ebp-0x10], edx
005025FA    movss xmm3, dword ptr ss:[ebp-0x10]
005025FF    subss xmm3, dword ptr ds:[0x0060C43C]
00502607    mov edx, dword ptr ds:[edi+0x2F4]
0050260D    call 0x00526200
00502612    movss xmm1, dword ptr ds:[ebx]
00502616    mulss xmm1, xmm0
0050261A    movss dword ptr ds:[ebx], xmm1
0050261E    jmp 0x005031D9
00502623    mov esi, dword ptr ds:[esi+0x08]
00502626    fstp st0
00502628    cmp dword ptr ds:[esi+0x08], 0x01
0050262C    jnz 0x0050263E
0050262E    mov eax, dword ptr ds:[esi]
00502630    movss xmm0, dword ptr ds:[eax]
00502634    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502638    lahf
00502639    test ah, 0x44
0050263C    jnp 0x0050269E
0050263E    mov eax, dword ptr ds:[edi+0x2C]
00502641    add eax, ecx
00502643    movss xmm1, dword ptr ds:[edi+0x2E8]
0050264B    imul eax, ecx
0050264E    mov ecx, eax
00502650    not eax
00502652    shl ecx, 0x0F
00502655    add ecx, eax
00502657    mov eax, ecx
00502659    shr eax, 0x0C
0050265C    xor eax, ecx
0050265E    lea ecx, ds:[eax+eax*4]
00502661    mov eax, ecx
00502663    shr eax, 0x04
00502666    xor eax, ecx
00502668    mov ecx, esi
0050266A    imul eax, eax, 0x809
00502670    mov edx, eax
00502672    shr edx, 0x10
00502675    xor edx, eax
00502677    and edx, 0x7FFFFF
0050267D    or edx, 0x3F800000
00502683    mov dword ptr ss:[ebp-0x10], edx
00502686    movss xmm3, dword ptr ss:[ebp-0x10]
0050268B    subss xmm3, dword ptr ds:[0x0060C43C]
00502693    mov edx, dword ptr ds:[edi+0x2F4]
00502699    call 0x00526200
0050269E    movss xmm1, dword ptr ds:[ebx+0x04]
005026A3    mulss xmm1, xmm0
005026A7    movss dword ptr ds:[ebx+0x04], xmm1
005026AC    jmp 0x005031D9
005026B1    mov esi, dword ptr ds:[esi+0x08]
005026B4    fstp st0
005026B6    cmp dword ptr ds:[esi+0x08], 0x01
005026BA    jnz 0x005026CC
005026BC    mov eax, dword ptr ds:[esi]
005026BE    movss xmm0, dword ptr ds:[eax]
005026C2    ucomiss xmm0, dword ptr ds:[eax+0x04]
005026C6    lahf
005026C7    test ah, 0x44
005026CA    jnp 0x0050272C
005026CC    mov eax, dword ptr ds:[edi+0x2C]
005026CF    add eax, ecx
005026D1    movss xmm1, dword ptr ds:[edi+0x2E8]
005026D9    imul eax, ecx
005026DC    mov ecx, eax
005026DE    not eax
005026E0    shl ecx, 0x0F
005026E3    add ecx, eax
005026E5    mov eax, ecx
005026E7    shr eax, 0x0C
005026EA    xor eax, ecx
005026EC    lea ecx, ds:[eax+eax*4]
005026EF    mov eax, ecx
005026F1    shr eax, 0x04
005026F4    xor eax, ecx
005026F6    mov ecx, esi
005026F8    imul eax, eax, 0x809
005026FE    mov edx, eax
00502700    shr edx, 0x10
00502703    xor edx, eax
00502705    and edx, 0x7FFFFF
0050270B    or edx, 0x3F800000
00502711    mov dword ptr ss:[ebp-0x10], edx
00502714    movss xmm3, dword ptr ss:[ebp-0x10]
00502719    subss xmm3, dword ptr ds:[0x0060C43C]
00502721    mov edx, dword ptr ds:[edi+0x2F4]
00502727    call 0x00526200
0050272C    mulss xmm0, dword ptr ds:[ebx+0x08]
00502731    movss dword ptr ds:[ebx+0x08], xmm0
00502736    jmp 0x005031D9
0050273B    mov eax, dword ptr ds:[edi+0x2C]
0050273E    fstp st0
00502740    inc eax
00502741    mov ecx, eax
00502743    not eax
00502745    shl ecx, 0x0F
00502748    add ecx, eax
0050274A    mov eax, ecx
0050274C    shr eax, 0x0C
0050274F    xor eax, ecx
00502751    lea ecx, ds:[eax+eax*4]
00502754    mov eax, ecx
00502756    shr eax, 0x04
00502759    xor eax, ecx
0050275B    imul eax, eax, 0x809
00502761    mov ecx, eax
00502763    shr ecx, 0x10
00502766    xor ecx, eax
00502768    and ecx, 0x7FFFFF
0050276E    or ecx, 0x3F800000
00502774    mov dword ptr ss:[ebp-0x10], ecx
00502777    movss xmm0, dword ptr ss:[ebp-0x10]
0050277C    subss xmm0, dword ptr ds:[0x0060C43C]
00502784    mulss xmm0, dword ptr ds:[0x0060C530]
0050278C    addss xmm0, dword ptr ds:[edi+0x28]
00502791    call 0x0041F120
00502796    addss xmm0, dword ptr ds:[0x0060C4A8]
0050279E    movss dword ptr ss:[ebp-0x10], xmm0
005027A3    call 0x0041F120
005027A8    mulss xmm0, dword ptr ds:[ebx]
005027AC    movss dword ptr ds:[ebx], xmm0
005027B0    movss xmm0, dword ptr ss:[ebp-0x10]
005027B5    call 0x0041F100
005027BA    mulss xmm0, dword ptr ds:[ebx+0x04]
005027BF    movss dword ptr ds:[ebx+0x04], xmm0
005027C4    jmp 0x005031D9
005027C9    mov esi, dword ptr ds:[esi+0x08]
005027CC    fstp st0
005027CE    cmp dword ptr ds:[esi+0x08], 0x01
005027D2    jnz 0x005027E4
005027D4    mov eax, dword ptr ds:[esi]
005027D6    movss xmm0, dword ptr ds:[eax]
005027DA    ucomiss xmm0, dword ptr ds:[eax+0x04]
005027DE    lahf
005027DF    test ah, 0x44
005027E2    jnp 0x00502844
005027E4    mov eax, dword ptr ds:[edi+0x2C]
005027E7    add eax, ecx
005027E9    movss xmm1, dword ptr ds:[edi+0x2E8]
005027F1    imul eax, ecx
005027F4    mov ecx, eax
005027F6    not eax
005027F8    shl ecx, 0x0F
005027FB    add ecx, eax
005027FD    mov eax, ecx
005027FF    shr eax, 0x0C
00502802    xor eax, ecx
00502804    lea ecx, ds:[eax+eax*4]
00502807    mov eax, ecx
00502809    shr eax, 0x04
0050280C    xor eax, ecx
0050280E    mov ecx, esi
00502810    imul eax, eax, 0x809
00502816    mov edx, eax
00502818    shr edx, 0x10
0050281B    xor edx, eax
0050281D    and edx, 0x7FFFFF
00502823    or edx, 0x3F800000
00502829    mov dword ptr ss:[ebp-0x10], edx
0050282C    movss xmm3, dword ptr ss:[ebp-0x10]
00502831    subss xmm3, dword ptr ds:[0x0060C43C]
00502839    mov edx, dword ptr ds:[edi+0x2F4]
0050283F    call 0x00526200
00502844    addss xmm0, dword ptr ds:[ebx+0x0C]
00502849    movss dword ptr ds:[ebx+0x0C], xmm0
0050284E    jmp 0x005031D9
00502853    mov esi, dword ptr ds:[esi+0x08]
00502856    fstp st0
00502858    cmp dword ptr ds:[esi+0x08], 0x01
0050285C    jnz 0x0050286E
0050285E    mov eax, dword ptr ds:[esi]
00502860    movss xmm0, dword ptr ds:[eax]
00502864    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502868    lahf
00502869    test ah, 0x44
0050286C    jnp 0x005028CE
0050286E    mov eax, dword ptr ds:[edi+0x2C]
00502871    add eax, ecx
00502873    movss xmm1, dword ptr ds:[edi+0x2E8]
0050287B    imul eax, ecx
0050287E    mov ecx, eax
00502880    not eax
00502882    shl ecx, 0x0F
00502885    add ecx, eax
00502887    mov eax, ecx
00502889    shr eax, 0x0C
0050288C    xor eax, ecx
0050288E    lea ecx, ds:[eax+eax*4]
00502891    mov eax, ecx
00502893    shr eax, 0x04
00502896    xor eax, ecx
00502898    mov ecx, esi
0050289A    imul eax, eax, 0x809
005028A0    mov edx, eax
005028A2    shr edx, 0x10
005028A5    xor edx, eax
005028A7    and edx, 0x7FFFFF
005028AD    or edx, 0x3F800000
005028B3    mov dword ptr ss:[ebp-0x10], edx
005028B6    movss xmm3, dword ptr ss:[ebp-0x10]
005028BB    subss xmm3, dword ptr ds:[0x0060C43C]
005028C3    mov edx, dword ptr ds:[edi+0x2F4]
005028C9    call 0x00526200
005028CE    mulss xmm0, dword ptr ds:[ebx+0x24]
005028D3    movss dword ptr ds:[ebx+0x24], xmm0
005028D8    jmp 0x005031D9
005028DD    mov esi, dword ptr ds:[esi+0x08]
005028E0    fstp st0
005028E2    cmp dword ptr ds:[esi+0x08], 0x01
005028E6    jnz 0x005028F8
005028E8    mov eax, dword ptr ds:[esi]
005028EA    movss xmm0, dword ptr ds:[eax]
005028EE    ucomiss xmm0, dword ptr ds:[eax+0x04]
005028F2    lahf
005028F3    test ah, 0x44
005028F6    jnp 0x00502958
005028F8    mov eax, dword ptr ds:[edi+0x2C]
005028FB    add eax, ecx
005028FD    movss xmm1, dword ptr ds:[edi+0x2E8]
00502905    imul eax, ecx
00502908    mov ecx, eax
0050290A    not eax
0050290C    shl ecx, 0x0F
0050290F    add ecx, eax
00502911    mov eax, ecx
00502913    shr eax, 0x0C
00502916    xor eax, ecx
00502918    lea ecx, ds:[eax+eax*4]
0050291B    mov eax, ecx
0050291D    shr eax, 0x04
00502920    xor eax, ecx
00502922    mov ecx, esi
00502924    imul eax, eax, 0x809
0050292A    mov edx, eax
0050292C    shr edx, 0x10
0050292F    xor edx, eax
00502931    and edx, 0x7FFFFF
00502937    or edx, 0x3F800000
0050293D    mov dword ptr ss:[ebp-0x10], edx
00502940    movss xmm3, dword ptr ss:[ebp-0x10]
00502945    subss xmm3, dword ptr ds:[0x0060C43C]
0050294D    mov edx, dword ptr ds:[edi+0x2F4]
00502953    call 0x00526200
00502958    mulss xmm0, dword ptr ds:[ebx+0x28]
0050295D    movss dword ptr ds:[ebx+0x28], xmm0
00502962    jmp 0x005031D9
00502967    mov esi, dword ptr ds:[esi+0x08]
0050296A    fstp st0
0050296C    cmp dword ptr ds:[esi+0x08], 0x01
00502970    jnz 0x00502982
00502972    mov eax, dword ptr ds:[esi]
00502974    movss xmm0, dword ptr ds:[eax]
00502978    ucomiss xmm0, dword ptr ds:[eax+0x04]
0050297C    lahf
0050297D    test ah, 0x44
00502980    jnp 0x005029E2
00502982    mov eax, dword ptr ds:[edi+0x2C]
00502985    add eax, ecx
00502987    movss xmm1, dword ptr ds:[edi+0x2E8]
0050298F    imul eax, ecx
00502992    mov ecx, eax
00502994    not eax
00502996    shl ecx, 0x0F
00502999    add ecx, eax
0050299B    mov eax, ecx
0050299D    shr eax, 0x0C
005029A0    xor eax, ecx
005029A2    lea ecx, ds:[eax+eax*4]
005029A5    mov eax, ecx
005029A7    shr eax, 0x04
005029AA    xor eax, ecx
005029AC    mov ecx, esi
005029AE    imul eax, eax, 0x809
005029B4    mov edx, eax
005029B6    shr edx, 0x10
005029B9    xor edx, eax
005029BB    and edx, 0x7FFFFF
005029C1    or edx, 0x3F800000
005029C7    mov dword ptr ss:[ebp-0x10], edx
005029CA    movss xmm3, dword ptr ss:[ebp-0x10]
005029CF    subss xmm3, dword ptr ds:[0x0060C43C]
005029D7    mov edx, dword ptr ds:[edi+0x2F4]
005029DD    call 0x00526200
005029E2    mulss xmm0, dword ptr ds:[ebx+0x2C]
005029E7    movss dword ptr ds:[ebx+0x2C], xmm0
005029EC    jmp 0x005031D9
005029F1    mov esi, dword ptr ds:[esi+0x08]
005029F4    fstp st0
005029F6    cmp dword ptr ds:[esi+0x08], 0x01
005029FA    jnz 0x00502A0C
005029FC    mov eax, dword ptr ds:[esi]
005029FE    movss xmm0, dword ptr ds:[eax]
00502A02    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502A06    lahf
00502A07    test ah, 0x44
00502A0A    jnp 0x00502A6C
00502A0C    mov eax, dword ptr ds:[edi+0x2C]
00502A0F    add eax, ecx
00502A11    movss xmm1, dword ptr ds:[edi+0x2E8]
00502A19    imul eax, ecx
00502A1C    mov ecx, eax
00502A1E    not eax
00502A20    shl ecx, 0x0F
00502A23    add ecx, eax
00502A25    mov eax, ecx
00502A27    shr eax, 0x0C
00502A2A    xor eax, ecx
00502A2C    lea ecx, ds:[eax+eax*4]
00502A2F    mov eax, ecx
00502A31    shr eax, 0x04
00502A34    xor eax, ecx
00502A36    mov ecx, esi
00502A38    imul eax, eax, 0x809
00502A3E    mov edx, eax
00502A40    shr edx, 0x10
00502A43    xor edx, eax
00502A45    and edx, 0x7FFFFF
00502A4B    or edx, 0x3F800000
00502A51    mov dword ptr ss:[ebp-0x10], edx
00502A54    movss xmm3, dword ptr ss:[ebp-0x10]
00502A59    subss xmm3, dword ptr ds:[0x0060C43C]
00502A61    mov edx, dword ptr ds:[edi+0x2F4]
00502A67    call 0x00526200
00502A6C    mulss xmm0, dword ptr ds:[ebx+0x30]
00502A71    movss dword ptr ds:[ebx+0x30], xmm0
00502A76    jmp 0x005031D9
00502A7B    mov esi, dword ptr ds:[esi+0x08]
00502A7E    fstp st0
00502A80    cmp dword ptr ds:[esi+0x08], 0x01
00502A84    jnz 0x00502A96
00502A86    mov eax, dword ptr ds:[esi]
00502A88    movss xmm0, dword ptr ds:[eax]
00502A8C    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502A90    lahf
00502A91    test ah, 0x44
00502A94    jnp 0x00502AF6
00502A96    mov eax, dword ptr ds:[edi+0x2C]
00502A99    add eax, ecx
00502A9B    movss xmm1, dword ptr ds:[edi+0x2E8]
00502AA3    imul eax, ecx
00502AA6    mov ecx, eax
00502AA8    not eax
00502AAA    shl ecx, 0x0F
00502AAD    add ecx, eax
00502AAF    mov eax, ecx
00502AB1    shr eax, 0x0C
00502AB4    xor eax, ecx
00502AB6    lea ecx, ds:[eax+eax*4]
00502AB9    mov eax, ecx
00502ABB    shr eax, 0x04
00502ABE    xor eax, ecx
00502AC0    mov ecx, esi
00502AC2    imul eax, eax, 0x809
00502AC8    mov edx, eax
00502ACA    shr edx, 0x10
00502ACD    xor edx, eax
00502ACF    and edx, 0x7FFFFF
00502AD5    or edx, 0x3F800000
00502ADB    mov dword ptr ss:[ebp-0x10], edx
00502ADE    movss xmm3, dword ptr ss:[ebp-0x10]
00502AE3    subss xmm3, dword ptr ds:[0x0060C43C]
00502AEB    mov edx, dword ptr ds:[edi+0x2F4]
00502AF1    call 0x00526200
00502AF6    mulss xmm0, dword ptr ds:[ebx+0x40]
00502AFB    movss dword ptr ds:[ebx+0x40], xmm0
00502B00    jmp 0x005031D9
00502B05    mov ecx, dword ptr ds:[esi+0x08]
00502B08    fstp st0
00502B0A    test ecx, ecx
00502B0C    jz 0x005031D9
00502B12    lea edx, ss:[ebp-0x38]
00502B15    call 0x004D1F40
00502B1A    mov ecx, dword ptr ds:[edi+0x2C]
00502B1D    xorps xmm3, xmm3
00502B20    add ecx, dword ptr ds:[esi]
00502B22    imul ecx, dword ptr ds:[esi]
00502B25    movss xmm0, dword ptr ds:[0x0060C43C]
00502B2D    movss xmm2, dword ptr ds:[edi+0x2E8]
00502B35    mov edx, ecx
00502B37    not ecx
00502B39    shl edx, 0x0F
00502B3C    add edx, ecx
00502B3E    mov eax, edx
00502B40    shr eax, 0x0C
00502B43    xor eax, edx
00502B45    lea ecx, ds:[eax+eax*4]
00502B48    mov eax, ecx
00502B4A    shr eax, 0x04
00502B4D    xor eax, ecx
00502B4F    imul eax, eax, 0x809
00502B55    mov ecx, eax
00502B57    shr ecx, 0x10
00502B5A    xor ecx, eax
00502B5C    and ecx, 0x7FFFFF
00502B62    or ecx, 0x3F800000
00502B68    comiss xmm2, xmm3
00502B6B    mov dword ptr ss:[ebp-0x10], ecx
00502B6E    movss xmm1, dword ptr ss:[ebp-0x10]
00502B73    subss xmm1, xmm0
00502B77    movss dword ptr ss:[ebp-0x10], xmm1
00502B7C    jb 0x00503211
00502B82    comiss xmm0, xmm2
00502B85    jbe 0x00503211
00502B8B    comiss xmm1, xmm3
00502B8E    jb 0x00503200
00502B94    comiss xmm0, xmm1
00502B97    jbe 0x00503200
00502B9D    movd xmm0, dword ptr ss:[ebp-0x34]
00502BA2    cvtdq2ps xmm0, xmm0
00502BA5    mulss xmm0, xmm2
00502BA9    call 0x004827E0
00502BAE    xorps xmm1, xmm1
00502BB1    comiss xmm1, xmm0
00502BB4    jbe 0x00502BC0
00502BB6    subss xmm0, dword ptr ds:[0x0060C3F0]
00502BBE    jmp 0x00502BC8
00502BC0    addss xmm0, dword ptr ds:[0x0060C3F0]
00502BC8    cvttss2si eax, xmm0
00502BCC    movd xmm0, dword ptr ss:[ebp-0x30]
00502BD1    cvtdq2ps xmm0, xmm0
00502BD4    mov dword ptr ss:[ebp-0x0C], eax
00502BD7    mulss xmm0, dword ptr ss:[ebp-0x10]
00502BDC    call 0x004827E0
00502BE1    xorps xmm1, xmm1
00502BE4    comiss xmm1, xmm0
00502BE7    jbe 0x00502BF3
00502BE9    subss xmm0, dword ptr ds:[0x0060C3F0]
00502BF1    jmp 0x00502BFB
00502BF3    addss xmm0, dword ptr ds:[0x0060C3F0]
00502BFB    mov ecx, dword ptr ss:[ebp-0x28]
00502BFE    movss dword ptr ss:[ebp-0x10], xmm0
00502C03    call 0x005233D0
00502C08    cvttss2si ecx, dword ptr ss:[ebp-0x10]
00502C0D    mov edx, dword ptr ss:[ebp-0x28]
00502C10    imul eax, dword ptr ss:[ebp-0x0C]
00502C14    imul ecx, dword ptr ss:[ebp-0x2C]
00502C18    add eax, dword ptr ss:[ebp-0x38]
00502C1B    add ecx, eax
00502C1D    call 0x00523670
00502C22    movss xmm4, dword ptr ds:[0x0060C5D0]
00502C2A    movzx ecx, al
00502C2D    movd xmm3, ecx
00502C31    mov ecx, eax
00502C33    shr ecx, 0x08
00502C36    movzx ecx, cl
00502C39    cvtdq2ps xmm3, xmm3
00502C3C    movd xmm0, ecx
00502C40    mov ecx, eax
00502C42    cvtdq2ps xmm0, xmm0
00502C45    shr ecx, 0x10
00502C48    movzx ecx, cl
00502C4B    shr eax, 0x18
00502C4E    divss xmm3, xmm4
00502C52    divss xmm0, xmm4
00502C56    mulss xmm3, dword ptr ds:[ebx+0x24]
00502C5B    movd xmm2, ecx
00502C5F    cvtdq2ps xmm2, xmm2
00502C62    movd xmm1, eax
00502C66    divss xmm2, xmm4
00502C6A    cvtdq2ps xmm1, xmm1
00502C6D    movss dword ptr ds:[ebx+0x24], xmm3
00502C72    mulss xmm0, dword ptr ds:[ebx+0x28]
00502C77    divss xmm1, xmm4
00502C7B    movss dword ptr ds:[ebx+0x28], xmm0
00502C80    movss xmm0, dword ptr ds:[ebx+0x2C]
00502C85    mulss xmm0, xmm2
00502C89    movss dword ptr ss:[ebp-0x14], xmm2
00502C8E    movss dword ptr ss:[ebp-0x10], xmm1
00502C93    movss dword ptr ds:[ebx+0x2C], xmm0
00502C98    movss xmm0, dword ptr ds:[ebx+0x30]
00502C9D    mulss xmm0, xmm1
00502CA1    movss dword ptr ds:[ebx+0x30], xmm0
00502CA6    jmp 0x005031D9
00502CAB    mov esi, dword ptr ds:[esi+0x08]
00502CAE    cmp dword ptr ds:[esi+0x08], 0x01
00502CB2    jnz 0x00502CC4
00502CB4    mov eax, dword ptr ds:[esi]
00502CB6    movss xmm1, dword ptr ds:[eax]
00502CBA    ucomiss xmm1, dword ptr ds:[eax+0x04]
00502CBE    lahf
00502CBF    test ah, 0x44
00502CC2    jnp 0x00502D2F
00502CC4    mov eax, dword ptr ds:[edi+0x2C]
00502CC7    fstp st0
00502CC9    add eax, ecx
00502CCB    movss xmm1, dword ptr ds:[edi+0x2E8]
00502CD3    imul eax, ecx
00502CD6    mov ecx, eax
00502CD8    not eax
00502CDA    shl ecx, 0x0F
00502CDD    add ecx, eax
00502CDF    mov eax, ecx
00502CE1    shr eax, 0x0C
00502CE4    xor eax, ecx
00502CE6    lea ecx, ds:[eax+eax*4]
00502CE9    mov eax, ecx
00502CEB    shr eax, 0x04
00502CEE    xor eax, ecx
00502CF0    mov ecx, esi
00502CF2    imul eax, eax, 0x809
00502CF8    mov edx, eax
00502CFA    shr edx, 0x10
00502CFD    xor edx, eax
00502CFF    and edx, 0x7FFFFF
00502D05    or edx, 0x3F800000
00502D0B    mov dword ptr ss:[ebp-0x0C], edx
00502D0E    movss xmm3, dword ptr ss:[ebp-0x0C]
00502D13    subss xmm3, dword ptr ds:[0x0060C43C]
00502D1B    mov edx, dword ptr ds:[edi+0x2F4]
00502D21    call 0x00526200
00502D26    fld qword ptr ds:[0x0060C510]
00502D2C    movaps xmm1, xmm0
00502D2F    movss xmm0, dword ptr ds:[ebx+0x34]
00502D34    addss xmm0, xmm1
00502D38    movss dword ptr ss:[ebp-0x0C], xmm0
00502D3D    cvtps2pd xmm0, xmm0
00502D40    movsd qword ptr ss:[ebp-0x14], xmm0
00502D45    fld qword ptr ss:[ebp-0x14]
00502D48    fxch st1
00502D4A    call 0x00598500
00502D4F    xorps xmm0, xmm0
00502D52    comiss xmm0, dword ptr ss:[ebp-0x0C]
00502D56    fstp dword ptr ss:[ebp-0x10]
00502D59    movss xmm0, dword ptr ss:[ebp-0x10]
00502D5E    jbe 0x00502D68
00502D60    addss xmm0, dword ptr ds:[0x0060C5D4]
00502D68    movss dword ptr ds:[ebx+0x34], xmm0
00502D6D    mov byte ptr ds:[ebx+0x64], 0x01
00502D71    jmp 0x005031D9
00502D76    mov esi, dword ptr ds:[esi+0x08]
00502D79    fstp st0
00502D7B    cmp dword ptr ds:[esi+0x08], 0x01
00502D7F    jnz 0x00502D91
00502D81    mov eax, dword ptr ds:[esi]
00502D83    movss xmm0, dword ptr ds:[eax]
00502D87    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502D8B    lahf
00502D8C    test ah, 0x44
00502D8F    jnp 0x00502DF1
00502D91    mov eax, dword ptr ds:[edi+0x2C]
00502D94    add eax, ecx
00502D96    movss xmm1, dword ptr ds:[edi+0x2E8]
00502D9E    imul eax, ecx
00502DA1    mov ecx, eax
00502DA3    not eax
00502DA5    shl ecx, 0x0F
00502DA8    add ecx, eax
00502DAA    mov eax, ecx
00502DAC    shr eax, 0x0C
00502DAF    xor eax, ecx
00502DB1    lea ecx, ds:[eax+eax*4]
00502DB4    mov eax, ecx
00502DB6    shr eax, 0x04
00502DB9    xor eax, ecx
00502DBB    mov ecx, esi
00502DBD    imul eax, eax, 0x809
00502DC3    mov edx, eax
00502DC5    shr edx, 0x10
00502DC8    xor edx, eax
00502DCA    and edx, 0x7FFFFF
00502DD0    or edx, 0x3F800000
00502DD6    mov dword ptr ss:[ebp-0x0C], edx
00502DD9    movss xmm3, dword ptr ss:[ebp-0x0C]
00502DDE    subss xmm3, dword ptr ds:[0x0060C43C]
00502DE6    mov edx, dword ptr ds:[edi+0x2F4]
00502DEC    call 0x00526200
00502DF1    addss xmm0, dword ptr ds:[ebx+0x38]
00502DF6    mov byte ptr ds:[ebx+0x64], 0x01
00502DFA    movss dword ptr ds:[ebx+0x38], xmm0
00502DFF    jmp 0x005031D9
00502E04    mov esi, dword ptr ds:[esi+0x08]
00502E07    fstp st0
00502E09    cmp dword ptr ds:[esi+0x08], 0x01
00502E0D    jnz 0x00502E1F
00502E0F    mov eax, dword ptr ds:[esi]
00502E11    movss xmm0, dword ptr ds:[eax]
00502E15    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502E19    lahf
00502E1A    test ah, 0x44
00502E1D    jnp 0x00502E7F
00502E1F    mov eax, dword ptr ds:[edi+0x2C]
00502E22    add eax, ecx
00502E24    movss xmm1, dword ptr ds:[edi+0x2E8]
00502E2C    imul eax, ecx
00502E2F    mov ecx, eax
00502E31    not eax
00502E33    shl ecx, 0x0F
00502E36    add ecx, eax
00502E38    mov eax, ecx
00502E3A    shr eax, 0x0C
00502E3D    xor eax, ecx
00502E3F    lea ecx, ds:[eax+eax*4]
00502E42    mov eax, ecx
00502E44    shr eax, 0x04
00502E47    xor eax, ecx
00502E49    mov ecx, esi
00502E4B    imul eax, eax, 0x809
00502E51    mov edx, eax
00502E53    shr edx, 0x10
00502E56    xor edx, eax
00502E58    and edx, 0x7FFFFF
00502E5E    or edx, 0x3F800000
00502E64    mov dword ptr ss:[ebp-0x0C], edx
00502E67    movss xmm3, dword ptr ss:[ebp-0x0C]
00502E6C    subss xmm3, dword ptr ds:[0x0060C43C]
00502E74    mov edx, dword ptr ds:[edi+0x2F4]
00502E7A    call 0x00526200
00502E7F    mulss xmm0, dword ptr ds:[ebx+0x3C]
00502E84    mov byte ptr ds:[ebx+0x64], 0x01
00502E88    movss dword ptr ds:[ebx+0x3C], xmm0
00502E8D    jmp 0x005031D9
00502E92    mov esi, dword ptr ds:[esi+0x08]
00502E95    fstp st0
00502E97    cmp dword ptr ds:[esi+0x08], 0x01
00502E9B    jnz 0x00502EAD
00502E9D    mov eax, dword ptr ds:[esi]
00502E9F    movss xmm0, dword ptr ds:[eax]
00502EA3    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502EA7    lahf
00502EA8    test ah, 0x44
00502EAB    jnp 0x00502F0D
00502EAD    mov eax, dword ptr ds:[edi+0x2C]
00502EB0    add eax, ecx
00502EB2    movss xmm1, dword ptr ds:[edi+0x2E8]
00502EBA    imul eax, ecx
00502EBD    mov ecx, eax
00502EBF    not eax
00502EC1    shl ecx, 0x0F
00502EC4    add ecx, eax
00502EC6    mov eax, ecx
00502EC8    shr eax, 0x0C
00502ECB    xor eax, ecx
00502ECD    lea ecx, ds:[eax+eax*4]
00502ED0    mov eax, ecx
00502ED2    shr eax, 0x04
00502ED5    xor eax, ecx
00502ED7    mov ecx, esi
00502ED9    imul eax, eax, 0x809
00502EDF    mov edx, eax
00502EE1    shr edx, 0x10
00502EE4    xor edx, eax
00502EE6    and edx, 0x7FFFFF
00502EEC    or edx, 0x3F800000
00502EF2    mov dword ptr ss:[ebp-0x0C], edx
00502EF5    movss xmm3, dword ptr ss:[ebp-0x0C]
00502EFA    subss xmm3, dword ptr ds:[0x0060C43C]
00502F02    mov edx, dword ptr ds:[edi+0x2F4]
00502F08    call 0x00526200
00502F0D    addss xmm0, dword ptr ds:[ebx+0x10]
00502F12    movss dword ptr ds:[ebx+0x10], xmm0
00502F17    jmp 0x005031D9
00502F1C    mov esi, dword ptr ds:[esi+0x08]
00502F1F    fstp st0
00502F21    cmp dword ptr ds:[esi+0x08], 0x01
00502F25    jnz 0x00502F37
00502F27    mov eax, dword ptr ds:[esi]
00502F29    movss xmm0, dword ptr ds:[eax]
00502F2D    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502F31    lahf
00502F32    test ah, 0x44
00502F35    jnp 0x00502F97
00502F37    mov eax, dword ptr ds:[edi+0x2C]
00502F3A    add eax, ecx
00502F3C    movss xmm1, dword ptr ds:[edi+0x2E8]
00502F44    imul eax, ecx
00502F47    mov ecx, eax
00502F49    not eax
00502F4B    shl ecx, 0x0F
00502F4E    add ecx, eax
00502F50    mov eax, ecx
00502F52    shr eax, 0x0C
00502F55    xor eax, ecx
00502F57    lea ecx, ds:[eax+eax*4]
00502F5A    mov eax, ecx
00502F5C    shr eax, 0x04
00502F5F    xor eax, ecx
00502F61    mov ecx, esi
00502F63    imul eax, eax, 0x809
00502F69    mov edx, eax
00502F6B    shr edx, 0x10
00502F6E    xor edx, eax
00502F70    and edx, 0x7FFFFF
00502F76    or edx, 0x3F800000
00502F7C    mov dword ptr ss:[ebp-0x0C], edx
00502F7F    movss xmm3, dword ptr ss:[ebp-0x0C]
00502F84    subss xmm3, dword ptr ds:[0x0060C43C]
00502F8C    mov edx, dword ptr ds:[edi+0x2F4]
00502F92    call 0x00526200
00502F97    addss xmm0, dword ptr ds:[ebx+0x14]
00502F9C    movss dword ptr ds:[ebx+0x14], xmm0
00502FA1    jmp 0x005031D9
00502FA6    mov esi, dword ptr ds:[esi+0x08]
00502FA9    fstp st0
00502FAB    cmp dword ptr ds:[esi+0x08], 0x01
00502FAF    jnz 0x00502FC1
00502FB1    mov eax, dword ptr ds:[esi]
00502FB3    movss xmm0, dword ptr ds:[eax]
00502FB7    ucomiss xmm0, dword ptr ds:[eax+0x04]
00502FBB    lahf
00502FBC    test ah, 0x44
00502FBF    jnp 0x00503021
00502FC1    mov eax, dword ptr ds:[edi+0x2C]
00502FC4    add eax, ecx
00502FC6    movss xmm1, dword ptr ds:[edi+0x2E8]
00502FCE    imul eax, ecx
00502FD1    mov ecx, eax
00502FD3    not eax
00502FD5    shl ecx, 0x0F
00502FD8    add ecx, eax
00502FDA    mov eax, ecx
00502FDC    shr eax, 0x0C
00502FDF    xor eax, ecx
00502FE1    lea ecx, ds:[eax+eax*4]
00502FE4    mov eax, ecx
00502FE6    shr eax, 0x04
00502FE9    xor eax, ecx
00502FEB    mov ecx, esi
00502FED    imul eax, eax, 0x809
00502FF3    mov edx, eax
00502FF5    shr edx, 0x10
00502FF8    xor edx, eax
00502FFA    and edx, 0x7FFFFF
00503000    or edx, 0x3F800000
00503006    mov dword ptr ss:[ebp-0x0C], edx
00503009    movss xmm3, dword ptr ss:[ebp-0x0C]
0050300E    subss xmm3, dword ptr ds:[0x0060C43C]
00503016    mov edx, dword ptr ds:[edi+0x2F4]
0050301C    call 0x00526200
00503021    addss xmm0, dword ptr ds:[ebx+0x18]
00503026    movss dword ptr ds:[ebx+0x18], xmm0
0050302B    jmp 0x005031D9
00503030    mov esi, dword ptr ds:[esi+0x08]
00503033    xorps xmm3, xmm3
00503036    mov edx, dword ptr ds:[edi+0x2F4]
0050303C    mov ecx, esi
0050303E    movss xmm1, dword ptr ds:[edi+0x2E8]
00503046    fstp st0
00503048    call 0x00526200
0050304D    movss xmm3, dword ptr ds:[0x0060C43C]
00503055    mov ecx, esi
00503057    mov edx, dword ptr ds:[edi+0x2F4]
0050305D    movss xmm1, dword ptr ds:[edi+0x2E8]
00503065    movss dword ptr ss:[ebp-0x0C], xmm0
0050306A    call 0x00526200
0050306F    movss xmm1, dword ptr ds:[ebx+0x1C]
00503074    addss xmm1, dword ptr ss:[ebp-0x0C]
00503079    movss dword ptr ds:[ebx+0x1C], xmm1
0050307E    movss xmm1, dword ptr ds:[ebx+0x20]
00503083    addss xmm1, xmm0
00503087    movss dword ptr ds:[ebx+0x20], xmm1
0050308C    jmp 0x005031D9
00503091    mov esi, dword ptr ds:[esi+0x08]
00503094    xorps xmm3, xmm3
00503097    mov edx, dword ptr ds:[edi+0x2F4]
0050309D    mov ecx, esi
0050309F    movss xmm1, dword ptr ds:[edi+0x2E8]
005030A7    fstp st0
005030A9    call 0x00526200
005030AE    movss xmm3, dword ptr ds:[0x0060C43C]
005030B6    mov ecx, esi
005030B8    mov edx, dword ptr ds:[edi+0x2F4]
005030BE    movss xmm1, dword ptr ds:[edi+0x2E8]
005030C6    movss dword ptr ss:[ebp-0x0C], xmm0
005030CB    call 0x00526200
005030D0    movss xmm1, dword ptr ss:[ebp-0x0C]
005030D5    movss dword ptr ds:[ebx+0x44], xmm1
005030DA    movss dword ptr ds:[ebx+0x48], xmm0
005030DF    jmp 0x005031D9
005030E4    mov esi, dword ptr ds:[esi+0x08]
005030E7    xorps xmm3, xmm3
005030EA    mov edx, dword ptr ds:[edi+0x2F4]
005030F0    mov ecx, esi
005030F2    movss xmm1, dword ptr ds:[edi+0x2E8]
005030FA    fstp st0
005030FC    call 0x00526200
00503101    movss xmm3, dword ptr ds:[0x0060C43C]
00503109    mov ecx, esi
0050310B    mov edx, dword ptr ds:[edi+0x2F4]
00503111    movss xmm1, dword ptr ds:[edi+0x2E8]
00503119    movss dword ptr ss:[ebp-0x0C], xmm0
0050311E    call 0x00526200
00503123    movss xmm1, dword ptr ss:[ebp-0x0C]
00503128    movss dword ptr ds:[ebx+0x4C], xmm1
0050312D    movss dword ptr ds:[ebx+0x50], xmm0
00503132    jmp 0x005031D9
00503137    mov esi, dword ptr ds:[esi+0x08]
0050313A    xorps xmm3, xmm3
0050313D    mov edx, dword ptr ds:[edi+0x2F4]
00503143    mov ecx, esi
00503145    movss xmm1, dword ptr ds:[edi+0x2E8]
0050314D    fstp st0
0050314F    call 0x00526200
00503154    movss xmm3, dword ptr ds:[0x0060C43C]
0050315C    mov ecx, esi
0050315E    mov edx, dword ptr ds:[edi+0x2F4]
00503164    movss xmm1, dword ptr ds:[edi+0x2E8]
0050316C    movss dword ptr ss:[ebp-0x0C], xmm0
00503171    call 0x00526200
00503176    movss xmm1, dword ptr ss:[ebp-0x0C]
0050317B    movss dword ptr ds:[ebx+0x54], xmm1
00503180    movss dword ptr ds:[ebx+0x58], xmm0
00503185    jmp 0x005031D9
00503187    mov esi, dword ptr ds:[esi+0x08]
0050318A    xorps xmm3, xmm3
0050318D    mov edx, dword ptr ds:[edi+0x2F4]
00503193    mov ecx, esi
00503195    movss xmm1, dword ptr ds:[edi+0x2E8]
0050319D    fstp st0
0050319F    call 0x00526200
005031A4    movss xmm3, dword ptr ds:[0x0060C43C]
005031AC    mov ecx, esi
005031AE    mov edx, dword ptr ds:[edi+0x2F4]
005031B4    movss xmm1, dword ptr ds:[edi+0x2E8]
005031BC    movss dword ptr ss:[ebp-0x0C], xmm0
005031C1    call 0x00526200
005031C6    movss xmm1, dword ptr ss:[ebp-0x0C]
005031CB    movss dword ptr ds:[ebx+0x5C], xmm1
005031D0    movss dword ptr ds:[ebx+0x60], xmm0
005031D5    jmp 0x005031D9
005031D7    fstp st0
005031D9    mov eax, dword ptr ss:[ebp-0x20]
005031DC    mov ecx, dword ptr ss:[ebp-0x24]
005031DF    inc eax
005031E0    mov dword ptr ss:[ebp-0x20], eax
005031E3    cmp eax, dword ptr ds:[ecx+0x130]
005031E9    jl 0x005024BF
005031EF    mov ecx, dword ptr ss:[ebp-0x08]
005031F2    pop edi
005031F3    pop esi
005031F4    xor ecx, ebp
005031F6    pop ebx
005031F7    call 0x00577333
005031FC    mov esp, ebp
005031FE    pop ebp
005031FF    ret
00503200    push 0x5FD0C0
00503205    push 0x685
0050320A    mov ecx, 0x5FD0F4
0050320F    jmp 0x00503220
00503211    push 0x5FD0C0
00503216    push 0x684
0050321B    mov ecx, 0x5FD0D8
00503220    push 0x5FCFF8
00503225    mov edx, 0x5B2591
0050322A    call 0x00489550
0050322F    add esp, 0x0C
00503232    call dword ptr ds:[0x005A422C]
00503238    cmp eax, 0x01
0050323B    jnz 0x0050323E
0050323D    int3
0050323E    call 0x00489700
