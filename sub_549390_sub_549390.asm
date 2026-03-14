00549391    mov ebx, esp
00549393    sub esp, 0x08
00549396    and esp, 0xFFFFFFF8
00549399    add esp, 0x04
0054939C    push ebp
0054939D    mov ebp, dword ptr ds:[ebx+0x04]
005493A0    mov dword ptr ss:[esp+0x04], ebp
005493A4    mov ebp, esp
005493A6    push 0xFFFFFFFF
005493A8    push 0x5A3350
005493AD    mov eax, dword ptr fs:[0x00000000]
005493B3    push eax
005493B4    push ebx
005493B5    sub esp, 0x68
005493B8    mov eax, dword ptr ds:[0x0061F06C]
005493BD    xor eax, ebp
005493BF    mov dword ptr ss:[ebp-0x14], eax
005493C2    push esi
005493C3    push edi
005493C4    push eax
005493C5    lea eax, ss:[ebp-0x0C]
005493C8    mov dword ptr fs:[0x00000000], eax
005493CE    mov edi, edx
005493D0    mov edx, ecx
005493D2    mov dword ptr ss:[ebp-0x44], edx
005493D5    movups xmm0, xmmword ptr ds:[ebx+0x0C]
005493D9    mov eax, dword ptr ds:[ebx+0x08]
005493DC    mov dword ptr ds:[edi], 0x00
005493E2    cmp dword ptr ds:[0x01152B94], 0x00
005493E9    movups xmmword ptr ss:[ebp-0x40], xmm0
005493ED    mov dword ptr ss:[ebp-0x50], eax
005493F0    movq xmm0, qword ptr ds:[ebx+0x1C]
005493F5    movq qword ptr ss:[ebp-0x30], xmm0
005493FA    jz 0x00549411
005493FC    mov eax, dword ptr ds:[0x011E6020]
00549401    cmp eax, 0x05
00549404    jnbe 0x00549B21
0054940A    jmp dword ptr ds:[eax*4+0x549B54]
00549411    mov eax, 0x01
00549416    jmp 0x00549725
0054941B    cmp dword ptr ds:[0x011D2FE8], 0xFFFFFFFF
00549422    jz 0x00549611
00549428    mov eax, dword ptr fs:[0x0000002C]
0054942E    mov esi, dword ptr ds:[eax]
00549430    mov eax, dword ptr ds:[0x01516818]
00549435    cmp eax, dword ptr ds:[esi+0x04]
0054943B    jle 0x00549482
0054943D    push 0x1516818
00549442    call 0x00577913
00549447    add esp, 0x04
0054944A    cmp dword ptr ds:[0x01516818], 0xFFFFFFFF
00549451    jnz 0x00549482
00549453    mov edx, 0x20
00549458    mov dword ptr ss:[ebp-0x04], 0x00
0054945F    mov ecx, 0x5E330C
00549464    call 0x004D0B50
00549469    push 0x1516818
0054946E    mov dword ptr ds:[0x0151681C], eax
00549473    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054947A    call 0x005778C9
0054947F    add esp, 0x04
00549482    mov eax, dword ptr ds:[0x01516820]
00549487    cmp eax, dword ptr ds:[esi+0x04]
0054948D    jle 0x005494D5
0054948F    push 0x1516820
00549494    call 0x00577913
00549499    add esp, 0x04
0054949C    cmp dword ptr ds:[0x01516820], 0xFFFFFFFF
005494A3    jnz 0x005494D5
005494A5    mov dword ptr ss:[ebp-0x04], 0x01
005494AC    mov edx, 0x60AEA0
005494B1    mov ecx, dword ptr ds:[0x0151681C]
005494B7    call 0x004EE820
005494BC    push 0x1516820
005494C1    mov dword ptr ds:[0x01516824], eax
005494C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005494CD    call 0x005778C9
005494D2    add esp, 0x04
005494D5    mov eax, dword ptr ds:[0x01516828]
005494DA    cmp eax, dword ptr ds:[esi+0x04]
005494E0    jle 0x00549528
005494E2    push 0x1516828
005494E7    call 0x00577913
005494EC    add esp, 0x04
005494EF    cmp dword ptr ds:[0x01516828], 0xFFFFFFFF
005494F6    jnz 0x00549528
005494F8    mov dword ptr ss:[ebp-0x04], 0x02
005494FF    mov edx, 0x60AEA8
00549504    mov ecx, dword ptr ds:[0x0151681C]
0054950A    call 0x004EE820
0054950F    push 0x1516828
00549514    mov dword ptr ds:[0x0151682C], eax
00549519    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549520    call 0x005778C9
00549525    add esp, 0x04
00549528    mov eax, dword ptr ds:[0x01516830]
0054952D    cmp eax, dword ptr ds:[esi+0x04]
00549533    jle 0x0054957B
00549535    push 0x1516830
0054953A    call 0x00577913
0054953F    add esp, 0x04
00549542    cmp dword ptr ds:[0x01516830], 0xFFFFFFFF
00549549    jnz 0x0054957B
0054954B    mov dword ptr ss:[ebp-0x04], 0x03
00549552    mov edx, 0x60AEB4
00549557    mov ecx, dword ptr ds:[0x0151681C]
0054955D    call 0x004EE820
00549562    push 0x1516830
00549567    mov dword ptr ds:[0x01516834], eax
0054956C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549573    call 0x005778C9
00549578    add esp, 0x04
0054957B    mov eax, dword ptr ds:[0x011D2FE8]
00549580    mov edx, dword ptr ss:[ebp-0x44]
00549583    cmp eax, dword ptr ds:[0x01516824]
00549589    jnz 0x005495AF
0054958B    lea eax, ss:[ebp-0x28]
0054958E    mov ecx, 0x06
00549593    push eax
00549594    call 0x005490B0
00549599    mov ecx, dword ptr ss:[ebp-0x50]
0054959C    add esp, 0x04
0054959F    movups xmm0, xmmword ptr ds:[eax]
005495A2    mov eax, 0x06
005495A7    movups xmmword ptr ds:[ecx], xmm0
005495AA    jmp 0x00549725
005495AF    mov eax, dword ptr ds:[0x011D2FE8]
005495B4    cmp eax, dword ptr ds:[0x0151682C]
005495BA    jnz 0x005495E0
005495BC    lea eax, ss:[ebp-0x28]
005495BF    mov ecx, 0x07
005495C4    push eax
005495C5    call 0x005490B0
005495CA    mov ecx, dword ptr ss:[ebp-0x50]
005495CD    add esp, 0x04
005495D0    movups xmm0, xmmword ptr ds:[eax]
005495D3    mov eax, 0x07
005495D8    movups xmmword ptr ds:[ecx], xmm0
005495DB    jmp 0x00549725
005495E0    mov eax, dword ptr ds:[0x011D2FE8]
005495E5    cmp eax, dword ptr ds:[0x01516834]
005495EB    jnz 0x00549611
005495ED    lea eax, ss:[ebp-0x28]
005495F0    mov ecx, 0x05
005495F5    push eax
005495F6    call 0x005490B0
005495FB    mov ecx, dword ptr ss:[ebp-0x50]
005495FE    add esp, 0x04
00549601    movups xmm0, xmmword ptr ds:[eax]
00549604    mov eax, 0x05
00549609    movups xmmword ptr ds:[ecx], xmm0
0054960C    jmp 0x00549725
00549611    movss xmm0, dword ptr ds:[0x0060C5F8]
00549619    xor esi, esi
0054961B    mov dword ptr ss:[ebp-0x48], 0x00
00549622    movss dword ptr ss:[ebp-0x4C], xmm0
00549627    mov dword ptr ss:[ebp-0x24], 0x05
0054962E    mov dword ptr ss:[ebp-0x20], 0x06
00549635    mov dword ptr ss:[ebp-0x1C], 0x07
0054963C    nop dword ptr ds:[eax], eax
00549640    mov edi, dword ptr ss:[ebp+esi*4-0x24]
00549644    lea eax, ss:[ebp-0x68]
00549647    push eax
00549648    mov ecx, edi
0054964A    call 0x005490B0
0054964F    add esp, 0x04
00549652    movups xmm2, xmmword ptr ds:[eax]
00549655    movaps xmm4, xmm2
00549658    movaps xmm3, xmm2
0054965B    mulss xmm3, dword ptr ss:[ebp-0x34]
00549660    movaps xmm5, xmm2
00549663    shufps xmm4, xmm2, 0x55
00549667    movaps xmm0, xmm4
0054966A    shufps xmm5, xmm2, 0xAA
0054966E    mulss xmm0, dword ptr ss:[ebp-0x30]
00549673    addss xmm3, xmm0
00549677    movaps xmm0, xmm5
0054967A    mulss xmm0, dword ptr ss:[ebp-0x2C]
0054967F    addss xmm3, xmm0
00549683    movaps xmm0, xmm3
00549686    call 0x00426E40
0054968B    movss xmm1, dword ptr ds:[0x0060C33C]
00549693    comiss xmm1, xmm0
00549696    jnbe 0x005496EA
00549698    movss xmm1, dword ptr ss:[ebp-0x40]
0054969D    movss xmm0, dword ptr ss:[ebp-0x3C]
005496A2    mulss xmm0, xmm4
005496A6    xorps xmm4, xmm4
005496A9    mulss xmm1, xmm2
005496AD    addss xmm1, xmm0
005496B1    movss xmm0, dword ptr ss:[ebp-0x38]
005496B6    mulss xmm0, xmm5
005496BA    addss xmm1, xmm0
005496BE    movaps xmm0, xmm2
005496C1    shufps xmm0, xmm2, 0xFF
005496C5    addss xmm1, xmm0
005496C9    movaps xmm0, xmm1
005496CC    mulss xmm0, xmm3
005496D0    comiss xmm4, xmm0
005496D3    jb 0x005496EA
005496D5    movaps xmm0, xmm1
005496D8    divss xmm0, xmm3
005496DC    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
005496E3    movss dword ptr ss:[ebp-0x54], xmm0
005496E8    jmp 0x005496EF
005496EA    movss xmm0, dword ptr ss:[ebp-0x54]
005496EF    xorps xmm1, xmm1
005496F2    comiss xmm1, xmm0
005496F5    jnbe 0x00549713
005496F7    movss xmm1, dword ptr ss:[ebp-0x4C]
005496FC    comiss xmm1, xmm0
005496FF    jbe 0x00549713
00549701    mov eax, dword ptr ss:[ebp-0x50]
00549704    mov ecx, edi
00549706    movss dword ptr ss:[ebp-0x4C], xmm0
0054970B    mov dword ptr ss:[ebp-0x48], ecx
0054970E    movups xmmword ptr ds:[eax], xmm2
00549711    jmp 0x00549716
00549713    mov ecx, dword ptr ss:[ebp-0x48]
00549716    mov edx, dword ptr ss:[ebp-0x44]
00549719    inc esi
0054971A    cmp esi, 0x03
0054971D    jl 0x00549640
00549723    mov eax, ecx
00549725    mov ecx, dword ptr ss:[ebp-0x0C]
00549728    mov dword ptr fs:[0x00000000], ecx
0054972F    pop ecx
00549730    pop edi
00549731    pop esi
00549732    mov ecx, dword ptr ss:[ebp-0x14]
00549735    xor ecx, ebp
00549737    call 0x00577333
0054973C    mov esp, ebp
0054973E    pop ebp
0054973F    mov esp, ebx
00549741    pop ebx
00549742    ret
00549743    cmp dword ptr ds:[0x011D2FE8], 0xFFFFFFFF
0054974A    jz 0x005498E3
00549750    mov eax, dword ptr fs:[0x0000002C]
00549756    mov esi, dword ptr ds:[eax]
00549758    mov eax, dword ptr ds:[0x01516838]
0054975D    cmp eax, dword ptr ds:[esi+0x04]
00549763    jle 0x005497AA
00549765    push 0x1516838
0054976A    call 0x00577913
0054976F    add esp, 0x04
00549772    cmp dword ptr ds:[0x01516838], 0xFFFFFFFF
00549779    jnz 0x005497AA
0054977B    mov edx, 0x20
00549780    mov dword ptr ss:[ebp-0x04], 0x04
00549787    mov ecx, 0x5E3394
0054978C    call 0x004D0B50
00549791    push 0x1516838
00549796    mov dword ptr ds:[0x0151683C], eax
0054979B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005497A2    call 0x005778C9
005497A7    add esp, 0x04
005497AA    mov eax, dword ptr ds:[0x01516840]
005497AF    cmp eax, dword ptr ds:[esi+0x04]
005497B5    jle 0x005497FD
005497B7    push 0x1516840
005497BC    call 0x00577913
005497C1    add esp, 0x04
005497C4    cmp dword ptr ds:[0x01516840], 0xFFFFFFFF
005497CB    jnz 0x005497FD
005497CD    mov dword ptr ss:[ebp-0x04], 0x05
005497D4    mov edx, 0x60AEC0
005497D9    mov ecx, dword ptr ds:[0x0151683C]
005497DF    call 0x004EE820
005497E4    push 0x1516840
005497E9    mov dword ptr ds:[0x01516844], eax
005497EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005497F5    call 0x005778C9
005497FA    add esp, 0x04
005497FD    mov eax, dword ptr ds:[0x01516848]
00549802    cmp eax, dword ptr ds:[esi+0x04]
00549808    jle 0x00549850
0054980A    push 0x1516848
0054980F    call 0x00577913
00549814    add esp, 0x04
00549817    cmp dword ptr ds:[0x01516848], 0xFFFFFFFF
0054981E    jnz 0x00549850
00549820    mov dword ptr ss:[ebp-0x04], 0x06
00549827    mov edx, 0x60AECC
0054982C    mov ecx, dword ptr ds:[0x0151683C]
00549832    call 0x004EE820
00549837    push 0x1516848
0054983C    mov dword ptr ds:[0x0151684C], eax
00549841    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00549848    call 0x005778C9
0054984D    add esp, 0x04
00549850    mov eax, dword ptr ds:[0x01516850]
00549855    cmp eax, dword ptr ds:[esi+0x04]
0054985B    jle 0x005498A3
0054985D    push 0x1516850
00549862    call 0x00577913
00549867    add esp, 0x04
0054986A    cmp dword ptr ds:[0x01516850], 0xFFFFFFFF
00549871    jnz 0x005498A3
00549873    mov dword ptr ss:[ebp-0x04], 0x07
0054987A    mov edx, 0x60AED8
0054987F    mov ecx, dword ptr ds:[0x0151683C]
00549885    call 0x004EE820
0054988A    push 0x1516850
0054988F    mov dword ptr ds:[0x01516854], eax
00549894    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054989B    call 0x005778C9
005498A0    add esp, 0x04
005498A3    mov eax, dword ptr ds:[0x011D2FE8]
005498A8    cmp eax, dword ptr ds:[0x01516844]
005498AE    jnz 0x005498B8
005498B0    mov dword ptr ds:[edi], 0x01
005498B6    jmp 0x005498E0
005498B8    mov eax, dword ptr ds:[0x011D2FE8]
005498BD    cmp eax, dword ptr ds:[0x0151684C]
005498C3    jnz 0x005498CD
005498C5    mov dword ptr ds:[edi], 0x02
005498CB    jmp 0x005498E0
005498CD    mov eax, dword ptr ds:[0x011D2FE8]
005498D2    cmp eax, dword ptr ds:[0x01516854]
005498D8    jnz 0x005498E0
005498DA    mov dword ptr ds:[edi], 0x03
005498E0    mov edx, dword ptr ss:[ebp-0x44]
005498E3    movss xmm0, dword ptr ds:[0x0060C5F8]
005498EB    xor ecx, ecx
005498ED    xor esi, esi
005498EF    mov dword ptr ss:[ebp-0x48], ecx
005498F2    movss dword ptr ss:[ebp-0x54], xmm0
005498F7    mov dword ptr ss:[ebp-0x24], 0x02
005498FE    mov dword ptr ss:[ebp-0x20], 0x03
00549905    mov dword ptr ss:[ebp-0x1C], 0x04
0054990C    mov dword ptr ss:[ebp-0x58], esi
0054990F    nop
00549910    mov esi, dword ptr ss:[ebp+esi*4-0x24]
00549914    cmp esi, 0x02
00549917    jnz 0x0054991E
00549919    cmp dword ptr ds:[edi], 0x03
0054991C    jmp 0x00549930
0054991E    cmp esi, 0x03
00549921    jnz 0x00549928
00549923    cmp dword ptr ds:[edi], 0x01
00549926    jmp 0x00549930
00549928    cmp esi, 0x04
0054992B    jnz 0x00549936
0054992D    cmp dword ptr ds:[edi], 0x02
00549930    jz 0x005499FF
00549936    lea eax, ss:[ebp-0x68]
00549939    mov ecx, esi
0054993B    push eax
0054993C    call 0x005490B0
00549941    add esp, 0x04
00549944    movups xmm2, xmmword ptr ds:[eax]
00549947    movaps xmm4, xmm2
0054994A    movaps xmm3, xmm2
0054994D    mulss xmm3, dword ptr ss:[ebp-0x34]
00549952    movaps xmm5, xmm2
00549955    shufps xmm4, xmm2, 0x55
00549959    movaps xmm0, xmm4
0054995C    shufps xmm5, xmm2, 0xAA
00549960    mulss xmm0, dword ptr ss:[ebp-0x30]
00549965    addss xmm3, xmm0
00549969    movaps xmm0, xmm5
0054996C    mulss xmm0, dword ptr ss:[ebp-0x2C]
00549971    addss xmm3, xmm0
00549975    movaps xmm0, xmm3
00549978    call 0x00426E40
0054997D    movss xmm1, dword ptr ds:[0x0060C33C]
00549985    comiss xmm1, xmm0
00549988    jnbe 0x005499D3
0054998A    mulss xmm4, dword ptr ss:[ebp-0x3C]
0054998F    movaps xmm1, xmm2
00549992    mulss xmm1, dword ptr ss:[ebp-0x40]
00549997    movaps xmm0, xmm2
0054999A    mulss xmm5, dword ptr ss:[ebp-0x38]
0054999F    addss xmm1, xmm4
005499A3    shufps xmm0, xmm2, 0xFF
005499A7    xorps xmm4, xmm4
005499AA    addss xmm1, xmm5
005499AE    addss xmm1, xmm0
005499B2    movaps xmm0, xmm1
005499B5    mulss xmm0, xmm3
005499B9    comiss xmm4, xmm0
005499BC    jb 0x005499D3
005499BE    movaps xmm0, xmm1
005499C1    divss xmm0, xmm3
005499C5    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
005499CC    movss dword ptr ss:[ebp-0x4C], xmm0
005499D1    jmp 0x005499D8
005499D3    movss xmm0, dword ptr ss:[ebp-0x4C]
005499D8    xorps xmm1, xmm1
005499DB    comiss xmm1, xmm0
005499DE    jnbe 0x005499FC
005499E0    movss xmm1, dword ptr ss:[ebp-0x54]
005499E5    comiss xmm1, xmm0
005499E8    jbe 0x005499FC
005499EA    mov eax, dword ptr ss:[ebp-0x50]
005499ED    mov ecx, esi
005499EF    movss dword ptr ss:[ebp-0x54], xmm0
005499F4    mov dword ptr ss:[ebp-0x48], ecx
005499F7    movups xmmword ptr ds:[eax], xmm2
005499FA    jmp 0x005499FF
005499FC    mov ecx, dword ptr ss:[ebp-0x48]
005499FF    mov esi, dword ptr ss:[ebp-0x58]
00549A02    mov edx, dword ptr ss:[ebp-0x44]
00549A05    inc esi
00549A06    mov dword ptr ss:[ebp-0x58], esi
00549A09    cmp esi, 0x03
00549A0C    jl 0x00549910
00549A12    jmp 0x00549723
00549A17    movss xmm0, dword ptr ds:[0x0060C5F8]
00549A1F    xor esi, esi
00549A21    mov dword ptr ss:[ebp-0x48], 0x00
00549A28    movss dword ptr ss:[ebp-0x4C], xmm0
00549A2D    mov dword ptr ss:[ebp-0x24], 0x09
00549A34    mov dword ptr ss:[ebp-0x20], 0x0A
00549A3B    mov dword ptr ss:[ebp-0x1C], 0x0B
00549A42    mov edi, dword ptr ss:[ebp+esi*4-0x24]
00549A46    lea eax, ss:[ebp-0x78]
00549A49    push eax
00549A4A    mov ecx, edi
00549A4C    call 0x005490B0
00549A51    add esp, 0x04
00549A54    movups xmm2, xmmword ptr ds:[eax]
00549A57    movaps xmm4, xmm2
00549A5A    movaps xmm3, xmm2
00549A5D    mulss xmm3, dword ptr ss:[ebp-0x34]
00549A62    movaps xmm5, xmm2
00549A65    shufps xmm4, xmm2, 0x55
00549A69    movaps xmm0, xmm4
00549A6C    shufps xmm5, xmm2, 0xAA
00549A70    mulss xmm0, dword ptr ss:[ebp-0x30]
00549A75    addss xmm3, xmm0
00549A79    movaps xmm0, xmm5
00549A7C    mulss xmm0, dword ptr ss:[ebp-0x2C]
00549A81    addss xmm3, xmm0
00549A85    movaps xmm0, xmm3
00549A88    call 0x00426E40
00549A8D    movss xmm1, dword ptr ds:[0x0060C33C]
00549A95    comiss xmm1, xmm0
00549A98    jnbe 0x00549AE3
00549A9A    mulss xmm4, dword ptr ss:[ebp-0x3C]
00549A9F    movaps xmm1, xmm2
00549AA2    mulss xmm1, dword ptr ss:[ebp-0x40]
00549AA7    movaps xmm0, xmm2
00549AAA    mulss xmm5, dword ptr ss:[ebp-0x38]
00549AAF    addss xmm1, xmm4
00549AB3    shufps xmm0, xmm2, 0xFF
00549AB7    xorps xmm4, xmm4
00549ABA    addss xmm1, xmm5
00549ABE    addss xmm1, xmm0
00549AC2    movaps xmm0, xmm1
00549AC5    mulss xmm0, xmm3
00549AC9    comiss xmm4, xmm0
00549ACC    jb 0x00549AE3
00549ACE    movaps xmm0, xmm1
00549AD1    divss xmm0, xmm3
00549AD5    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00549ADC    movss dword ptr ss:[ebp-0x58], xmm0
00549AE1    jmp 0x00549AE8
00549AE3    movss xmm0, dword ptr ss:[ebp-0x58]
00549AE8    xorps xmm1, xmm1
00549AEB    comiss xmm1, xmm0
00549AEE    jnbe 0x00549B0C
00549AF0    movss xmm1, dword ptr ss:[ebp-0x4C]
00549AF5    comiss xmm1, xmm0
00549AF8    jbe 0x00549B0C
00549AFA    mov eax, dword ptr ss:[ebp-0x50]
00549AFD    mov ecx, edi
00549AFF    movss dword ptr ss:[ebp-0x4C], xmm0
00549B04    mov dword ptr ss:[ebp-0x48], ecx
00549B07    movups xmmword ptr ds:[eax], xmm2
00549B0A    jmp 0x00549B0F
00549B0C    mov ecx, dword ptr ss:[ebp-0x48]
00549B0F    mov edx, dword ptr ss:[ebp-0x44]
00549B12    inc esi
00549B13    cmp esi, 0x03
00549B16    jl 0x00549A42
00549B1C    jmp 0x00549723
00549B21    push 0x60AEE4
00549B26    push 0x3AA
00549B2B    push 0x60ADE8
00549B30    mov edx, 0x5B2591
00549B35    mov ecx, 0x5B258C
00549B3A    call 0x00489550
00549B3F    add esp, 0x0C
00549B42    call dword ptr ds:[0x005A422C]
00549B48    cmp eax, 0x01
00549B4B    jnz 0x00549B4E
00549B4D    int3
00549B4E    call 0x00489700
