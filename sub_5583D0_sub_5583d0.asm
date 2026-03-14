005583D0    push ebp
005583D1    mov ebp, esp
005583D3    sub esp, 0x18
005583D6    mov eax, dword ptr ds:[0x0061F06C]
005583DB    xor eax, ebp
005583DD    mov dword ptr ss:[ebp-0x04], eax
005583E0    mov eax, dword ptr ds:[0x01511868]
005583E5    push esi
005583E6    push edi
005583E7    push 0x00
005583E9    push ecx
005583EA    push 0x199
005583EF    push dword ptr ds:[eax+0x18]
005583F2    call dword ptr ds:[0x005A4410]
005583F8    mov esi, eax
005583FA    cmp esi, 0xFFFFFFFF
005583FD    jz 0x00558755
00558403    test esi, esi
00558405    jz 0x00558755
0055840B    cmp dword ptr ds:[esi+0x14], 0x63
0055840F    jz 0x00558740
00558415    mov eax, dword ptr ds:[esi]
00558417    mov dword ptr ds:[0x01517444], eax
0055841C    mov eax, dword ptr ds:[esi+0x04]
0055841F    mov dword ptr ds:[0x01517448], eax
00558424    mov edi, dword ptr ds:[esi+0x08]
00558427    mov dword ptr ds:[0x0151744C], edi
0055842D    mov eax, dword ptr ds:[esi+0x0C]
00558430    mov dword ptr ds:[0x01517450], eax
00558435    mov eax, dword ptr ds:[esi+0x14]
00558438    mov dword ptr ds:[0x01517458], eax
0055843D    cmp eax, 0x0C
00558440    jnbe 0x00558740
00558446    jmp dword ptr ds:[eax*4+0x558768]
0055844D    mov eax, dword ptr ds:[esi+0x10]
00558450    mov dword ptr ds:[0x01517454], eax
00558455    mov eax, 0x1517444
0055845A    pop edi
0055845B    pop esi
0055845C    mov ecx, dword ptr ss:[ebp-0x04]
0055845F    xor ecx, ebp
00558461    call 0x00577333
00558466    mov esp, ebp
00558468    pop ebp
00558469    ret
0055846A    mov ecx, dword ptr ds:[esi+0x10]
0055846D    call 0x00554060
00558472    mov dword ptr ds:[0x01517454], eax
00558477    mov eax, 0x1517444
0055847C    pop edi
0055847D    pop esi
0055847E    mov ecx, dword ptr ss:[ebp-0x04]
00558481    xor ecx, ebp
00558483    call 0x00577333
00558488    mov esp, ebp
0055848A    pop ebp
0055848B    ret
0055848C    mov edx, dword ptr ds:[esi+0x10]
0055848F    mov ecx, 0x1516EE8
00558494    call 0x005555E0
00558499    mov dword ptr ds:[0x01517454], 0x1516EE8
005584A3    mov eax, 0x1517444
005584A8    pop edi
005584A9    pop esi
005584AA    mov ecx, dword ptr ss:[ebp-0x04]
005584AD    xor ecx, ebp
005584AF    call 0x00577333
005584B4    mov esp, ebp
005584B6    pop ebp
005584B7    ret
005584B8    push dword ptr ds:[esi+0x10]
005584BB    push 0x60B558
005584C0    call 0x005899AC
005584C5    add esp, 0x08
005584C8    neg eax
005584CA    sbb eax, eax
005584CC    inc eax
005584CD    mov dword ptr ds:[0x01517454], eax
005584D2    mov eax, 0x1517444
005584D7    pop edi
005584D8    pop esi
005584D9    mov ecx, dword ptr ss:[ebp-0x04]
005584DC    xor ecx, ebp
005584DE    call 0x00577333
005584E3    mov esp, ebp
005584E5    pop ebp
005584E6    ret
005584E7    push 0x410
005584EC    push 0x00
005584EE    push 0x1516AD8
005584F3    call 0x00579880
005584F8    add esp, 0x0C
005584FB    push 0x1516DE4
00558500    push 0x1516CE0
00558505    push 0x1516BDC
0055850A    push 0x1516AD8
0055850F    push 0x60B4D0
00558514    push edi
00558515    call 0x0048D8D0
0055851A    add esp, 0x18
0055851D    xor esi, esi
0055851F    nop
00558520    imul eax, esi, 0x104
00558526    lea edi, ds:[eax+0x1516AD8]
0055852C    push edi
0055852D    push 0x60B51C
00558532    call 0x005897B9
00558537    add esp, 0x08
0055853A    test eax, eax
0055853C    jnz 0x00558542
0055853E    mov byte ptr ds:[edi], al
00558540    jmp 0x00558566
00558542    cmp esi, 0x02
00558545    jnz 0x00558566
00558547    mov cl, byte ptr ds:[0x01516CE0]
0055854D    mov eax, 0x1516CE0
00558552    test cl, cl
00558554    jz 0x00558566
00558556    cmp cl, 0x09
00558559    jnz 0x0055855E
0055855B    mov byte ptr ds:[eax], 0x00
0055855E    mov cl, byte ptr ds:[eax+0x01]
00558561    inc eax
00558562    test cl, cl
00558564    jnz 0x00558556
00558566    inc esi
00558567    cmp esi, 0x04
0055856A    jb 0x00558520
0055856C    mov dword ptr ds:[0x015169AC], 0x1516AD8
00558576    mov eax, 0x1517444
0055857B    mov dword ptr ds:[0x015169B0], 0x1516BDC
00558585    mov dword ptr ds:[0x015169B4], 0x1516CE0
0055858F    mov dword ptr ds:[0x015169B8], 0x1516DE4
00558599    mov dword ptr ds:[0x01517454], 0x15169AC
005585A3    pop edi
005585A4    pop esi
005585A5    mov ecx, dword ptr ss:[ebp-0x04]
005585A8    xor ecx, ebp
005585AA    call 0x00577333
005585AF    mov esp, ebp
005585B1    pop ebp
005585B2    ret
005585B3    lea eax, ss:[ebp-0x08]
005585B6    mov dword ptr ss:[ebp-0x14], 0x00
005585BD    push eax
005585BE    lea eax, ss:[ebp-0x0C]
005585C1    mov dword ptr ss:[ebp-0x10], 0x00
005585C8    push eax
005585C9    lea eax, ss:[ebp-0x10]
005585CC    mov dword ptr ss:[ebp-0x0C], 0x00
005585D3    push eax
005585D4    lea eax, ss:[ebp-0x14]
005585D7    mov dword ptr ss:[ebp-0x08], 0x00
005585DE    push eax
005585DF    push 0x60B630
005585E4    push dword ptr ds:[esi+0x10]
005585E7    call 0x0048D8D0
005585EC    mov eax, dword ptr ss:[ebp-0x14]
005585EF    add esp, 0x18
005585F2    shl eax, 0x08
005585F5    add eax, dword ptr ss:[ebp-0x10]
005585F8    shl eax, 0x08
005585FB    add eax, dword ptr ss:[ebp-0x0C]
005585FE    shl eax, 0x08
00558601    add eax, dword ptr ss:[ebp-0x08]
00558604    mov dword ptr ds:[0x01517454], eax
00558609    mov eax, 0x1517444
0055860E    pop edi
0055860F    pop esi
00558610    mov ecx, dword ptr ss:[ebp-0x04]
00558613    xor ecx, ebp
00558615    call 0x00577333
0055861A    mov esp, ebp
0055861C    pop ebp
0055861D    ret
0055861E    push 0x1511AE4
00558623    push 0x1511AEA
00558628    push 0x1511AE6
0055862D    xorps xmm0, xmm0
00558630    movups xmmword ptr ds:[0x01511AE4], xmm0
00558637    push 0x60B578
0055863C    push dword ptr ds:[esi+0x10]
0055863F    call 0x0048D8D0
00558644    add esp, 0x14
00558647    mov dword ptr ds:[0x01517454], 0x1511AE4
00558651    mov eax, 0x1517444
00558656    pop edi
00558657    pop esi
00558658    mov ecx, dword ptr ss:[ebp-0x04]
0055865B    xor ecx, ebp
0055865D    call 0x00577333
00558662    mov esp, ebp
00558664    pop ebp
00558665    ret
00558666    push 0x104
0055866B    xorps xmm0, xmm0
0055866E    push 0x00
00558670    push 0x1517568
00558675    movups xmmword ptr ds:[0x01511AE4], xmm0
0055867C    call 0x00579880
00558681    add esp, 0x0C
00558684    push 0x1517568
00558689    push 0x1511AF0
0055868E    push 0x1511AEE
00558693    push 0x1511AEC
00558698    push 0x60B584
0055869D    push dword ptr ds:[esi+0x10]
005586A0    call 0x0048D8D0
005586A5    push 0x1517568
005586AA    push 0x60B594
005586AF    call 0x005899AC
005586B4    add esp, 0x20
005586B7    jmp 0x0055871C
005586B9    push 0x104
005586BE    xorps xmm0, xmm0
005586C1    push 0x00
005586C3    push 0x1517568
005586C8    movups xmmword ptr ds:[0x01511AE4], xmm0
005586CF    call 0x00579880
005586D4    add esp, 0x0C
005586D7    push 0x1517568
005586DC    push 0x1511AF0
005586E1    push 0x1511AEE
005586E6    push 0x1511AEC
005586EB    push 0x1511AE4
005586F0    push 0x1511AEA
005586F5    push 0x1511AE6
005586FA    push 0x60B598
005586FF    push dword ptr ds:[esi+0x10]
00558702    call 0x0048D8D0
00558707    add esp, 0x24
0055870A    push 0x1517568
0055870F    push 0x60B594
00558714    call 0x005899AC
00558719    add esp, 0x08
0055871C    test eax, eax
0055871E    jnz 0x00558736
00558720    mov ax, word ptr ds:[0x01511AEC]
00558726    cmp ax, 0x0C
0055872A    jz 0x00558736
0055872C    add ax, 0x0C
00558730    mov word ptr ds:[0x01511AEC], ax
00558736    mov dword ptr ds:[0x01517454], 0x1511AE4
00558740    mov eax, 0x1517444
00558745    pop edi
00558746    pop esi
00558747    mov ecx, dword ptr ss:[ebp-0x04]
0055874A    xor ecx, ebp
0055874C    call 0x00577333
00558751    mov esp, ebp
00558753    pop ebp
00558754    ret
00558755    mov ecx, dword ptr ss:[ebp-0x04]
00558758    or eax, 0xFFFFFFFF
0055875B    pop edi
0055875C    xor ecx, ebp
0055875E    pop esi
0055875F    call 0x00577333
00558764    mov esp, ebp
00558766    pop ebp
00558767    ret
