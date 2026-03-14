005077D0    push ebp
005077D1    mov ebp, esp
005077D3    sub esp, 0x14
005077D6    push ebx
005077D7    mov ebx, dword ptr ss:[ebp+0x0C]
005077DA    mov eax, edx
005077DC    push esi
005077DD    mov esi, ecx
005077DF    mov dword ptr ss:[ebp-0x04], edx
005077E2    sub eax, esi
005077E4    sar eax, 0x03
005077E7    push edi
005077E8    cmp eax, 0x20
005077EB    jle 0x00507858
005077ED    mov edi, dword ptr ss:[ebp+0x08]
005077F0    test edi, edi
005077F2    jle 0x005078C2
005077F8    push ebx
005077F9    push edx
005077FA    mov edx, esi
005077FC    lea ecx, ss:[ebp-0x14]
005077FF    call 0x005079D0
00507804    mov edx, dword ptr ss:[ebp-0x04]
00507807    mov eax, edi
00507809    sar eax, 0x02
0050780C    add esp, 0x08
0050780F    sar edi, 0x01
00507811    mov ecx, edx
00507813    sub ecx, dword ptr ss:[ebp-0x10]
00507816    add edi, eax
00507818    mov eax, dword ptr ss:[ebp-0x14]
0050781B    and ecx, 0xFFFFFFF8
0050781E    sub eax, esi
00507820    and eax, 0xFFFFFFF8
00507823    push ebx
00507824    push edi
00507825    cmp eax, ecx
00507827    jnl 0x0050783B
00507829    mov edx, dword ptr ss:[ebp-0x14]
0050782C    mov ecx, esi
0050782E    call 0x005077D0
00507833    mov esi, dword ptr ss:[ebp-0x10]
00507836    mov edx, dword ptr ss:[ebp-0x04]
00507839    jmp 0x00507849
0050783B    mov ecx, dword ptr ss:[ebp-0x10]
0050783E    call 0x005077D0
00507843    mov edx, dword ptr ss:[ebp-0x14]
00507846    mov dword ptr ss:[ebp-0x04], edx
00507849    mov eax, edx
0050784B    add esp, 0x08
0050784E    sub eax, esi
00507850    sar eax, 0x03
00507853    cmp eax, 0x20
00507856    jnle 0x005077F0
00507858    cmp eax, 0x02
0050785B    jl 0x005079C1
00507861    cmp esi, edx
00507863    jz 0x005079C1
00507869    lea edi, ds:[esi+0x08]
0050786C    mov dword ptr ss:[ebp-0x0C], edi
0050786F    cmp edi, edx
00507871    jz 0x005079C1
00507877    lea eax, ds:[edi-0x08]
0050787A    mov dword ptr ss:[ebp-0x08], eax
0050787D    nop dword ptr ds:[eax], eax
00507880    mov eax, dword ptr ds:[edi]
00507882    mov ebx, edi
00507884    mov dword ptr ss:[ebp-0x14], eax
00507887    mov eax, dword ptr ds:[edi+0x04]
0050788A    mov dword ptr ss:[ebp-0x10], eax
0050788D    lea eax, ss:[ebp-0x14]
00507890    push esi
00507891    push eax
00507892    call dword ptr ss:[ebp+0x0C]
00507895    add esp, 0x08
00507898    test al, al
0050789A    jz 0x0050796E
005078A0    mov eax, edi
005078A2    sub eax, esi
005078A4    push eax
005078A5    lea eax, ds:[esi+0x08]
005078A8    push esi
005078A9    push eax
005078AA    call 0x00579A90
005078AF    mov eax, dword ptr ss:[ebp-0x14]
005078B2    add esp, 0x0C
005078B5    mov dword ptr ds:[esi], eax
005078B7    mov eax, dword ptr ss:[ebp-0x10]
005078BA    mov dword ptr ds:[esi+0x04], eax
005078BD    jmp 0x005079AE
005078C2    cmp eax, 0x20
005078C5    jle 0x00507858
005078C7    mov ecx, edx
005078C9    sub ecx, esi
005078CB    sar ecx, 0x03
005078CE    mov edi, ecx
005078D0    mov dword ptr ss:[ebp-0x08], ecx
005078D3    sar edi, 0x01
005078D5    test edi, edi
005078D7    jle 0x00507912
005078D9    lea edx, ds:[esi+edi*8]
005078DC    nop dword ptr ds:[eax], eax
005078E0    mov eax, dword ptr ds:[edx-0x08]
005078E3    sub edx, 0x08
005078E6    mov dword ptr ss:[ebp-0x14], eax
005078E9    dec edi
005078EA    push ebx
005078EB    mov dword ptr ss:[ebp-0x0C], edx
005078EE    mov eax, dword ptr ds:[edx+0x04]
005078F1    mov edx, edi
005078F3    mov dword ptr ss:[ebp-0x10], eax
005078F6    lea eax, ss:[ebp-0x14]
005078F9    push eax
005078FA    push ecx
005078FB    mov ecx, esi
005078FD    call 0x00507E90
00507902    mov ecx, dword ptr ss:[ebp-0x08]
00507905    add esp, 0x0C
00507908    mov edx, dword ptr ss:[ebp-0x0C]
0050790B    test edi, edi
0050790D    jnle 0x005078E0
0050790F    mov edx, dword ptr ss:[ebp-0x04]
00507912    cmp ecx, 0x02
00507915    jl 0x005079C1
0050791B    lea edi, ds:[edx-0x08]
0050791E    nop
00507920    cmp ecx, 0x02
00507923    jl 0x00507953
00507925    mov eax, dword ptr ds:[edi]
00507927    xor edx, edx
00507929    mov dword ptr ss:[ebp-0x14], eax
0050792C    mov ecx, esi
0050792E    mov eax, dword ptr ds:[edi+0x04]
00507931    mov dword ptr ss:[ebp-0x10], eax
00507934    mov eax, dword ptr ds:[esi]
00507936    mov dword ptr ds:[edi], eax
00507938    mov eax, dword ptr ds:[esi+0x04]
0050793B    mov dword ptr ds:[edi+0x04], eax
0050793E    lea eax, ss:[ebp-0x14]
00507941    push ebx
00507942    push eax
00507943    mov eax, edi
00507945    sub eax, esi
00507947    sar eax, 0x03
0050794A    push eax
0050794B    call 0x00507E90
00507950    add esp, 0x0C
00507953    sub edi, 0x08
00507956    mov eax, edi
00507958    sub eax, esi
0050795A    add eax, 0x08
0050795D    sar eax, 0x03
00507960    mov ecx, eax
00507962    cmp eax, 0x02
00507965    jnl 0x00507920
00507967    pop edi
00507968    pop esi
00507969    pop ebx
0050796A    mov esp, ebp
0050796C    pop ebp
0050796D    ret
0050796E    mov eax, dword ptr ss:[ebp-0x08]
00507971    mov edi, eax
00507973    push eax
00507974    lea eax, ss:[ebp-0x14]
00507977    push eax
00507978    call dword ptr ss:[ebp+0x0C]
0050797B    add esp, 0x08
0050797E    test al, al
00507980    jz 0x005079A0
00507982    mov eax, dword ptr ds:[edi]
00507984    mov dword ptr ds:[ebx], eax
00507986    mov eax, dword ptr ds:[edi+0x04]
00507989    mov dword ptr ds:[ebx+0x04], eax
0050798C    mov ebx, edi
0050798E    sub edi, 0x08
00507991    lea eax, ss:[ebp-0x14]
00507994    push edi
00507995    push eax
00507996    call dword ptr ss:[ebp+0x0C]
00507999    add esp, 0x08
0050799C    test al, al
0050799E    jnz 0x00507982
005079A0    mov eax, dword ptr ss:[ebp-0x14]
005079A3    mov edi, dword ptr ss:[ebp-0x0C]
005079A6    mov dword ptr ds:[ebx], eax
005079A8    mov eax, dword ptr ss:[ebp-0x10]
005079AB    mov dword ptr ds:[ebx+0x04], eax
005079AE    add dword ptr ss:[ebp-0x08], 0x08
005079B2    add edi, 0x08
005079B5    mov dword ptr ss:[ebp-0x0C], edi
005079B8    cmp edi, dword ptr ss:[ebp-0x04]
005079BB    jnz 0x00507880
005079C1    pop edi
005079C2    pop esi
005079C3    pop ebx
005079C4    mov esp, ebp
005079C6    pop ebp
005079C7    ret
