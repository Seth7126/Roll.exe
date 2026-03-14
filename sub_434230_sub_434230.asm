00434230    push ebp
00434231    mov ebp, esp
00434233    push 0xFFFFFFFF
00434235    push 0x59D860
0043423A    mov eax, dword ptr fs:[0x00000000]
00434240    push eax
00434241    push ecx
00434242    push ebx
00434243    push esi
00434244    push edi
00434245    mov eax, dword ptr ds:[0x0061F06C]
0043424A    xor eax, ebp
0043424C    push eax
0043424D    lea eax, ss:[ebp-0x0C]
00434250    mov dword ptr fs:[0x00000000], eax
00434256    mov edx, 0x5B3F74
0043425B    lea ecx, ss:[ebp-0x10]
0043425E    call 0x0048A2C0
00434263    mov edi, dword ptr ss:[ebp+0x08]
00434266    mov ecx, 0x5B2591
0043426B    mov eax, dword ptr ss:[ebp-0x10]
0043426E    test eax, eax
00434270    cmovnz ecx, eax
00434273    mov edx, dword ptr ds:[edi+0x04]
00434276    mov bl, byte ptr ds:[ecx]
00434278    cmp bl, byte ptr ds:[edx]
0043427A    jnz 0x00434296
0043427C    test bl, bl
0043427E    jz 0x00434292
00434280    mov bl, byte ptr ds:[ecx+0x01]
00434283    cmp bl, byte ptr ds:[edx+0x01]
00434286    jnz 0x00434296
00434288    add ecx, 0x02
0043428B    add edx, 0x02
0043428E    test bl, bl
00434290    jnz 0x00434276
00434292    xor esi, esi
00434294    jmp 0x0043429B
00434296    sbb esi, esi
00434298    or esi, 0x01
0043429B    mov dword ptr ss:[ebp-0x04], 0x00
004342A2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004342A9    jz 0x004342D6
004342AB    test eax, eax
004342AD    jz 0x004342D6
004342AF    cmp byte ptr ds:[eax], 0x00
004342B2    jz 0x004342D6
004342B4    lea ecx, ss:[ebp-0x10]
004342B7    call 0x0048A080
004342BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004342C0    jnz 0x004342D6
004342C2    mov edx, dword ptr ds:[eax+0x0C]
004342C5    mov ecx, eax
004342C7    add edx, 0x10
004342CA    call 0x004984F0
004342CF    mov dword ptr ss:[ebp-0x10], 0x5B2591
004342D6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004342DD    test esi, esi
004342DF    jnz 0x0043430A
004342E1    mov eax, dword ptr ds:[0x006CFE4C]
004342E6    test eax, eax
004342E8    jz 0x0043492F
004342EE    mov dword ptr ds:[eax+0x82C], 0x03
004342F8    mov ecx, dword ptr ss:[ebp-0x0C]
004342FB    mov dword ptr fs:[0x00000000], ecx
00434302    pop ecx
00434303    pop edi
00434304    pop esi
00434305    pop ebx
00434306    mov esp, ebp
00434308    pop ebp
00434309    ret
0043430A    mov edx, 0x5B49F4
0043430F    lea ecx, ss:[ebp-0x10]
00434312    call 0x0048A2C0
00434317    mov eax, dword ptr ss:[ebp-0x10]
0043431A    mov ecx, 0x5B2591
0043431F    mov edx, dword ptr ds:[edi+0x04]
00434322    test eax, eax
00434324    cmovnz ecx, eax
00434327    mov bl, byte ptr ds:[ecx]
00434329    cmp bl, byte ptr ds:[edx]
0043432B    jnz 0x00434347
0043432D    test bl, bl
0043432F    jz 0x00434343
00434331    mov bl, byte ptr ds:[ecx+0x01]
00434334    cmp bl, byte ptr ds:[edx+0x01]
00434337    jnz 0x00434347
00434339    add ecx, 0x02
0043433C    add edx, 0x02
0043433F    test bl, bl
00434341    jnz 0x00434327
00434343    xor esi, esi
00434345    jmp 0x0043434C
00434347    sbb esi, esi
00434349    or esi, 0x01
0043434C    mov dword ptr ss:[ebp-0x04], 0x01
00434353    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043435A    jz 0x00434387
0043435C    test eax, eax
0043435E    jz 0x00434387
00434360    cmp byte ptr ds:[eax], 0x00
00434363    jz 0x00434387
00434365    lea ecx, ss:[ebp-0x10]
00434368    call 0x0048A080
0043436D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434371    jnz 0x00434387
00434373    mov edx, dword ptr ds:[eax+0x0C]
00434376    mov ecx, eax
00434378    add edx, 0x10
0043437B    call 0x004984F0
00434380    mov dword ptr ss:[ebp-0x10], 0x5B2591
00434387    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043438E    test esi, esi
00434390    jnz 0x004343B2
00434392    push esi
00434393    call dword ptr ds:[0x005A4244]
00434399    push eax
0043439A    call dword ptr ds:[0x005A4228]
004343B2    mov edx, 0x5B49FC
004343B7    lea ecx, ss:[ebp-0x10]
004343BA    call 0x0048A2C0
004343BF    mov eax, dword ptr ss:[ebp-0x10]
004343C2    mov ecx, 0x5B2591
004343C7    mov edx, dword ptr ds:[edi+0x04]
004343CA    test eax, eax
004343CC    cmovnz ecx, eax
004343CF    nop
004343D0    mov bl, byte ptr ds:[ecx]
004343D2    cmp bl, byte ptr ds:[edx]
004343D4    jnz 0x004343F0
004343D6    test bl, bl
004343D8    jz 0x004343EC
004343DA    mov bl, byte ptr ds:[ecx+0x01]
004343DD    cmp bl, byte ptr ds:[edx+0x01]
004343E0    jnz 0x004343F0
004343E2    add ecx, 0x02
004343E5    add edx, 0x02
004343E8    test bl, bl
004343EA    jnz 0x004343D0
004343EC    xor esi, esi
004343EE    jmp 0x004343F5
004343F0    sbb esi, esi
004343F2    or esi, 0x01
004343F5    mov dword ptr ss:[ebp-0x04], 0x02
004343FC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434403    jz 0x00434430
00434405    test eax, eax
00434407    jz 0x00434430
00434409    cmp byte ptr ds:[eax], 0x00
0043440C    jz 0x00434430
0043440E    lea ecx, ss:[ebp-0x10]
00434411    call 0x0048A080
00434416    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043441A    jnz 0x00434430
0043441C    mov edx, dword ptr ds:[eax+0x0C]
0043441F    mov ecx, eax
00434421    add edx, 0x10
00434424    call 0x004984F0
00434429    mov dword ptr ss:[ebp-0x10], 0x5B2591
00434430    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434437    test esi, esi
00434439    jnz 0x00434467
0043443B    mov dword ptr ds:[0x006D00B4], 0xFFFFFFFF
00434445    mov dword ptr ds:[0x006D00AC], esi
0043444B    mov dword ptr ds:[0x0062B220], 0x0E
00434455    mov ecx, dword ptr ss:[ebp-0x0C]
00434458    mov dword ptr fs:[0x00000000], ecx
0043445F    pop ecx
00434460    pop edi
00434461    pop esi
00434462    pop ebx
00434463    mov esp, ebp
00434465    pop ebp
00434466    ret
00434467    mov edx, 0x5B4A08
0043446C    lea ecx, ss:[ebp-0x10]
0043446F    call 0x0048A2C0
00434474    mov edx, dword ptr ds:[edi+0x04]
00434477    lea ecx, ss:[ebp-0x10]
0043447A    call 0x0048A4A0
0043447F    mov bl, al
00434481    mov dword ptr ss:[ebp-0x04], 0x03
00434488    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043448F    jz 0x004344BF
00434491    mov ecx, dword ptr ss:[ebp-0x10]
00434494    test ecx, ecx
00434496    jz 0x004344BF
00434498    cmp byte ptr ds:[ecx], 0x00
0043449B    jz 0x004344BF
0043449D    lea ecx, ss:[ebp-0x10]
004344A0    call 0x0048A080
004344A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004344A9    jnz 0x004344BF
004344AB    mov edx, dword ptr ds:[eax+0x0C]
004344AE    mov ecx, eax
004344B0    add edx, 0x10
004344B3    call 0x004984F0
004344B8    mov dword ptr ss:[ebp-0x10], 0x5B2591
004344BF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004344C6    test bl, bl
004344C8    jz 0x004344F3
004344CA    mov eax, dword ptr ds:[0x006CFE4C]
004344CF    test eax, eax
004344D1    jz 0x0043495E
004344D7    mov dword ptr ds:[eax+0x82C], 0x01
004344E1    mov ecx, dword ptr ss:[ebp-0x0C]
004344E4    mov dword ptr fs:[0x00000000], ecx
004344EB    pop ecx
004344EC    pop edi
004344ED    pop esi
004344EE    pop ebx
004344EF    mov esp, ebp
004344F1    pop ebp
004344F2    ret
004344F3    mov edx, 0x5B4A14
004344F8    lea ecx, ss:[ebp-0x10]
004344FB    call 0x0048A2C0
00434500    mov edx, dword ptr ds:[edi+0x04]
00434503    lea ecx, ss:[ebp-0x10]
00434506    call 0x0048A4A0
0043450B    mov bl, al
0043450D    mov dword ptr ss:[ebp-0x04], 0x04
00434514    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043451B    jz 0x00434544
0043451D    mov ecx, dword ptr ss:[ebp-0x10]
00434520    test ecx, ecx
00434522    jz 0x00434544
00434524    cmp byte ptr ds:[ecx], 0x00
00434527    jz 0x00434544
00434529    lea ecx, ss:[ebp-0x10]
0043452C    call 0x0048A080
00434531    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434535    jnz 0x00434544
00434537    mov edx, dword ptr ds:[eax+0x0C]
0043453A    mov ecx, eax
0043453C    add edx, 0x10
0043453F    call 0x004984F0
00434544    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043454B    test bl, bl
0043454D    jz 0x0043456B
0043454F    mov dword ptr ds:[0x0062B220], 0x0C
00434559    mov ecx, dword ptr ss:[ebp-0x0C]
0043455C    mov dword ptr fs:[0x00000000], ecx
00434563    pop ecx
00434564    pop edi
00434565    pop esi
00434566    pop ebx
00434567    mov esp, ebp
00434569    pop ebp
0043456A    ret
0043456B    mov edx, 0x5B4A20
00434570    lea ecx, ss:[ebp-0x10]
00434573    call 0x0048A2C0
00434578    mov edx, dword ptr ds:[edi+0x04]
0043457B    lea ecx, ss:[ebp-0x10]
0043457E    call 0x0048A4A0
00434583    mov bl, al
00434585    mov dword ptr ss:[ebp-0x04], 0x05
0043458C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434593    jz 0x004345BC
00434595    mov ecx, dword ptr ss:[ebp-0x10]
00434598    test ecx, ecx
0043459A    jz 0x004345BC
0043459C    cmp byte ptr ds:[ecx], 0x00
0043459F    jz 0x004345BC
004345A1    lea ecx, ss:[ebp-0x10]
004345A4    call 0x0048A080
004345A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004345AD    jnz 0x004345BC
004345AF    mov edx, dword ptr ds:[eax+0x0C]
004345B2    mov ecx, eax
004345B4    add edx, 0x10
004345B7    call 0x004984F0
004345BC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004345C3    test bl, bl
004345C5    jz 0x004345E3
004345C7    mov dword ptr ds:[0x0062B220], 0x13
004345D1    mov ecx, dword ptr ss:[ebp-0x0C]
004345D4    mov dword ptr fs:[0x00000000], ecx
004345DB    pop ecx
004345DC    pop edi
004345DD    pop esi
004345DE    pop ebx
004345DF    mov esp, ebp
004345E1    pop ebp
004345E2    ret
004345E3    mov edx, 0x5B3F8C
004345E8    lea ecx, ss:[ebp-0x10]
004345EB    call 0x0048A2C0
004345F0    mov edx, dword ptr ds:[edi+0x04]
004345F3    lea ecx, ss:[ebp-0x10]
004345F6    call 0x0048A4A0
004345FB    mov bl, al
004345FD    mov dword ptr ss:[ebp-0x04], 0x06
00434604    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043460B    jz 0x00434634
0043460D    mov ecx, dword ptr ss:[ebp-0x10]
00434610    test ecx, ecx
00434612    jz 0x00434634
00434614    cmp byte ptr ds:[ecx], 0x00
00434617    jz 0x00434634
00434619    lea ecx, ss:[ebp-0x10]
0043461C    call 0x0048A080
00434621    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434625    jnz 0x00434634
00434627    mov edx, dword ptr ds:[eax+0x0C]
0043462A    mov ecx, eax
0043462C    add edx, 0x10
0043462F    call 0x004984F0
00434634    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043463B    test bl, bl
0043463D    jz 0x0043465B
0043463F    mov dword ptr ds:[0x0062B220], 0x15
00434649    mov ecx, dword ptr ss:[ebp-0x0C]
0043464C    mov dword ptr fs:[0x00000000], ecx
00434653    pop ecx
00434654    pop edi
00434655    pop esi
00434656    pop ebx
00434657    mov esp, ebp
00434659    pop ebp
0043465A    ret
0043465B    mov edx, 0x5B4A2C
00434660    lea ecx, ss:[ebp-0x10]
00434663    call 0x0048A2C0
00434668    mov edx, dword ptr ds:[edi+0x04]
0043466B    lea ecx, ss:[ebp-0x10]
0043466E    call 0x0048A4A0
00434673    mov bl, al
00434675    mov dword ptr ss:[ebp-0x04], 0x07
0043467C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434683    jz 0x004346AC
00434685    mov ecx, dword ptr ss:[ebp-0x10]
00434688    test ecx, ecx
0043468A    jz 0x004346AC
0043468C    cmp byte ptr ds:[ecx], 0x00
0043468F    jz 0x004346AC
00434691    lea ecx, ss:[ebp-0x10]
00434694    call 0x0048A080
00434699    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043469D    jnz 0x004346AC
0043469F    mov edx, dword ptr ds:[eax+0x0C]
004346A2    mov ecx, eax
004346A4    add edx, 0x10
004346A7    call 0x004984F0
004346AC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004346B3    test bl, bl
004346B5    jz 0x004346DD
004346B7    mov dword ptr ds:[0x0062B220], 0x0D
004346C1    mov dword ptr ds:[0x006CFE68], 0x00
004346CB    mov ecx, dword ptr ss:[ebp-0x0C]
004346CE    mov dword ptr fs:[0x00000000], ecx
004346D5    pop ecx
004346D6    pop edi
004346D7    pop esi
004346D8    pop ebx
004346D9    mov esp, ebp
004346DB    pop ebp
004346DC    ret
004346DD    mov edx, 0x5B4A38
004346E2    lea ecx, ss:[ebp-0x10]
004346E5    call 0x0048A2C0
004346EA    mov edx, dword ptr ds:[edi+0x04]
004346ED    lea ecx, ss:[ebp-0x10]
004346F0    call 0x0048A4A0
004346F5    mov bl, al
004346F7    mov dword ptr ss:[ebp-0x04], 0x08
004346FE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434705    jz 0x0043472E
00434707    mov ecx, dword ptr ss:[ebp-0x10]
0043470A    test ecx, ecx
0043470C    jz 0x0043472E
0043470E    cmp byte ptr ds:[ecx], 0x00
00434711    jz 0x0043472E
00434713    lea ecx, ss:[ebp-0x10]
00434716    call 0x0048A080
0043471B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043471F    jnz 0x0043472E
00434721    mov edx, dword ptr ds:[eax+0x0C]
00434724    mov ecx, eax
00434726    add edx, 0x10
00434729    call 0x004984F0
0043472E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434735    test bl, bl
00434737    jz 0x00434755
00434739    mov ecx, 0x5B4A44
0043473E    call 0x004898F0
00434743    mov ecx, dword ptr ss:[ebp-0x0C]
00434746    mov dword ptr fs:[0x00000000], ecx
0043474D    pop ecx
0043474E    pop edi
0043474F    pop esi
00434750    pop ebx
00434751    mov esp, ebp
00434753    pop ebp
00434754    ret
00434755    mov edx, 0x5B4A60
0043475A    lea ecx, ss:[ebp-0x10]
0043475D    call 0x0048A2C0
00434762    mov edx, dword ptr ds:[edi+0x04]
00434765    lea ecx, ss:[ebp-0x10]
00434768    call 0x0048A4A0
0043476D    mov bl, al
0043476F    mov dword ptr ss:[ebp-0x04], 0x09
00434776    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043477D    jz 0x004347A6
0043477F    mov ecx, dword ptr ss:[ebp-0x10]
00434782    test ecx, ecx
00434784    jz 0x004347A6
00434786    cmp byte ptr ds:[ecx], 0x00
00434789    jz 0x004347A6
0043478B    lea ecx, ss:[ebp-0x10]
0043478E    call 0x0048A080
00434793    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434797    jnz 0x004347A6
00434799    mov edx, dword ptr ds:[eax+0x0C]
0043479C    mov ecx, eax
0043479E    add edx, 0x10
004347A1    call 0x004984F0
004347A6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004347AD    test bl, bl
004347AF    jz 0x004347CD
004347B1    mov ecx, 0x03
004347B6    call 0x00430FF0
004347BB    mov ecx, dword ptr ss:[ebp-0x0C]
004347BE    mov dword ptr fs:[0x00000000], ecx
004347C5    pop ecx
004347C6    pop edi
004347C7    pop esi
004347C8    pop ebx
004347C9    mov esp, ebp
004347CB    pop ebp
004347CC    ret
004347CD    mov edx, 0x5B3414
004347D2    lea ecx, ss:[ebp-0x10]
004347D5    call 0x0048A2C0
004347DA    mov edx, dword ptr ds:[edi+0x04]
004347DD    lea ecx, ss:[ebp-0x10]
004347E0    call 0x0048A4A0
004347E5    mov bl, al
004347E7    mov dword ptr ss:[ebp-0x04], 0x0A
004347EE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004347F5    jz 0x0043481E
004347F7    mov ecx, dword ptr ss:[ebp-0x10]
004347FA    test ecx, ecx
004347FC    jz 0x0043481E
004347FE    cmp byte ptr ds:[ecx], 0x00
00434801    jz 0x0043481E
00434803    lea ecx, ss:[ebp-0x10]
00434806    call 0x0048A080
0043480B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043480F    jnz 0x0043481E
00434811    mov edx, dword ptr ds:[eax+0x0C]
00434814    mov ecx, eax
00434816    add edx, 0x10
00434819    call 0x004984F0
0043481E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434825    test bl, bl
00434827    jz 0x0043487F
00434829    mov ecx, dword ptr ds:[0x006D00D8]
0043482F    mov ecx, dword ptr ds:[ecx+0xBE4]
00434835    call 0x00437F10
0043483A    mov edx, 0x5B2591
0043483F    mov ecx, eax
00434841    call 0x0048A4A0
00434846    test al, al
00434848    jz 0x00434863
0043484A    xor ecx, ecx
0043484C    call 0x0042AF10
00434851    mov ecx, dword ptr ss:[ebp-0x0C]
00434854    mov dword ptr fs:[0x00000000], ecx
0043485B    pop ecx
0043485C    pop edi
0043485D    pop esi
0043485E    pop ebx
0043485F    mov esp, ebp
00434861    pop ebp
00434862    ret
00434863    mov dword ptr ds:[0x0062B220], 0x04
0043486D    mov ecx, dword ptr ss:[ebp-0x0C]
00434870    mov dword ptr fs:[0x00000000], ecx
00434877    pop ecx
00434878    pop edi
00434879    pop esi
0043487A    pop ebx
0043487B    mov esp, ebp
0043487D    pop ebp
0043487E    ret
0043487F    mov edx, 0x5B4A70
00434884    lea ecx, ss:[ebp-0x10]
00434887    call 0x0048A2C0
0043488C    mov edx, dword ptr ds:[edi+0x04]
0043488F    lea ecx, ss:[ebp-0x10]
00434892    call 0x0048A4A0
00434897    mov bl, al
00434899    mov dword ptr ss:[ebp-0x04], 0x0B
004348A0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004348A7    jz 0x004348D0
004348A9    mov ecx, dword ptr ss:[ebp-0x10]
004348AC    test ecx, ecx
004348AE    jz 0x004348D0
004348B0    cmp byte ptr ds:[ecx], 0x00
004348B3    jz 0x004348D0
004348B5    lea ecx, ss:[ebp-0x10]
004348B8    call 0x0048A080
004348BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004348C1    jnz 0x004348D0
004348C3    mov edx, dword ptr ds:[eax+0x0C]
004348C6    mov ecx, eax
004348C8    add edx, 0x10
004348CB    call 0x004984F0
004348D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004348D7    test bl, bl
004348D9    jz 0x0043491D
004348DB    mov ecx, dword ptr ds:[0x006D00D8]
004348E1    mov ecx, dword ptr ds:[ecx+0xBE4]
004348E7    call 0x00437F10
004348EC    mov edx, 0x5B2591
004348F1    mov ecx, eax
004348F3    call 0x0048A4A0
004348F8    test al, al
004348FA    jz 0x00434918
004348FC    mov ecx, 0x02
00434901    call 0x0042AF10
00434906    mov ecx, dword ptr ss:[ebp-0x0C]
00434909    mov dword ptr fs:[0x00000000], ecx
00434910    pop ecx
00434911    pop edi
00434912    pop esi
00434913    pop ebx
00434914    mov esp, ebp
00434916    pop ebp
00434917    ret
00434918    call 0x0042E090
0043491D    mov ecx, dword ptr ss:[ebp-0x0C]
00434920    mov dword ptr fs:[0x00000000], ecx
00434927    pop ecx
00434928    pop edi
00434929    pop esi
0043492A    pop ebx
0043492B    mov esp, ebp
0043492D    pop ebp
0043492E    ret
0043492F    push 0x5B2468
00434934    push 0x75
00434936    push 0x5B2424
0043493B    mov edx, 0x5B2591
00434940    mov ecx, 0x5B2474
00434945    call 0x00489550
0043494A    add esp, 0x0C
0043494D    call dword ptr ds:[0x005A422C]
00434953    cmp eax, 0x01
00434956    jnz 0x00434959
00434958    int3
00434959    call 0x00489700
0043495E    push 0x5B2468
00434963    push 0x75
00434965    push 0x5B2424
0043496A    mov edx, 0x5B2591
0043496F    mov ecx, 0x5B2474
00434974    call 0x00489550
00434979    add esp, 0x0C
0043497C    call dword ptr ds:[0x005A422C]
00434982    cmp eax, 0x01
00434985    jnz 0x00434988
00434987    int3
00434988    call 0x00489700
