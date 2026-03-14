005614D0    push ebp
005614D1    mov ebp, esp
005614D3    sub esp, 0x18
005614D6    mov eax, edx
005614D8    mov edx, ecx
005614DA    push esi
005614DB    mov esi, dword ptr ss:[ebp+0x08]
005614DE    mov dword ptr ss:[ebp-0x08], eax
005614E1    mov dword ptr ss:[ebp-0x0C], edx
005614E4    cmp esi, eax
005614E6    jnz 0x005614EF
005614E8    mov eax, edx
005614EA    pop esi
005614EB    mov esp, ebp
005614ED    pop ebp
005614EE    ret
005614EF    push ebx
005614F0    push edi
005614F1    test esi, esi
005614F3    js 0x00561824
005614F9    mov ebx, dword ptr ss:[ebp+0x0C]
005614FC    test ebx, ebx
005614FE    js 0x00561824
00561504    jz 0x00561516
00561506    mov eax, 0x7FFFFFFF
0056150B    cdq
0056150C    idiv ebx
0056150E    cmp esi, eax
00561510    jnle 0x00561824
00561516    mov ecx, esi
00561518    imul ecx, ebx
0056151B    mov dword ptr ss:[ebp+0x08], ecx
0056151E    test ecx, ecx
00561520    js 0x00561824
00561526    mov edi, dword ptr ss:[ebp+0x10]
00561529    test edi, edi
0056152B    js 0x00561824
00561531    jz 0x00561543
00561533    mov eax, 0x7FFFFFFF
00561538    cdq
00561539    idiv edi
0056153B    cmp ecx, eax
0056153D    jnle 0x00561824
00561543    mov eax, ecx
00561545    imul eax, edi
00561548    push eax
00561549    call 0x00580001
0056154E    mov ecx, eax
00561550    add esp, 0x04
00561553    mov dword ptr ss:[ebp-0x18], ecx
00561556    test ecx, ecx
00561558    jz 0x00561824
0056155E    test edi, edi
00561560    jle 0x0056180F
00561566    mov eax, dword ptr ss:[ebp-0x08]
00561569    lea edx, ds:[esi-0x0A]
0056156C    mov esi, dword ptr ss:[ebp-0x0C]
0056156F    mov dword ptr ss:[ebp-0x10], esi
00561572    lea edx, ds:[edx+eax*8]
00561575    imul eax, ebx
00561578    mov dword ptr ss:[ebp-0x04], edx
0056157B    mov dword ptr ss:[ebp-0x08], eax
0056157E    mov eax, ecx
00561580    mov ecx, dword ptr ss:[ebp+0x08]
00561583    mov dword ptr ss:[ebp-0x14], eax
00561586    cmp edx, 0x19
00561589    jnbe 0x005617F4
0056158F    movzx ecx, byte ptr ds:[edx+0x56186C]
00561596    jmp dword ptr ds:[ecx*4+0x561838]
0056159D    lea edx, ds:[ebx-0x01]
005615A0    test edx, edx
005615A2    js 0x005617EE
005615A8    sub edx, 0x01
005615AB    mov cl, byte ptr ds:[esi]
005615AD    mov byte ptr ds:[eax], cl
005615AF    lea esi, ds:[esi+0x01]
005615B2    mov byte ptr ds:[eax+0x01], 0xFF
005615B6    lea eax, ds:[eax+0x02]
005615B9    jns 0x005615A8
005615BB    jmp 0x005617EE
005615C0    lea edx, ds:[ebx-0x01]
005615C3    test edx, edx
005615C5    js 0x005617EE
005615CB    nop dword ptr ds:[eax+eax*1], eax
005615D0    sub edx, 0x01
005615D3    mov cl, byte ptr ds:[esi]
005615D5    mov byte ptr ds:[eax+0x02], cl
005615D8    lea esi, ds:[esi+0x01]
005615DB    mov byte ptr ds:[eax+0x01], cl
005615DE    lea eax, ds:[eax+0x03]
005615E1    mov byte ptr ds:[eax-0x03], cl
005615E4    jns 0x005615D0
005615E6    jmp 0x005617EE
005615EB    lea edx, ds:[ebx-0x01]
005615EE    test edx, edx
005615F0    js 0x005617EE
005615F6    sub edx, 0x01
005615F9    mov cl, byte ptr ds:[esi]
005615FB    mov byte ptr ds:[eax+0x02], cl
005615FE    lea esi, ds:[esi+0x01]
00561601    mov byte ptr ds:[eax+0x01], cl
00561604    lea eax, ds:[eax+0x04]
00561607    mov byte ptr ds:[eax-0x04], cl
0056160A    mov byte ptr ds:[eax-0x01], 0xFF
0056160E    jns 0x005615F6
00561610    jmp 0x005617EE
00561615    lea edx, ds:[ebx-0x01]
00561618    test edx, edx
0056161A    js 0x005617EE
00561620    sub edx, 0x01
00561623    mov cl, byte ptr ds:[esi]
00561625    mov byte ptr ds:[eax], cl
00561627    lea esi, ds:[esi+0x02]
0056162A    lea eax, ds:[eax+0x01]
0056162D    jns 0x00561620
0056162F    jmp 0x005617EE
00561634    lea edx, ds:[ebx-0x01]
00561637    test edx, edx
00561639    js 0x005617EE
0056163F    nop
00561640    sub edx, 0x01
00561643    mov cl, byte ptr ds:[esi]
00561645    mov byte ptr ds:[eax+0x02], cl
00561648    lea esi, ds:[esi+0x02]
0056164B    mov byte ptr ds:[eax+0x01], cl
0056164E    lea eax, ds:[eax+0x03]
00561651    mov byte ptr ds:[eax-0x03], cl
00561654    jns 0x00561640
00561656    jmp 0x005617EE
0056165B    lea edx, ds:[ebx-0x01]
0056165E    test edx, edx
00561660    js 0x005617EE
00561666    sub edx, 0x01
00561669    mov cl, byte ptr ds:[esi]
0056166B    mov byte ptr ds:[eax+0x02], cl
0056166E    lea esi, ds:[esi+0x02]
00561671    mov byte ptr ds:[eax+0x01], cl
00561674    lea eax, ds:[eax+0x04]
00561677    mov byte ptr ds:[eax-0x04], cl
0056167A    movzx ecx, byte ptr ds:[esi-0x01]
0056167E    mov byte ptr ds:[eax-0x01], cl
00561681    jns 0x00561666
00561683    jmp 0x005617EE
00561688    lea edx, ds:[ebx-0x01]
0056168B    test edx, edx
0056168D    js 0x005617EE
00561693    sub edx, 0x01
00561696    movzx ecx, byte ptr ds:[esi]
00561699    mov byte ptr ds:[eax], cl
0056169B    lea esi, ds:[esi+0x03]
0056169E    movzx ecx, byte ptr ds:[esi-0x02]
005616A2    lea eax, ds:[eax+0x04]
005616A5    mov byte ptr ds:[eax-0x03], cl
005616A8    movzx ecx, byte ptr ds:[esi-0x01]
005616AC    mov byte ptr ds:[eax-0x02], cl
005616AF    mov byte ptr ds:[eax-0x01], 0xFF
005616B3    jns 0x00561693
005616B5    jmp 0x005617EE
005616BA    lea edi, ds:[ebx-0x01]
005616BD    test edi, edi
005616BF    js 0x005617F1
005616C5    nop word ptr ds:[eax+eax*1], ax
005616D0    movzx ecx, byte ptr ds:[esi+0x01]
005616D4    lea esi, ds:[esi+0x03]
005616D7    imul edx, ecx, 0x96
005616DD    lea eax, ds:[eax+0x01]
005616E0    movzx ecx, byte ptr ds:[esi-0x01]
005616E4    imul ecx, ecx, 0x1D
005616E7    add edx, ecx
005616E9    movzx ecx, byte ptr ds:[esi-0x03]
005616ED    imul ecx, ecx, 0x4D
005616F0    add edx, ecx
005616F2    shr edx, 0x08
005616F5    sub edi, 0x01
005616F8    mov byte ptr ds:[eax-0x01], dl
005616FB    jns 0x005616D0
005616FD    jmp 0x005617EE
00561702    lea edi, ds:[ebx-0x01]
00561705    test edi, edi
00561707    js 0x005617F1
0056170D    nop dword ptr ds:[eax], eax
00561710    movzx ecx, byte ptr ds:[esi+0x01]
00561714    lea esi, ds:[esi+0x03]
00561717    imul edx, ecx, 0x96
0056171D    lea eax, ds:[eax+0x02]
00561720    movzx ecx, byte ptr ds:[esi-0x01]
00561724    imul ecx, ecx, 0x1D
00561727    add edx, ecx
00561729    movzx ecx, byte ptr ds:[esi-0x03]
0056172D    imul ecx, ecx, 0x4D
00561730    mov byte ptr ds:[eax-0x01], 0xFF
00561734    add edx, ecx
00561736    shr edx, 0x08
00561739    sub edi, 0x01
0056173C    mov byte ptr ds:[eax-0x02], dl
0056173F    jns 0x00561710
00561741    jmp 0x005617EE
00561746    lea edi, ds:[ebx-0x01]
00561749    test edi, edi
0056174B    js 0x005617F1
00561751    movzx ecx, byte ptr ds:[esi+0x01]
00561755    lea esi, ds:[esi+0x04]
00561758    imul edx, ecx, 0x96
0056175E    lea eax, ds:[eax+0x01]
00561761    movzx ecx, byte ptr ds:[esi-0x02]
00561765    imul ecx, ecx, 0x1D
00561768    add edx, ecx
0056176A    movzx ecx, byte ptr ds:[esi-0x04]
0056176E    imul ecx, ecx, 0x4D
00561771    add edx, ecx
00561773    shr edx, 0x08
00561776    sub edi, 0x01
00561779    mov byte ptr ds:[eax-0x01], dl
0056177C    jns 0x00561751
0056177E    jmp 0x005617EE
00561780    lea edi, ds:[ebx-0x01]
00561783    test edi, edi
00561785    js 0x005617F1
00561787    nop word ptr ds:[eax+eax*1], ax
00561790    movzx ecx, byte ptr ds:[esi+0x01]
00561794    lea esi, ds:[esi+0x04]
00561797    imul edx, ecx, 0x96
0056179D    lea eax, ds:[eax+0x02]
005617A0    movzx ecx, byte ptr ds:[esi-0x02]
005617A4    imul ecx, ecx, 0x1D
005617A7    add edx, ecx
005617A9    movzx ecx, byte ptr ds:[esi-0x04]
005617AD    imul ecx, ecx, 0x4D
005617B0    add edx, ecx
005617B2    shr edx, 0x08
005617B5    sub edi, 0x01
005617B8    mov byte ptr ds:[eax-0x02], dl
005617BB    mov cl, byte ptr ds:[esi-0x01]
005617BE    mov byte ptr ds:[eax-0x01], cl
005617C1    jns 0x00561790
005617C3    jmp 0x005617EE
005617C5    lea edx, ds:[ebx-0x01]
005617C8    test edx, edx
005617CA    js 0x005617EE
005617CC    nop dword ptr ds:[eax], eax
005617D0    sub edx, 0x01
005617D3    movzx ecx, byte ptr ds:[esi]
005617D6    mov byte ptr ds:[eax], cl
005617D8    lea esi, ds:[esi+0x04]
005617DB    movzx ecx, byte ptr ds:[esi-0x03]
005617DF    lea eax, ds:[eax+0x03]
005617E2    mov byte ptr ds:[eax-0x02], cl
005617E5    movzx ecx, byte ptr ds:[esi-0x02]
005617E9    mov byte ptr ds:[eax-0x01], cl
005617EC    jns 0x005617D0
005617EE    mov edx, dword ptr ss:[ebp-0x04]
005617F1    mov ecx, dword ptr ss:[ebp+0x08]
005617F4    mov esi, dword ptr ss:[ebp-0x10]
005617F7    mov eax, dword ptr ss:[ebp-0x14]
005617FA    add esi, dword ptr ss:[ebp-0x08]
005617FD    add eax, ecx
005617FF    sub dword ptr ss:[ebp+0x10], 0x01
00561803    mov dword ptr ss:[ebp-0x10], esi
00561806    mov dword ptr ss:[ebp-0x14], eax
00561809    jnz 0x00561586
0056180F    push dword ptr ss:[ebp-0x0C]
00561812    call 0x0057FFE4
00561817    mov eax, dword ptr ss:[ebp-0x18]
0056181A    add esp, 0x04
0056181D    pop edi
0056181E    pop ebx
0056181F    pop esi
00561820    mov esp, ebp
00561822    pop ebp
00561823    ret
00561824    push dword ptr ss:[ebp-0x0C]
00561827    call 0x0057FFE4
0056182C    add esp, 0x04
0056182F    xor eax, eax
00561831    pop edi
00561832    pop ebx
00561833    pop esi
00561834    mov esp, ebp
00561836    pop ebp
00561837    ret
