00445590    push ebp
00445591    mov ebp, esp
00445593    sub esp, 0x28
00445596    push ebx
00445597    push esi
00445598    push edi
00445599    mov edi, ecx
0044559B    mov ebx, edx
0044559D    mov ecx, dword ptr ss:[ebp+0x08]
004455A0    mov edx, ecx
004455A2    imul esi, ebx, 0x1BC
004455A8    push 0x01
004455AA    push 0x02
004455AC    lea eax, ds:[ecx+0xBB]
004455B2    mov dword ptr ss:[ebp-0x08], ebx
004455B5    lea eax, ds:[eax+eax*2]
004455B8    mov ecx, edi
004455BA    lea eax, ds:[edi+eax*4]
004455BD    add esi, edi
004455BF    push ebx
004455C0    mov dword ptr ss:[ebp-0x04], eax
004455C3    call 0x00445280
004455C8    mov edx, dword ptr ss:[ebp-0x04]
004455CB    add esp, 0x0C
004455CE    cmp byte ptr ds:[edx+0x07], 0x01
004455D2    mov eax, dword ptr ds:[edx]
004455D4    jnz 0x00445754
004455DA    test byte ptr ds:[eax+0x1C], 0x80
004455DE    jz 0x004455EF
004455E0    push dword ptr ss:[ebp+0x08]
004455E3    mov edx, ebx
004455E5    mov ecx, edi
004455E7    call 0x00444B80
004455EC    add esp, 0x04
004455EF    push dword ptr ss:[ebp+0x08]
004455F2    mov edx, ebx
004455F4    mov ecx, edi
004455F6    call 0x00445440
004455FB    mov eax, dword ptr ss:[ebp-0x04]
004455FE    xor edx, edx
00445600    add esp, 0x04
00445603    mov dword ptr ss:[ebp-0x10], edx
00445606    mov ebx, dword ptr ds:[eax]
00445608    cmp dword ptr ds:[ebx+0x34], edx
0044560B    jle 0x00445981
00445611    xor ecx, ecx
00445613    mov dword ptr ss:[ebp-0x0C], ecx
00445616    nop word ptr ds:[eax+eax*1], ax
00445620    cmp dword ptr ds:[ecx+ebx*1+0x38], 0x08
00445625    jnz 0x00445733
0044562B    mov eax, dword ptr ds:[ecx+ebx*1+0x3C]
0044562F    test eax, 0x200
00445634    jz 0x00445730
0044563A    test al, 0x08
0044563C    jz 0x004456C4
00445642    mov ecx, dword ptr ds:[ecx+ebx*1+0x40]
00445646    add dword ptr ds:[esi+0x18C], ecx
0044564C    mov edx, dword ptr ds:[esi+0x18C]
00445652    add dword ptr ds:[esi+0x1AC], ecx
00445658    cmp edx, 0x0A
0044565B    jle 0x00445670
0044565D    mov eax, 0x0A
00445662    mov dword ptr ds:[esi+0x18C], 0x0A
0044566C    sub eax, edx
0044566E    add ecx, eax
00445670    mov eax, dword ptr ds:[edi+0x10]
00445673    test eax, eax
00445675    jnz 0x004456BE
00445677    test ecx, ecx
00445679    jz 0x00445694
0044567B    push eax
0044567C    push eax
0044567D    push ecx
0044567E    push dword ptr ss:[ebp+0x08]
00445681    lea edx, ds:[eax+0x24]
00445684    mov ecx, edi
00445686    push dword ptr ss:[ebp-0x08]
00445689    call 0x00444430
0044568E    mov eax, dword ptr ds:[edi+0x10]
00445691    add esp, 0x14
00445694    test eax, eax
00445696    jnz 0x004456BE
00445698    mov eax, dword ptr ss:[ebp-0x04]
0044569B    mov edx, 0x14
004456A0    mov ecx, edi
004456A2    movzx eax, byte ptr ds:[eax+0x07]
004456A6    push eax
004456A7    mov eax, dword ptr ss:[ebp-0x0C]
004456AA    push dword ptr ds:[eax+ebx*1+0x40]
004456AE    push 0x08
004456B0    push dword ptr ss:[ebp+0x08]
004456B3    push dword ptr ss:[ebp-0x08]
004456B6    call 0x00444430
004456BB    add esp, 0x14
004456BE    mov edx, dword ptr ss:[ebp-0x10]
004456C1    mov ecx, dword ptr ss:[ebp-0x0C]
004456C4    test byte ptr ds:[ecx+ebx*1+0x3C], 0x02
004456C9    jz 0x00445730
004456CB    cmp dword ptr ss:[ebp+0x10], 0x01
004456CF    jnz 0x00445988
004456D5    mov edx, dword ptr ss:[ebp+0x0C]
004456D8    mov ebx, dword ptr ss:[ebp-0x08]
004456DB    mov eax, dword ptr ds:[edx]
004456DD    mov word ptr ds:[esi+eax*8+0x24], 0x00
004456E4    mov eax, dword ptr ds:[edi+0x10]
004456E7    test eax, eax
004456E9    jnz 0x00445709
004456EB    push eax
004456EC    push eax
004456ED    push eax
004456EE    push dword ptr ds:[edx]
004456F0    lea edx, ds:[eax+0x2E]
004456F3    mov ecx, edi
004456F5    push ebx
004456F6    call 0x00444430
004456FB    mov eax, dword ptr ds:[edi+0x10]
004456FE    add esp, 0x14
00445701    mov ecx, dword ptr ss:[ebp-0x0C]
00445704    test eax, eax
00445706    mov edx, dword ptr ss:[ebp+0x0C]
00445709    mov eax, dword ptr ss:[ebp-0x04]
0044570C    jnz 0x0044574F
0044570E    movzx eax, byte ptr ds:[eax+0x07]
00445712    mov ecx, edi
00445714    push eax
00445715    push dword ptr ds:[edx]
00445717    mov edx, 0x14
0044571C    push 0x02
0044571E    push dword ptr ss:[ebp+0x08]
00445721    push ebx
00445722    call 0x00444430
00445727    mov ecx, dword ptr ss:[ebp-0x0C]
0044572A    add esp, 0x14
0044572D    mov edx, dword ptr ss:[ebp-0x10]
00445730    mov eax, dword ptr ss:[ebp-0x04]
00445733    mov ebx, dword ptr ds:[eax]
00445735    inc edx
00445736    add ecx, 0x0C
00445739    mov dword ptr ss:[ebp-0x10], edx
0044573C    mov dword ptr ss:[ebp-0x0C], ecx
0044573F    cmp edx, dword ptr ds:[ebx+0x34]
00445742    jl 0x00445620
00445748    pop edi
00445749    pop esi
0044574A    pop ebx
0044574B    mov esp, ebp
0044574D    pop ebp
0044574E    ret
0044574F    mov edx, dword ptr ss:[ebp-0x10]
00445752    jmp 0x00445733
00445754    xor ecx, ecx
00445756    mov dword ptr ss:[ebp-0x14], ecx
00445759    cmp dword ptr ds:[eax+0x34], ecx
0044575C    jle 0x0044592E
00445762    mov dword ptr ss:[ebp-0x18], ecx
00445765    mov dword ptr ss:[ebp-0x1C], 0x02
0044576C    mov dword ptr ss:[ebp-0x20], 0x07
00445773    mov dword ptr ss:[ebp-0x24], 0x09
0044577A    nop word ptr ds:[eax+eax*1], ax
00445780    add eax, 0x38
00445783    add eax, ecx
00445785    mov dword ptr ss:[ebp-0x0C], eax
00445788    cmp dword ptr ds:[eax], 0x08
0044578B    jnz 0x00445915
00445791    mov eax, dword ptr ds:[eax+0x04]
00445794    test eax, 0x200
00445799    jnz 0x00445915
0044579F    test al, 0x08
004457A1    jz 0x0044581F
004457A3    mov ecx, dword ptr ss:[ebp-0x0C]
004457A6    mov ecx, dword ptr ds:[ecx+0x08]
004457A9    add dword ptr ds:[esi+0x18C], ecx
004457AF    mov edx, dword ptr ds:[esi+0x18C]
004457B5    add dword ptr ds:[esi+0x1AC], ecx
004457BB    cmp edx, 0x0A
004457BE    jle 0x004457D3
004457C0    mov eax, 0x0A
004457C5    mov dword ptr ds:[esi+0x18C], 0x0A
004457CF    sub eax, edx
004457D1    add ecx, eax
004457D3    mov eax, dword ptr ds:[edi+0x10]
004457D6    test eax, eax
004457D8    jnz 0x0044581C
004457DA    test ecx, ecx
004457DC    jz 0x004457F5
004457DE    push eax
004457DF    push eax
004457E0    push ecx
004457E1    push dword ptr ss:[ebp+0x08]
004457E4    lea edx, ds:[eax+0x24]
004457E7    mov ecx, edi
004457E9    push ebx
004457EA    call 0x00444430
004457EF    mov eax, dword ptr ds:[edi+0x10]
004457F2    add esp, 0x14
004457F5    test eax, eax
004457F7    jnz 0x0044581C
004457F9    mov eax, dword ptr ss:[ebp-0x04]
004457FC    mov edx, 0x14
00445801    mov ecx, edi
00445803    movzx eax, byte ptr ds:[eax+0x07]
00445807    push eax
00445808    mov eax, dword ptr ss:[ebp-0x0C]
0044580B    push dword ptr ds:[eax+0x08]
0044580E    push 0x08
00445810    push dword ptr ss:[ebp+0x08]
00445813    push ebx
00445814    call 0x00444430
00445819    add esp, 0x14
0044581C    mov edx, dword ptr ss:[ebp-0x04]
0044581F    mov eax, dword ptr ss:[ebp-0x0C]
00445822    mov ecx, dword ptr ds:[eax+0x04]
00445825    test cl, 0x05
00445828    jz 0x00445915
0044582E    test cl, 0x01
00445831    jz 0x00445848
00445833    push dword ptr ss:[ebp+0x08]
00445836    mov edx, ebx
00445838    mov ecx, edi
0044583A    call 0x00444B80
0044583F    mov eax, dword ptr ss:[ebp-0x0C]
00445842    add esp, 0x04
00445845    mov ecx, dword ptr ds:[eax+0x04]
00445848    mov eax, ecx
0044584A    and al, 0x10
0044584C    movzx ebx, al
0044584F    mov eax, dword ptr ss:[ebp-0x0C]
00445852    neg ebx
00445854    sbb ebx, ebx
00445856    and ebx, 0x03
00445859    test cl, 0x20
0044585C    cmovnz ebx, dword ptr ss:[ebp-0x1C]
00445860    test cl, 0x40
00445863    cmovnz ebx, dword ptr ss:[ebp-0x20]
00445867    test cl, 0x80
0044586A    cmovnz ebx, dword ptr ss:[ebp-0x24]
0044586E    xor edx, edx
00445870    mov dword ptr ss:[ebp-0x10], edx
00445873    cmp dword ptr ds:[eax+0x08], edx
00445876    jle 0x0044590F
0044587C    nop dword ptr ds:[eax], eax
00445880    xor eax, eax
00445882    lea ecx, ds:[esi+0x24]
00445885    cmp eax, 0x28
00445888    jnl 0x00445992
0044588E    cmp byte ptr ds:[ecx], 0x00
00445891    jz 0x00445899
00445893    inc eax
00445894    add ecx, 0x08
00445897    jmp 0x00445885
00445899    cmp eax, dword ptr ds:[esi+0x164]
0044589F    jl 0x004458AA
004458A1    lea ecx, ds:[eax+0x01]
004458A4    mov dword ptr ds:[esi+0x164], ecx
004458AA    mov byte ptr ds:[esi+eax*8+0x24], bl
004458AE    mov byte ptr ds:[esi+eax*8+0x25], 0x01
004458B3    mov ecx, dword ptr ds:[edi+0x10]
004458B6    test ecx, ecx
004458B8    jnz 0x004458FF
004458BA    push ecx
004458BB    push 0x01
004458BD    movzx ecx, bl
004458C0    mov edx, 0x2A
004458C5    push ecx
004458C6    push eax
004458C7    push dword ptr ss:[ebp-0x08]
004458CA    mov ecx, edi
004458CC    call 0x00444430
004458D1    mov ecx, dword ptr ds:[edi+0x10]
004458D4    add esp, 0x14
004458D7    mov edx, dword ptr ss:[ebp-0x10]
004458DA    test ecx, ecx
004458DC    jnz 0x004458FF
004458DE    mov eax, dword ptr ss:[ebp-0x04]
004458E1    lea edx, ds:[ecx+0x14]
004458E4    mov ecx, edi
004458E6    movzx eax, byte ptr ds:[eax+0x07]
004458EA    push eax
004458EB    push ebx
004458EC    push 0x04
004458EE    push dword ptr ss:[ebp+0x08]
004458F1    push dword ptr ss:[ebp-0x08]
004458F4    call 0x00444430
004458F9    mov edx, dword ptr ss:[ebp-0x10]
004458FC    add esp, 0x14
004458FF    mov eax, dword ptr ss:[ebp-0x0C]
00445902    inc edx
00445903    mov dword ptr ss:[ebp-0x10], edx
00445906    cmp edx, dword ptr ds:[eax+0x08]
00445909    jl 0x00445880
0044590F    mov edx, dword ptr ss:[ebp-0x04]
00445912    mov ebx, dword ptr ss:[ebp-0x08]
00445915    mov eax, dword ptr ds:[edx]
00445917    inc dword ptr ss:[ebp-0x14]
0044591A    add dword ptr ss:[ebp-0x18], 0x0C
0044591E    mov ecx, dword ptr ss:[ebp-0x14]
00445921    cmp ecx, dword ptr ds:[eax+0x34]
00445924    jnl 0x0044592E
00445926    mov ecx, dword ptr ss:[ebp-0x18]
00445929    jmp 0x00445780
0044592E    xor esi, esi
00445930    cmp dword ptr ds:[eax+0x34], esi
00445933    jle 0x00445981
00445935    xor ebx, ebx
00445937    cmp dword ptr ds:[ebx+eax*1+0x38], 0x05
0044593C    mov ecx, eax
0044593E    jnz 0x00445976
00445940    mov edx, dword ptr ds:[ebx+eax*1+0x3C]
00445944    test dl, 0x04
00445947    jz 0x00445976
00445949    push dword ptr ss:[ebp+0x08]
0044594C    mov eax, edx
0044594E    mov ecx, 0x05
00445953    shr eax, 0x0F
00445956    and eax, 0x01
00445959    test edx, 0x2000
0044595F    mov edx, dword ptr ss:[ebp-0x08]
00445962    cmovnz eax, ecx
00445965    push ecx
00445966    push eax
00445967    mov ecx, edi
00445969    call 0x00444B00
0044596E    mov eax, dword ptr ss:[ebp-0x04]
00445971    add esp, 0x0C
00445974    mov ecx, dword ptr ds:[eax]
00445976    inc esi
00445977    add ebx, 0x0C
0044597A    mov eax, ecx
0044597C    cmp esi, dword ptr ds:[ecx+0x34]
0044597F    jl 0x00445937
00445981    pop edi
00445982    pop esi
00445983    pop ebx
00445984    mov esp, ebp
00445986    pop ebp
00445987    ret
00445988    push 0x5D5618
0044598D    call 0x00444530
00445992    push 0x5D55B4
00445997    call 0x00444530
