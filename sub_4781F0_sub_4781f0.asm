004781F0    push ebp
004781F1    mov ebp, esp
004781F3    and esp, 0xFFFFFFF8
004781F6    sub esp, 0xD6C
004781FC    mov eax, dword ptr ds:[0x0061F06C]
00478201    xor eax, esp
00478203    mov dword ptr ss:[esp+0xD68], eax
0047820A    push ebx
0047820B    mov ebx, ecx
0047820D    push esi
0047820E    push edi
0047820F    mov dword ptr ss:[esp+0x14], ebx
00478213    mov eax, dword ptr ds:[ebx+0x0C]
00478216    test eax, eax
00478218    jle 0x00478251
0047821A    movss xmm0, dword ptr ds:[0x00620D84]
00478222    mulss xmm0, dword ptr ds:[0x0060C5E0]
0047822A    movd xmm1, eax
0047822E    cvtdq2ps xmm1, xmm1
00478231    subss xmm1, xmm0
00478235    cvttss2si eax, xmm1
00478239    mov dword ptr ds:[ebx+0x0C], eax
0047823C    pop edi
0047823D    pop esi
0047823E    pop ebx
0047823F    mov ecx, dword ptr ss:[esp+0xD68]
00478246    xor ecx, esp
00478248    call 0x00577333
0047824D    mov esp, ebp
0047824F    pop ebp
00478250    ret
00478251    mov ecx, dword ptr ds:[ebx]
00478253    cmp dword ptr ds:[ebx+0x04], ecx
00478256    jnz 0x00478272
00478258    cmp dword ptr ds:[ebx+0x1C], 0x00
0047825C    jz 0x00478272
0047825E    push 0x5EBBD4
00478263    push 0x7679
00478268    mov ecx, 0x5EBBE8
0047826D    jmp 0x00479FC1
00478272    mov edx, dword ptr ds:[ebx+0x1C]
00478275    mov dword ptr ss:[esp+0x2C], edx
00478279    cmp edx, 0x1D
0047827C    jnbe 0x00479FB2
00478282    jmp dword ptr ds:[edx*4+0x479FE4]
00478289    mov byte ptr ds:[ebx+0x18], 0x01
0047828D    cmp ecx, 0x09
00478290    jnbe 0x00478551
00478296    jmp dword ptr ds:[ecx*4+0x47A05C]
0047829D    xor esi, esi
0047829F    call 0x00425E70
004782A4    dec eax
004782A5    test eax, eax
004782A7    jle 0x00478378
004782AD    nop dword ptr ds:[eax], eax
004782B0    inc esi
004782B1    mov ecx, esi
004782B3    mov dword ptr ss:[esp+0x20], esi
004782B7    call 0x00425F70
004782BC    mov esi, eax
004782BE    mov ecx, esi
004782C0    mov dword ptr ss:[esp+0x18], esi
004782C4    call 0x004781A0
004782C9    test al, al
004782CB    jnz 0x00478366
004782D1    imul eax, esi, 0x2D78
004782D7    mov dword ptr ss:[esp+0x1C], eax
004782DB    cmp dword ptr ds:[eax+0x6FAE10], 0x02
004782E2    jnz 0x00478388
004782E8    mov ecx, esi
004782EA    call 0x00452B90
004782EF    mov dword ptr ss:[esp+0x0C], eax
004782F3    xor edi, edi
004782F5    mov eax, dword ptr ss:[esp+0x1C]
004782F9    cmp dword ptr ds:[eax+0x6FAE10], edi
004782FF    jle 0x00478352
00478301    mov ebx, dword ptr ss:[esp+0x18]
00478305    lea esi, ds:[eax+0x6FAE08]
0047830B    nop dword ptr ds:[eax+eax*1], eax
00478310    push dword ptr ds:[esi-0x08]
00478313    mov edx, dword ptr ds:[esi-0x10]
00478316    mov ecx, ebx
00478318    call 0x0045B360
0047831D    mov edx, dword ptr ds:[esi]
0047831F    xor ecx, ecx
00478321    add esp, 0x04
00478324    cmp edx, 0x04
00478327    setnz cl
0047832A    push ecx
0047832B    mov ecx, dword ptr ss:[esp+0x10]
0047832F    push edx
00478330    mov edx, eax
00478332    call 0x0045B790
00478337    mov eax, dword ptr ss:[esp+0x24]
0047833B    lea esi, ds:[esi+0x04]
0047833E    inc edi
0047833F    add esp, 0x08
00478342    cmp edi, dword ptr ds:[eax+0x6FAE10]
00478348    jl 0x00478310
0047834A    mov ebx, dword ptr ss:[esp+0x14]
0047834E    mov esi, dword ptr ss:[esp+0x18]
00478352    imul eax, esi, 0x4C
00478355    mov dword ptr ds:[eax+0x632848], 0x01
0047835F    mov byte ptr ds:[eax+0x632844], 0x01
00478366    call 0x00425E70
0047836B    mov esi, dword ptr ss:[esp+0x20]
0047836F    dec eax
00478370    cmp esi, eax
00478372    jl 0x004782B0
00478378    mov dword ptr ds:[ebx+0x1C], 0x02
0047837F    mov byte ptr ds:[ebx+0x10], 0x01
00478383    jmp 0x00479F8C
00478388    push 0x5EBBD4
0047838D    push 0x7697
00478392    mov ecx, 0x5EBC08
00478397    jmp 0x00479FC1
0047839C    xor esi, esi
0047839E    call 0x00425E70
004783A3    dec eax
004783A4    test eax, eax
004783A6    jle 0x004784D2
004783AC    nop dword ptr ds:[eax], eax
004783B0    inc esi
004783B1    mov ecx, esi
004783B3    mov dword ptr ss:[esp+0x24], esi
004783B7    call 0x00425F70
004783BC    mov ebx, eax
004783BE    imul edi, ebx, 0x2D78
004783C4    mov ecx, ebx
004783C6    mov dword ptr ss:[esp+0x0C], ebx
004783CA    add edi, 0x6FAE14
004783D0    call 0x00452B90
004783D5    cmp dword ptr ds:[edi+0x350], 0x00
004783DC    mov dword ptr ss:[esp+0x20], eax
004783E0    mov dword ptr ss:[esp+0x1C], 0x00
004783E8    jle 0x0047841C
004783EA    lea esi, ds:[edi+0x310]
004783F0    push dword ptr ds:[esi+0x20]
004783F3    mov ecx, dword ptr ds:[esi-0x60]
004783F6    mov edx, ebx
004783F8    push dword ptr ds:[esi]
004783FA    push dword ptr ds:[esi-0x40]
004783FD    push dword ptr ds:[esi-0x20]
00478400    call 0x00477E00
00478405    mov eax, dword ptr ss:[esp+0x2C]
00478409    lea esi, ds:[esi+0x04]
0047840C    inc eax
0047840D    add esp, 0x10
00478410    mov dword ptr ss:[esp+0x1C], eax
00478414    cmp eax, dword ptr ds:[edi+0x350]
0047841A    jl 0x004783F0
0047841C    cmp dword ptr ds:[edi], 0x00
0047841F    mov dword ptr ss:[esp+0x1C], 0x00
00478427    jle 0x00478452
00478429    lea esi, ds:[edi+0xA4]
0047842F    nop
00478430    mov edx, dword ptr ds:[esi-0xA0]
00478436    mov ecx, ebx
00478438    call 0x00457200
0047843D    mov ecx, dword ptr ds:[esi]
0047843F    lea esi, ds:[esi+0x04]
00478442    mov dword ptr ds:[eax+0x0C], ecx
00478445    mov eax, dword ptr ss:[esp+0x1C]
00478449    inc eax
0047844A    mov dword ptr ss:[esp+0x1C], eax
0047844E    cmp eax, dword ptr ds:[edi]
00478450    jl 0x00478430
00478452    xor esi, esi
00478454    cmp dword ptr ds:[edi+0x2AC], esi
0047845A    jle 0x004784AC
0047845C    lea ebx, ds:[edi+0x1E4]
00478462    nop dword ptr ds:[eax], eax
00478466    nop word ptr ds:[eax+eax*1], ax
00478470    mov edx, dword ptr ds:[ebx-0xA0]
00478476    mov ecx, dword ptr ss:[esp+0x0C]
0047847A    call 0x00457200
0047847F    movzx ecx, byte ptr ds:[edi+esi*1+0x284]
00478487    mov edx, eax
00478489    push 0x00
0047848B    push 0x01
0047848D    push 0x00
0047848F    push 0x00
00478491    push ecx
00478492    push dword ptr ds:[ebx]
00478494    mov ecx, dword ptr ss:[esp+0x38]
00478498    call 0x0045A830
0047849D    inc esi
0047849E    lea ebx, ds:[ebx+0x04]
004784A1    add esp, 0x18
004784A4    cmp esi, dword ptr ds:[edi+0x2AC]
004784AA    jl 0x00478470
004784AC    push 0x354
004784B1    push 0x00
004784B3    push edi
004784B4    call 0x00579880
004784B9    add esp, 0x0C
004784BC    call 0x00425E70
004784C1    mov esi, dword ptr ss:[esp+0x24]
004784C5    dec eax
004784C6    cmp esi, eax
004784C8    jl 0x004783B0
004784CE    mov ebx, dword ptr ss:[esp+0x14]
004784D2    mov ecx, ebx
004784D4    call 0x00477E70
004784D9    jmp 0x00479F8C
004784DE    mov dword ptr ds:[ebx+0x1C], 0x03
004784E5    mov byte ptr ds:[ebx+0x10], 0x01
004784E9    mov dword ptr ds:[ebx+0x08], 0x01
004784F0    jmp 0x00479F8C
004784F5    mov dword ptr ds:[ebx+0x1C], 0x07
004784FC    mov byte ptr ds:[ebx+0x10], 0x01
00478500    mov dword ptr ds:[ebx+0x08], 0x01
00478507    jmp 0x00479F8C
0047850C    mov dword ptr ds:[ebx+0x1C], 0x0E
00478513    mov byte ptr ds:[ebx+0x10], 0x01
00478517    mov dword ptr ds:[ebx+0x08], 0x01
0047851E    jmp 0x00479F8C
00478523    mov dword ptr ds:[ebx+0x1C], 0x13
0047852A    mov byte ptr ds:[ebx+0x10], 0x01
0047852E    mov dword ptr ds:[ebx+0x08], 0x01
00478535    jmp 0x00479F8C
0047853A    mov dword ptr ds:[ebx+0x1C], 0x1A
00478541    mov byte ptr ds:[ebx+0x10], 0x01
00478545    mov dword ptr ds:[ebx+0x08], 0x01
0047854C    jmp 0x00479F8C
00478551    push 0x5EBBD4
00478556    push 0x770A
0047855B    jmp 0x00479FBC
00478560    mov ecx, dword ptr ds:[ebx+0x08]
00478563    call 0x00425F70
00478568    imul eax, eax, 0x2D78
0047856E    cmp dword ptr ds:[eax+0x6FB800], 0x00
00478575    jz 0x00478855
0047857B    mov dword ptr ds:[ebx+0x1C], 0x04
00478582    mov byte ptr ds:[ebx+0x10], 0x01
00478586    jmp 0x00479F8C
0047858B    mov dword ptr ds:[ebx+0x1C], 0x05
00478592    mov byte ptr ds:[ebx+0x10], 0x01
00478596    jmp 0x00479F8C
0047859B    cmp byte ptr ds:[ebx+0x10], 0x00
0047859F    jz 0x004785B5
004785A1    call 0x00459A20
004785A6    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
004785AD    mov dword ptr ds:[ebx+0x0C], eax
004785B0    jmp 0x00479F8C
004785B5    xor esi, esi
004785B7    call 0x00425E70
004785BC    dec eax
004785BD    test eax, eax
004785BF    jle 0x004784D2
004785C5    call 0x00425E70
004785CA    mov ecx, dword ptr ds:[0x006CFE4C]
004785D0    test ecx, ecx
004785D2    jz 0x00478604
004785D4    mov ecx, dword ptr ds:[ecx+0xA68]
004785DA    inc ecx
004785DB    add ecx, esi
004785DD    cmp ecx, eax
004785DF    jl 0x004785E3
004785E1    sub ecx, eax
004785E3    imul eax, ecx, 0x4C
004785E6    inc esi
004785E7    mov byte ptr ds:[eax+0x632844], 0x00
004785EE    call 0x00425E70
004785F3    dec eax
004785F4    cmp esi, eax
004785F6    jl 0x004785C5
004785F8    mov ecx, ebx
004785FA    call 0x00477E70
004785FF    jmp 0x00479F8C
00478604    push 0x5B2468
00478609    push 0x75
0047860B    push 0x5B2424
00478610    mov ecx, 0x5B2474
00478615    jmp 0x00479FC6
0047861A    cmp byte ptr ds:[ebx+0x10], 0x00
0047861E    jz 0x0047883F
00478624    mov ecx, dword ptr ds:[ebx+0x08]
00478627    call 0x00425F70
0047862C    mov ecx, eax
0047862E    imul esi, ecx, 0x2D78
00478634    mov dword ptr ss:[esp+0x18], ecx
00478638    add esi, 0x6FB168
0047863E    mov edi, dword ptr ds:[esi+0x698]
00478644    mov dword ptr ss:[esp+0x10], edi
00478648    test edi, edi
0047864A    jz 0x0047870B
00478650    mov eax, dword ptr ds:[esi+0x34C]
00478656    mov dword ptr ss:[esp+0x1C], eax
0047865A    call 0x00452B90
0047865F    mov dword ptr ss:[esp+0x28], eax
00478663    mov dword ptr ss:[esp+0x24], 0x00
0047866B    test edi, edi
0047866D    jle 0x00478707
00478673    lea edi, ds:[esi+0x354]
00478679    nop dword ptr ds:[eax], eax
00478680    xor eax, eax
00478682    cmp dword ptr ds:[edi], 0x05
00478685    setz al
00478688    mov dword ptr ss:[esp+0x0C], eax
0047868C    xor eax, eax
0047868E    cmp dword ptr ss:[esp+0x1C], eax
00478692    jle 0x004786B6
00478694    mov ecx, dword ptr ds:[edi-0x04]
00478697    nop word ptr ds:[eax+eax*1], ax
004786A0    mov edx, dword ptr ds:[esi+eax*8+0x11C]
004786A7    cmp edx, ecx
004786A9    jz 0x00478764
004786AF    inc eax
004786B0    cmp eax, dword ptr ss:[esp+0x1C]
004786B4    jl 0x004786A0
004786B6    mov ecx, dword ptr ds:[edi-0x04]
004786B9    call 0x004570B0
004786BE    mov ecx, eax
004786C0    test ecx, ecx
004786C2    jz 0x004787B5
004786C8    test ecx, ecx
004786CA    jz 0x004787A1
004786D0    xor eax, eax
004786D2    mov edx, ecx
004786D4    cmp byte ptr ds:[edi+0x04], al
004786D7    mov ecx, dword ptr ss:[esp+0x28]
004786DB    push 0x00
004786DD    setnz al
004786E0    push eax
004786E1    push 0x00
004786E3    push 0x05
004786E5    push 0x03
004786E7    push dword ptr ds:[edi]
004786E9    call 0x004554E0
004786EE    mov ecx, dword ptr ss:[esp+0x3C]
004786F2    add esp, 0x18
004786F5    inc ecx
004786F6    add edi, 0x0C
004786F9    mov dword ptr ss:[esp+0x24], ecx
004786FD    cmp ecx, dword ptr ss:[esp+0x10]
00478701    jl 0x00478680
00478707    mov ecx, dword ptr ss:[esp+0x18]
0047870B    mov eax, dword ptr ds:[esi+0x118]
00478711    mov dword ptr ss:[esp+0x24], eax
00478715    test eax, eax
00478717    jz 0x004787E5
0047871D    call 0x00452B90
00478722    xor edi, edi
00478724    mov dword ptr ss:[esp+0x10], eax
00478728    cmp dword ptr ss:[esp+0x24], edi
0047872C    jle 0x004787E5
00478732    mov ebx, dword ptr ss:[esp+0x18]
00478736    mov ecx, dword ptr ds:[esi+edi*4]
00478739    mov edx, ebx
0047873B    call 0x00457110
00478740    test eax, eax
00478742    jz 0x004787C9
00478748    mov ecx, dword ptr ss:[esp+0x10]
0047874C    mov edx, eax
0047874E    push 0x00
00478750    push 0x00
00478752    push 0x00
00478754    push 0x05
00478756    push 0x01
00478758    push 0x01
0047875A    call 0x004554E0
0047875F    add esp, 0x18
00478762    jmp 0x004787D6
00478764    cmp eax, 0xFFFFFFFF
00478767    jz 0x004786B6
0047876D    push dword ptr ds:[esi+eax*8+0x120]
00478774    mov ecx, dword ptr ss:[esp+0x1C]
00478778    call 0x0045B360
0047877D    mov ecx, dword ptr ss:[esp+0x2C]
00478781    add esp, 0x04
00478784    mov edx, eax
00478786    mov dword ptr ss:[esp+0x20], eax
0047878A    push dword ptr ss:[esp+0x0C]
0047878E    push 0x01
00478790    call 0x0045B790
00478795    mov ecx, dword ptr ss:[esp+0x28]
00478799    add esp, 0x08
0047879C    jmp 0x004786C8
004787A1    push 0x5EBB34
004787A6    push 0x75F2
004787AB    mov ecx, 0x5EBB48
004787B0    jmp 0x00479FC1
004787B5    push 0x5E3F20
004787BA    push 0x1138
004787BF    mov ecx, 0x5D57A4
004787C4    jmp 0x00479FC1
004787C9    push 0x5EBB4C
004787CE    call 0x004892E0
004787D3    add esp, 0x04
004787D6    inc edi
004787D7    cmp edi, dword ptr ss:[esp+0x24]
004787DB    jl 0x00478736
004787E1    mov ebx, dword ptr ss:[esp+0x14]
004787E5    mov ecx, dword ptr ss:[esp+0x18]
004787E9    call 0x00452B90
004787EE    cmp dword ptr ds:[esi+0x7E4], 0x00
004787F5    mov dword ptr ss:[esp+0x10], eax
004787F9    jle 0x00478830
004787FB    lea edi, ds:[esi+0x6A4]
00478801    xor ebx, ebx
00478803    mov edx, dword ptr ds:[edi]
00478805    mov ecx, dword ptr ss:[esp+0x18]
00478809    call 0x00457200
0047880E    mov ecx, dword ptr ss:[esp+0x10]
00478812    mov edx, eax
00478814    push 0x00
00478816    push 0x00
00478818    call 0x00461AD0
0047881D    inc ebx
0047881E    lea edi, ds:[edi+0x04]
00478821    add esp, 0x08
00478824    cmp ebx, dword ptr ds:[esi+0x7E4]
0047882A    jl 0x00478803
0047882C    mov ebx, dword ptr ss:[esp+0x14]
00478830    call 0x00459A20
00478835    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
0047883C    mov dword ptr ds:[ebx+0x0C], eax
0047883F    test eax, eax
00478841    jnle 0x00479F8C
00478847    mov ecx, dword ptr ds:[ebx+0x08]
0047884A    call 0x00425F70
0047884F    imul eax, eax, 0x2D78
00478855    cmp dword ptr ds:[eax+0x6FB804], 0x00
0047885C    jnz 0x0047858B
00478862    cmp dword ptr ds:[eax+0x6FB808], 0x00
00478869    jnz 0x0047858B
0047886F    mov dword ptr ds:[ebx+0x1C], 0x06
00478876    mov byte ptr ds:[ebx+0x10], 0x01
0047887A    jmp 0x00479F8C
0047887F    cmp byte ptr ds:[ebx+0x10], 0x00
00478883    jz 0x00478A0E
00478889    mov ecx, dword ptr ds:[ebx+0x08]
0047888C    call 0x00425F70
00478891    imul edi, eax, 0x2D78
00478897    mov dword ptr ss:[esp+0x20], eax
0047889B    mov dword ptr ss:[esp+0x24], edi
0047889F    cmp dword ptr ds:[edi+0x6FB804], 0x00
004788A6    jnz 0x004788C5
004788A8    cmp dword ptr ds:[edi+0x6FB808], 0x00
004788AF    jnz 0x004788C5
004788B1    push 0x5EBBD4
004788B6    push 0x77B7
004788BB    mov ecx, 0x5EBC1C
004788C0    jmp 0x00479FC1
004788C5    mov ecx, eax
004788C7    call 0x00452B90
004788CC    mov esi, eax
004788CE    mov eax, dword ptr ds:[edi+0x6FB808]
004788D4    mov dword ptr ss:[esp+0x0C], esi
004788D8    add eax, dword ptr ds:[edi+0x6FB804]
004788DE    jz 0x004789B7
004788E4    mov edi, eax
004788E6    test edi, edi
004788E8    jle 0x00478908
004788EA    mov ecx, dword ptr ds:[0x0126BE7C]
004788F0    lea edx, ss:[esp+0x5D0]
004788F7    call 0x004C5670
004788FC    lea ecx, ss:[esp+0x5D0]
00478903    call 0x004C5920
00478908    push edi
00478909    push 0x00
0047890B    mov ecx, esi
0047890D    call 0x00452730
00478912    test edi, edi
00478914    jle 0x0047891E
00478916    add dword ptr ds:[esi+0x310], edi
0047891C    jmp 0x00478924
0047891E    add dword ptr ds:[esi+0x318], edi
00478924    mov ecx, 0x62D6C4
00478929    call 0x00481490
0047892E    mov ebx, eax
00478930    mov dword ptr ss:[esp+0x3C], 0x00
00478938    push 0x8C
0047893D    lea eax, ss:[esp+0x48]
00478941    push 0x00
00478943    mov dword ptr ds:[ebx], 0x03
00478949    mov dword ptr ds:[ebx+0x58], 0x00
00478950    mov ecx, dword ptr ds:[esi]
00478952    push eax
00478953    mov dword ptr ds:[ebx+0x5C], ecx
00478956    mov dword ptr ds:[ebx+0x60], edi
00478959    mov byte ptr ds:[ebx+0x64], 0x00
0047895D    mov dword ptr ds:[ebx+0x68], 0x05
00478964    call 0x00579880
00478969    mov eax, dword ptr ds:[esi]
0047896B    lea edi, ss:[esp+0x75C]
00478972    mov dword ptr ss:[esp+0x3C], eax
00478976    lea esi, ss:[esp+0x3C]
0047897A    mov ecx, 0x28
0047897F    mov dword ptr ss:[esp+0x40], 0x26
00478987    add esp, 0x0C
0047898A    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00478992    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0047899A    lea edx, ss:[esp+0x750]
004789A1    rep movsd
004789A3    lea ecx, ds:[ebx+0x70]
004789A6    call 0x00452860
004789AB    mov ebx, dword ptr ss:[esp+0x14]
004789AF    mov esi, dword ptr ss:[esp+0x0C]
004789B3    mov edi, dword ptr ss:[esp+0x24]
004789B7    cmp dword ptr ds:[edi+0x6FBA90], 0x00
004789BE    jle 0x004789FF
004789C0    lea edi, ds:[edi+0x6FB950]
004789C6    xor ebx, ebx
004789C8    nop dword ptr ds:[eax+eax*1], eax
004789D0    mov edx, dword ptr ds:[edi]
004789D2    mov ecx, dword ptr ss:[esp+0x20]
004789D6    call 0x00457200
004789DB    push 0x00
004789DD    push 0x00
004789DF    mov edx, eax
004789E1    mov ecx, esi
004789E3    call 0x00461AD0
004789E8    mov eax, dword ptr ss:[esp+0x2C]
004789EC    lea edi, ds:[edi+0x04]
004789EF    inc ebx
004789F0    add esp, 0x08
004789F3    cmp ebx, dword ptr ds:[eax+0x6FBA90]
004789F9    jl 0x004789D0
004789FB    mov ebx, dword ptr ss:[esp+0x14]
004789FF    call 0x00459A20
00478A04    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
00478A0B    mov dword ptr ds:[ebx+0x0C], eax
00478A0E    test eax, eax
00478A10    jnle 0x00479F8C
00478A16    mov dword ptr ds:[ebx+0x1C], 0x06
00478A1D    mov byte ptr ds:[ebx+0x10], 0x01
00478A21    jmp 0x00479F8C
00478A26    mov ecx, dword ptr ds:[ebx+0x08]
00478A29    push 0x92C
00478A2E    push 0x00
00478A30    call 0x00425F70
00478A35    imul eax, eax, 0x2D78
00478A3B    add eax, 0x6FB168
00478A40    jmp 0x00479F7C
00478A45    mov ecx, ebx
00478A47    call 0x00478140
00478A4C    cmp dword ptr ds:[eax+0xC80], 0x00
00478A53    jle 0x00478A6D
00478A55    mov dword ptr ds:[ebx+0x14], 0x00
00478A5C    mov eax, 0x08
00478A61    mov dword ptr ds:[ebx+0x1C], eax
00478A64    mov byte ptr ds:[ebx+0x10], 0x01
00478A68    jmp 0x00479F8C
00478A6D    mov eax, 0x0D
00478A72    mov dword ptr ds:[ebx+0x1C], eax
00478A75    mov byte ptr ds:[ebx+0x10], 0x01
00478A79    jmp 0x00479F8C
00478A7E    mov ecx, ebx
00478A80    call 0x004780C0
00478A85    cmp byte ptr ds:[ebx+0x10], 0x00
00478A89    mov esi, eax
00478A8B    mov dword ptr ss:[esp+0x24], esi
00478A8F    jz 0x00478B0E
00478A95    mov ecx, dword ptr ds:[ebx+0x08]
00478A98    call 0x00425F70
00478A9D    mov ecx, eax
00478A9F    mov dword ptr ss:[esp+0x10], eax
00478AA3    call 0x00452B90
00478AA8    xor edi, edi
00478AAA    mov dword ptr ss:[esp+0x0C], eax
00478AAE    cmp dword ptr ds:[esi+0x18], edi
00478AB1    jle 0x00478AFD
00478AB3    mov edx, dword ptr ds:[esi+edi*4]
00478AB6    mov ecx, dword ptr ss:[esp+0x10]
00478ABA    call 0x00457200
00478ABF    mov ecx, dword ptr ss:[esp+0x24]
00478AC3    xor edx, edx
00478AC5    push 0x00
00478AC7    mov esi, eax
00478AC9    push 0x01
00478ACB    mov ecx, dword ptr ds:[ecx+0x18]
00478ACE    dec ecx
00478ACF    cmp edi, ecx
00478AD1    mov ecx, dword ptr ss:[esp+0x14]
00478AD5    push 0x05
00478AD7    setz dl
00478ADA    xor eax, eax
00478ADC    cmp dword ptr ds:[ebx], 0x04
00478ADF    push edx
00478AE0    setnz al
00478AE3    mov edx, esi
00478AE5    add eax, 0x05
00478AE8    push 0x00
00478AEA    push eax
00478AEB    call 0x0045A830
00478AF0    mov esi, dword ptr ss:[esp+0x3C]
00478AF4    inc edi
00478AF5    add esp, 0x18
00478AF8    cmp edi, dword ptr ds:[esi+0x18]
00478AFB    jl 0x00478AB3
00478AFD    call 0x00459A20
00478B02    mov eax, dword ptr ds:[eax*4+0x5ED1D4]
00478B09    mov dword ptr ds:[ebx+0x0C], eax
00478B0C    jmp 0x00478B11
00478B0E    mov eax, dword ptr ds:[ebx+0x0C]
00478B11    test eax, eax
00478B13    jnle 0x00479F8C
00478B19    mov eax, dword ptr ds:[esi+0x50]
00478B1C    xor ecx, ecx
00478B1E    test eax, eax
00478B20    mov byte ptr ds:[ebx+0x10], 0x01
00478B24    setle cl
00478B27    lea ecx, ds:[ecx*4+0x09]
00478B2E    mov dword ptr ds:[ebx+0x1C], ecx
00478B31    jmp 0x00479F8C
00478B36    mov ecx, ebx
00478B38    call 0x004780C0
00478B3D    cmp byte ptr ds:[ebx+0x10], 0x00
00478B41    mov esi, eax
00478B43    mov dword ptr ss:[esp+0x10], esi
00478B47    jz 0x00478BBE
00478B49    mov ecx, dword ptr ds:[ebx+0x08]
00478B4C    call 0x00425F70
00478B51    mov ecx, eax
00478B53    mov dword ptr ss:[esp+0x0C], eax
00478B57    call 0x00452B90
00478B5C    xor edi, edi
00478B5E    mov dword ptr ss:[esp+0x20], eax
00478B62    cmp dword ptr ds:[esi+0x50], edi
00478B65    jle 0x00478BAD
00478B67    mov ebx, dword ptr ss:[esp+0x10]
00478B6B    add esi, 0x38
00478B6E    nop
00478B70    mov edx, dword ptr ds:[esi-0x18]
00478B73    mov ecx, dword ptr ss:[esp+0x0C]
00478B77    call 0x00457200
00478B7C    mov ecx, dword ptr ds:[ebx+0x18]
00478B7F    xor edx, edx
00478B81    push 0x00
00478B83    dec ecx
00478B84    push 0x01
00478B86    cmp edi, ecx
00478B88    mov ecx, dword ptr ss:[esp+0x28]
00478B8C    push 0x05
00478B8E    setz dl
00478B91    push edx
00478B92    push 0x00
00478B94    push dword ptr ds:[esi]
00478B96    mov edx, eax
00478B98    call 0x0045A830
00478B9D    inc edi
00478B9E    lea esi, ds:[esi+0x04]
00478BA1    add esp, 0x18
00478BA4    cmp edi, dword ptr ds:[ebx+0x50]
00478BA7    jl 0x00478B70
00478BA9    mov ebx, dword ptr ss:[esp+0x14]
00478BAD    call 0x00459A20
00478BB2    mov eax, dword ptr ds:[eax*4+0x5ED1C8]
00478BB9    mov dword ptr ds:[ebx+0x0C], eax
00478BBC    jmp 0x00478BC1
00478BBE    mov eax, dword ptr ds:[ebx+0x0C]
00478BC1    test eax, eax
00478BC3    jnle 0x00479F8C
00478BC9    mov dword ptr ds:[ebx+0x1C], 0x0A
00478BD0    mov byte ptr ds:[ebx+0x10], 0x01
00478BD4    jmp 0x00479F8C
00478BD9    cmp byte ptr ds:[ebx+0x10], 0x00
00478BDD    jz 0x00478E23
00478BE3    mov ecx, dword ptr ds:[ebx+0x08]
00478BE6    call 0x00425F70
00478BEB    mov ecx, eax
00478BED    mov dword ptr ss:[esp+0x24], eax
00478BF1    call 0x00452B90
00478BF6    mov edi, eax
00478BF8    mov ecx, ebx
00478BFA    mov dword ptr ss:[esp+0x0C], edi
00478BFE    mov dword ptr ds:[edi+0xBD8], 0x01
00478C08    call 0x004780C0
00478C0D    mov esi, eax
00478C0F    mov ecx, dword ptr ds:[esi+0x54]
00478C12    call 0x004571C0
00478C17    push ecx
00478C18    push 0x01
00478C1A    push 0x00
00478C1C    mov edx, eax
00478C1E    mov dword ptr ss:[esp+0x2C], eax
00478C22    mov ecx, edi
00478C24    call 0x00455E80
00478C29    add esp, 0x0C
00478C2C    mov dword ptr ss:[esp+0x18], 0x00
00478C34    cmp dword ptr ds:[esi+0x7C], 0x00
00478C38    jle 0x00478CAB
00478C3A    lea eax, ds:[esi+0x6C]
00478C3D    mov dword ptr ss:[esp+0x1C], eax
00478C41    mov edx, dword ptr ds:[eax-0x10]
00478C44    mov ecx, dword ptr ss:[esp+0x24]
00478C48    call 0x00457200
00478C4D    mov ecx, dword ptr ss:[esp+0x0C]
00478C51    mov edi, eax
00478C53    push 0x00
00478C55    push 0x01
00478C57    mov edx, edi
00478C59    call 0x0045A470
00478C5E    add esp, 0x08
00478C61    mov dword ptr ds:[edi+0x2C], 0x27
00478C68    cmp dword ptr ds:[esi+0x7C], 0x01
00478C6C    jnz 0x00478CEB
00478C72    mov ecx, edi
00478C74    call 0x00454CE0
00478C79    mov ecx, dword ptr ss:[esp+0x1C]
00478C7D    mov edx, edi
00478C7F    push ecx
00478C80    push dword ptr ss:[esp+0x1C]
00478C84    push dword ptr ss:[esp+0x28]
00478C88    mov dword ptr ds:[ecx], eax
00478C8A    call 0x00455FB0
00478C8F    mov ecx, dword ptr ss:[esp+0x24]
00478C93    add esp, 0x0C
00478C96    mov eax, dword ptr ss:[esp+0x1C]
00478C9A    inc ecx
00478C9B    add eax, 0x04
00478C9E    mov dword ptr ss:[esp+0x18], ecx
00478CA2    mov dword ptr ss:[esp+0x1C], eax
00478CA6    cmp ecx, dword ptr ds:[esi+0x7C]
00478CA9    jl 0x00478C41
00478CAB    cmp dword ptr ds:[esi+0xC0], 0x00
00478CB2    jle 0x00478D26
00478CB4    lea edi, ds:[esi+0x80]
00478CBA    xor ebx, ebx
00478CBC    nop dword ptr ds:[eax], eax
00478CC0    push dword ptr ds:[edi+0x30]
00478CC3    mov edx, dword ptr ds:[edi]
00478CC5    mov ecx, dword ptr ss:[esp+0x28]
00478CC9    call 0x0045B310
00478CCE    add esp, 0x04
00478CD1    mov dword ptr ss:[esp+0x28], eax
00478CD5    cmp dword ptr ds:[edi+0x10], 0x04
00478CD9    jnz 0x00478CFF
00478CDB    mov ecx, eax
00478CDD    call 0x0045B9F0
00478CE2    mov edx, dword ptr ss:[esp+0x28]
00478CE6    mov dword ptr ds:[edx+0x0C], eax
00478CE9    jmp 0x00478D03
00478CEB    push 0x5EBBD4
00478CF0    push 0x7837
00478CF5    mov ecx, 0x5EBC54
00478CFA    jmp 0x00479FC1
00478CFF    mov edx, dword ptr ss:[esp+0x28]
00478D03    mov eax, dword ptr ds:[esi+0x7C]
00478D06    push ecx
00478D07    add eax, ebx
00478D09    push eax
00478D0A    push dword ptr ss:[esp+0x28]
00478D0E    call 0x00455FB0
00478D13    inc ebx
00478D14    add esp, 0x0C
00478D17    add edi, 0x04
00478D1A    cmp ebx, dword ptr ds:[esi+0xC0]
00478D20    jl 0x00478CC0
00478D22    mov ebx, dword ptr ss:[esp+0x14]
00478D26    mov edi, dword ptr ds:[esi+0xC4]
00478D2C    test edi, edi
00478D2E    jz 0x00478E14
00478D34    jle 0x00478D54
00478D36    mov ecx, dword ptr ds:[0x0126BE7C]
00478D3C    lea edx, ss:[esp+0x720]
00478D43    call 0x004C5670
00478D48    lea ecx, ss:[esp+0x720]
00478D4F    call 0x004C5920
00478D54    mov esi, dword ptr ss:[esp+0x0C]
00478D58    mov ecx, esi
00478D5A    push edi
00478D5B    push 0x00
00478D5D    call 0x00452730
00478D62    test edi, edi
00478D64    jle 0x00478D6E
00478D66    add dword ptr ds:[esi+0x310], edi
00478D6C    jmp 0x00478D74
00478D6E    add dword ptr ds:[esi+0x318], edi
00478D74    mov ecx, 0x62D6C4
00478D79    call 0x00481490
00478D7E    mov ebx, eax
00478D80    mov dword ptr ss:[esp+0x49C], 0x00
00478D8B    push 0x8C
00478D90    lea eax, ss:[esp+0x4A8]
00478D97    push 0x00
00478D99    mov dword ptr ds:[ebx], 0x03
00478D9F    mov dword ptr ds:[ebx+0x58], 0x00
00478DA6    mov ecx, dword ptr ds:[esi]
00478DA8    push eax
00478DA9    mov dword ptr ds:[ebx+0x5C], ecx
00478DAC    mov dword ptr ds:[ebx+0x60], edi
00478DAF    mov byte ptr ds:[ebx+0x64], 0x00
00478DB3    mov dword ptr ds:[ebx+0x68], 0x08
00478DBA    call 0x00579880
00478DBF    mov eax, dword ptr ds:[esi]
00478DC1    lea edi, ss:[esp+0x7FC]
00478DC8    mov dword ptr ss:[esp+0x49C], eax
00478DCF    lea esi, ss:[esp+0x49C]
00478DD6    mov ecx, 0x28
00478DDB    mov dword ptr ss:[esp+0x4A0], 0x26
00478DE6    add esp, 0x0C
00478DE9    mov dword ptr ss:[esp+0x498], 0xFFFFFFFF
00478DF4    mov dword ptr ss:[esp+0x4A0], 0xFFFFFFFF
00478DFF    lea edx, ss:[esp+0x7F0]
00478E06    rep movsd
00478E08    lea ecx, ds:[ebx+0x70]
00478E0B    call 0x00452860
00478E10    mov ebx, dword ptr ss:[esp+0x14]
00478E14    call 0x00459A20
00478E19    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
00478E20    mov dword ptr ds:[ebx+0x0C], eax
00478E23    test eax, eax
00478E25    jnle 0x00479F8C
00478E2B    mov dword ptr ds:[ebx+0x1C], 0x0C
00478E32    mov byte ptr ds:[ebx+0x10], 0x01
00478E36    jmp 0x00479F8C
00478E3B    cmp byte ptr ds:[ebx+0x10], 0x00
00478E3F    jz 0x00478F71
00478E45    mov ecx, ebx
00478E47    call 0x004780C0
00478E4C    mov ecx, dword ptr ds:[ebx+0x08]
00478E4F    mov edi, eax
00478E51    call 0x00425F70
00478E56    mov ecx, eax
00478E58    mov dword ptr ss:[esp+0x10], eax
00478E5C    call 0x00452B90
00478E61    mov ecx, dword ptr ds:[edi+0x7C]
00478E64    xor esi, esi
00478E66    add ecx, dword ptr ds:[edi+0xC0]
00478E6C    mov dword ptr ss:[esp+0x18], eax
00478E70    mov dword ptr ds:[eax+0xBDC], ecx
00478E76    cmp dword ptr ds:[edi+0x7C], esi
00478E79    jle 0x00478EC4
00478E7B    mov ebx, dword ptr ss:[esp+0x18]
00478E7F    lea eax, ds:[edi+0x6C]
00478E82    mov dword ptr ss:[esp+0x0C], eax
00478E86    mov ecx, dword ptr ds:[eax]
00478E88    call 0x00452C30
00478E8D    mov ecx, dword ptr ds:[edi+0x18]
00478E90    xor edx, edx
00478E92    push 0x00
00478E94    dec ecx
00478E95    push 0x00
00478E97    cmp esi, ecx
00478E99    mov ecx, ebx
00478E9B    push 0x05
00478E9D    setz dl
00478EA0    push edx
00478EA1    push 0x00
00478EA3    push 0x01
00478EA5    mov edx, eax
00478EA7    call 0x0045A830
00478EAC    mov eax, dword ptr ss:[esp+0x24]
00478EB0    inc esi
00478EB1    add eax, 0x04
00478EB4    add esp, 0x18
00478EB7    mov dword ptr ss:[esp+0x0C], eax
00478EBB    cmp esi, dword ptr ds:[edi+0x7C]
00478EBE    jl 0x00478E86
00478EC0    mov ebx, dword ptr ss:[esp+0x14]
00478EC4    cmp dword ptr ds:[edi+0xC0], 0x00
00478ECB    jle 0x00478F40
00478ECD    lea esi, ds:[edi+0x90]
00478ED3    xor ebx, ebx
00478ED5    nop word ptr ds:[eax+eax*1], ax
00478EE0    mov edx, dword ptr ds:[esi-0x10]
00478EE3    mov ecx, dword ptr ss:[esp+0x10]
00478EE7    call 0x00457200
00478EEC    mov ecx, dword ptr ds:[esi]
00478EEE    mov dword ptr ss:[esp+0x0C], eax
00478EF2    cmp ecx, 0x04
00478EF5    jnz 0x00478F17
00478EF7    mov ecx, dword ptr ds:[esi+0x10]
00478EFA    call 0x004571C0
00478EFF    mov edx, dword ptr ss:[esp+0x0C]
00478F03    push 0x00
00478F05    push ecx
00478F06    mov ecx, dword ptr ss:[esp+0x20]
00478F0A    push 0x00
00478F0C    push eax
00478F0D    call 0x0045A730
00478F12    add esp, 0x10
00478F15    jmp 0x00478F30
00478F17    push 0x00
00478F19    push 0x00
00478F1B    push 0x05
00478F1D    push 0x00
00478F1F    push 0x00
00478F21    push ecx
00478F22    mov ecx, dword ptr ss:[esp+0x30]
00478F26    mov edx, eax
00478F28    call 0x0045A830
00478F2D    add esp, 0x18
00478F30    inc ebx
00478F31    add esi, 0x04
00478F34    cmp ebx, dword ptr ds:[edi+0xC0]
00478F3A    jl 0x00478EE0
00478F3C    mov ebx, dword ptr ss:[esp+0x14]
00478F40    mov ecx, dword ptr ds:[edi+0x54]
00478F43    call 0x004571C0
00478F48    mov ecx, dword ptr ss:[esp+0x18]
00478F4C    mov edx, eax
00478F4E    push 0x00
00478F50    push 0x01
00478F52    push 0x00
00478F54    push 0x05
00478F56    push 0x01
00478F58    push 0x03
00478F5A    call 0x004554E0
00478F5F    add esp, 0x18
00478F62    call 0x00459A20
00478F67    mov eax, dword ptr ds:[eax*4+0x5ED1C8]
00478F6E    mov dword ptr ds:[ebx+0x0C], eax
00478F71    test eax, eax
00478F73    jnle 0x00479F8C
00478F79    mov ecx, ebx
00478F7B    call 0x00478140
00478F80    mov edx, dword ptr ds:[ebx+0x14]
00478F83    mov esi, 0x08
00478F88    lea ecx, ds:[edx+0x01]
00478F8B    mov dword ptr ds:[ebx+0x14], ecx
00478F8E    mov ecx, dword ptr ds:[eax+0xC80]
00478F94    cmp edx, ecx
00478F96    mov eax, 0x0D
00478F9B    mov byte ptr ds:[ebx+0x10], 0x01
00478F9F    cmovl eax, esi
00478FA2    mov dword ptr ds:[ebx+0x1C], eax
00478FA5    jmp 0x00479F8C
00478FAA    mov ecx, ebx
00478FAC    call 0x00478140
00478FB1    mov ecx, dword ptr ds:[ebx+0x08]
00478FB4    mov edi, eax
00478FB6    mov dword ptr ss:[esp+0x20], edi
00478FBA    call 0x00425F70
00478FBF    mov ecx, eax
00478FC1    mov dword ptr ss:[esp+0x0C], eax
00478FC5    call 0x00452B90
00478FCA    mov ecx, dword ptr ds:[edi+0xC84]
00478FD0    mov esi, eax
00478FD2    mov dword ptr ss:[esp+0x24], esi
00478FD6    test ecx, ecx
00478FD8    jz 0x004790C2
00478FDE    mov edi, ecx
00478FE0    test edi, edi
00478FE2    jle 0x00479002
00478FE4    mov ecx, dword ptr ds:[0x0126BE7C]
00478FEA    lea edx, ss:[esp+0x6F0]
00478FF1    call 0x004C5670
00478FF6    lea ecx, ss:[esp+0x6F0]
00478FFD    call 0x004C5920
00479002    push edi
00479003    push 0x00
00479005    mov ecx, esi
00479007    call 0x00452730
0047900C    test edi, edi
0047900E    jle 0x00479018
00479010    add dword ptr ds:[esi+0x310], edi
00479016    jmp 0x0047901E
00479018    add dword ptr ds:[esi+0x318], edi
0047901E    mov ecx, 0x62D6C4
00479023    call 0x00481490
00479028    mov ebx, eax
0047902A    mov dword ptr ss:[esp+0x3FC], 0x00
00479035    push 0x8C
0047903A    lea eax, ss:[esp+0x408]
00479041    push 0x00
00479043    mov dword ptr ds:[ebx], 0x03
00479049    mov dword ptr ds:[ebx+0x58], 0x00
00479050    mov ecx, dword ptr ds:[esi]
00479052    push eax
00479053    mov dword ptr ds:[ebx+0x5C], ecx
00479056    mov dword ptr ds:[ebx+0x60], edi
00479059    mov byte ptr ds:[ebx+0x64], 0x00
0047905D    mov dword ptr ds:[ebx+0x68], 0x0A
00479064    call 0x00579880
00479069    mov eax, dword ptr ds:[esi]
0047906B    lea edi, ss:[esp+0x89C]
00479072    mov dword ptr ss:[esp+0x3FC], eax
00479079    lea esi, ss:[esp+0x3FC]
00479080    mov ecx, 0x28
00479085    mov dword ptr ss:[esp+0x400], 0x26
00479090    add esp, 0x0C
00479093    mov dword ptr ss:[esp+0x3F8], 0xFFFFFFFF
0047909E    mov dword ptr ss:[esp+0x400], 0xFFFFFFFF
004790A9    lea edx, ss:[esp+0x890]
004790B0    rep movsd
004790B2    lea ecx, ds:[ebx+0x70]
004790B5    call 0x00452860
004790BA    mov ebx, dword ptr ss:[esp+0x14]
004790BE    mov edi, dword ptr ss:[esp+0x20]
004790C2    cmp dword ptr ds:[edi+0xD28], 0x00
004790C9    jle 0x004790FD
004790CB    lea esi, ds:[edi+0xCE8]
004790D1    xor ebx, ebx
004790D3    push dword ptr ds:[esi+0x20]
004790D6    mov edx, dword ptr ss:[esp+0x10]
004790DA    push dword ptr ds:[esi]
004790DC    mov ecx, dword ptr ds:[esi-0x60]
004790DF    push dword ptr ds:[esi-0x40]
004790E2    push dword ptr ds:[esi-0x20]
004790E5    call 0x00477E00
004790EA    inc ebx
004790EB    lea esi, ds:[esi+0x04]
004790EE    add esp, 0x10
004790F1    cmp ebx, dword ptr ds:[edi+0xD28]
004790F7    jl 0x004790D3
004790F9    mov ebx, dword ptr ss:[esp+0x14]
004790FD    xor esi, esi
004790FF    cmp dword ptr ds:[edi+0xDCC], esi
00479105    jle 0x00479145
00479107    lea ebx, ds:[edi+0xD2C]
0047910D    nop dword ptr ds:[eax], eax
00479110    mov edx, dword ptr ds:[ebx]
00479112    mov ecx, dword ptr ss:[esp+0x0C]
00479116    call 0x00457200
0047911B    mov ecx, dword ptr ss:[esp+0x24]
0047911F    mov edx, eax
00479121    push 0x00
00479123    push 0x00
00479125    push 0x05
00479127    push 0x00
00479129    push 0x00
0047912B    push 0x07
0047912D    call 0x0045A830
00479132    inc esi
00479133    lea ebx, ds:[ebx+0x04]
00479136    add esp, 0x18
00479139    cmp esi, dword ptr ds:[edi+0xDCC]
0047913F    jl 0x00479110
00479141    mov ebx, dword ptr ss:[esp+0x14]
00479145    push 0xDD0
0047914A    push 0x00
0047914C    push edi
0047914D    jmp 0x00479F7D
00479152    mov ecx, dword ptr ds:[ebx+0x08]
00479155    call 0x00425F70
0047915A    imul eax, eax, 0x2D78
00479160    mov ecx, 0x0F
00479165    mov edx, 0x12
0047916A    cmp dword ptr ds:[eax+0x6FD774], 0x00
00479171    cmovle ecx, edx
00479174    mov dword ptr ds:[ebx+0x1C], ecx
00479177    mov byte ptr ds:[ebx+0x10], 0x01
0047917B    jmp 0x00479F8C
00479180    cmp byte ptr ds:[ebx+0x10], 0x00
00479184    jz 0x00479207
0047918A    mov ecx, dword ptr ds:[ebx+0x08]
0047918D    call 0x00425F70
00479192    mov esi, eax
00479194    mov ecx, esi
00479196    call 0x00452B90
0047919B    imul edx, esi, 0x2D78
004791A1    lea ecx, ss:[esp+0xCF0]
004791A8    mov dword ptr ss:[esp+0x0C], eax
004791AC    add edx, 0x6FD634
004791B2    push dword ptr ds:[edx+0x140]
004791B8    call 0x00481840
004791BD    mov edi, eax
004791BF    add esp, 0x04
004791C2    mov eax, dword ptr ss:[esp+0x0C]
004791C6    xor esi, esi
004791C8    mov dword ptr ds:[eax+0xBD8], edi
004791CE    test edi, edi
004791D0    jle 0x004791F8
004791D2    mov ebx, eax
004791D4    mov ecx, dword ptr ss:[esp+esi*4+0xCF0]
004791DB    call 0x004571C0
004791E0    push ecx
004791E1    push edi
004791E2    push esi
004791E3    mov edx, eax
004791E5    mov ecx, ebx
004791E7    call 0x00455E80
004791EC    inc esi
004791ED    add esp, 0x0C
004791F0    cmp esi, edi
004791F2    jl 0x004791D4
004791F4    mov ebx, dword ptr ss:[esp+0x14]
004791F8    call 0x00459A20
004791FD    mov eax, dword ptr ds:[eax*4+0x5ED1C8]
00479204    mov dword ptr ds:[ebx+0x0C], eax
00479207    test eax, eax
00479209    jnle 0x00479F8C
0047920F    mov dword ptr ds:[ebx+0x1C], 0x10
00479216    mov byte ptr ds:[ebx+0x10], 0x01
0047921A    jmp 0x00479F8C
0047921F    cmp byte ptr ds:[ebx+0x10], 0x00
00479223    jz 0x004792B9
00479229    mov ecx, dword ptr ds:[ebx+0x08]
0047922C    call 0x00425F70
00479231    mov esi, eax
00479233    mov ecx, esi
00479235    mov dword ptr ss:[esp+0x20], esi
00479239    call 0x00452B90
0047923E    imul ecx, esi, 0x2D78
00479244    xor edi, edi
00479246    mov dword ptr ss:[esp+0x0C], eax
0047924A    add ecx, 0x6FD634
00479250    cmp dword ptr ds:[ecx+0x140], edi
00479256    jle 0x004792AA
00479258    mov ebx, ecx
0047925A    nop word ptr ds:[eax+eax*1], ax
00479260    mov edx, dword ptr ds:[ebx+edi*4+0xA0]
00479267    mov ecx, esi
00479269    call 0x00457200
0047926E    mov ecx, dword ptr ds:[ebx+edi*4]
00479271    mov esi, eax
00479273    call 0x004571C0
00479278    push 0x00
0047927A    push ecx
0047927B    mov ecx, dword ptr ds:[ebx+0x140]
00479281    xor edx, edx
00479283    dec ecx
00479284    cmp edi, ecx
00479286    mov ecx, dword ptr ss:[esp+0x14]
0047928A    setz dl
0047928D    push edx
0047928E    push eax
0047928F    mov edx, esi
00479291    call 0x0045A730
00479296    mov esi, dword ptr ss:[esp+0x30]
0047929A    inc edi
0047929B    add esp, 0x10
0047929E    cmp edi, dword ptr ds:[ebx+0x140]
004792A4    jl 0x00479260
004792A6    mov ebx, dword ptr ss:[esp+0x14]
004792AA    call 0x00459A20
004792AF    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
004792B6    mov dword ptr ds:[ebx+0x0C], eax
004792B9    test eax, eax
004792BB    jnle 0x00479F8C
004792C1    mov dword ptr ds:[ebx+0x1C], 0x11
004792C8    mov byte ptr ds:[ebx+0x10], 0x01
004792CC    jmp 0x00479F8C
004792D1    cmp byte ptr ds:[ebx+0x10], 0x00
004792D5    jz 0x00479357
004792DB    mov ecx, dword ptr ds:[ebx+0x08]
004792DE    call 0x00425F70
004792E3    mov esi, eax
004792E5    mov ecx, esi
004792E7    call 0x00452B90
004792EC    imul edx, esi, 0x2D78
004792F2    lea ecx, ss:[esp+0xD30]
004792F9    mov dword ptr ss:[esp+0x10], eax
004792FD    add edx, 0x6FD634
00479303    push dword ptr ds:[edx+0x140]
00479309    call 0x00481840
0047930E    mov edi, eax
00479310    add esp, 0x04
00479313    xor esi, esi
00479315    test edi, edi
00479317    jle 0x00479348
00479319    nop dword ptr ds:[eax], eax
00479320    mov ecx, dword ptr ss:[esp+esi*4+0xD30]
00479327    call 0x004571C0
0047932C    cmp dword ptr ds:[eax], 0x00
0047932F    jnz 0x0047936F
00479331    push ecx
00479332    push dword ptr ds:[eax+0x34]
00479335    mov ecx, dword ptr ss:[esp+0x18]
00479339    mov edx, eax
0047933B    call 0x00455D90
00479340    inc esi
00479341    add esp, 0x08
00479344    cmp esi, edi
00479346    jl 0x00479320
00479348    call 0x00459A20
0047934D    mov eax, dword ptr ds:[eax*4+0x5ED1D4]
00479354    mov dword ptr ds:[ebx+0x0C], eax
00479357    test eax, eax
00479359    jnle 0x00479F8C
0047935F    mov dword ptr ds:[ebx+0x1C], 0x12
00479366    mov byte ptr ds:[ebx+0x10], 0x01
0047936A    jmp 0x00479F8C
0047936F    push 0x5E4484
00479374    push 0xE9D
00479379    mov ecx, 0x5E3EF8
0047937E    jmp 0x00479FC1
00479383    mov ecx, dword ptr ds:[ebx+0x08]
00479386    call 0x00425F70
0047938B    mov ecx, eax
0047938D    mov dword ptr ss:[esp+0x0C], eax
00479391    call 0x00452B90
00479396    mov ecx, dword ptr ss:[esp+0x0C]
0047939A    mov esi, eax
0047939C    imul eax, ecx, 0x2D78
004793A2    add eax, 0x6FD634
004793A7    mov dword ptr ss:[esp+0x20], eax
004793AB    cmp dword ptr ds:[eax+0x1E8], 0x00
004793B2    jle 0x004793F7
004793B4    lea edi, ds:[eax+0x148]
004793BA    xor ebx, ebx
004793BC    nop dword ptr ds:[eax], eax
004793C0    mov edx, dword ptr ds:[edi]
004793C2    call 0x00457200
004793C7    push 0x00
004793C9    push 0x00
004793CB    push 0x05
004793CD    push 0x00
004793CF    push 0x00
004793D1    push 0x07
004793D3    mov edx, eax
004793D5    mov ecx, esi
004793D7    call 0x0045A830
004793DC    mov eax, dword ptr ss:[esp+0x38]
004793E0    lea edi, ds:[edi+0x04]
004793E3    mov ecx, dword ptr ss:[esp+0x24]
004793E7    inc ebx
004793E8    add esp, 0x18
004793EB    cmp ebx, dword ptr ds:[eax+0x1E8]
004793F1    jl 0x004793C0
004793F3    mov ebx, dword ptr ss:[esp+0x14]
004793F7    mov edi, dword ptr ds:[eax+0x144]
004793FD    test edi, edi
004793FF    jz 0x004794E5
00479405    jle 0x00479425
00479407    mov ecx, dword ptr ds:[0x0126BE7C]
0047940D    lea edx, ss:[esp+0x6C0]
00479414    call 0x004C5670
00479419    lea ecx, ss:[esp+0x6C0]
00479420    call 0x004C5920
00479425    push edi
00479426    push 0x00
00479428    mov ecx, esi
0047942A    call 0x00452730
0047942F    test edi, edi
00479431    jle 0x0047943B
00479433    add dword ptr ds:[esi+0x310], edi
00479439    jmp 0x00479441
0047943B    add dword ptr ds:[esi+0x318], edi
00479441    mov ecx, 0x62D6C4
00479446    call 0x00481490
0047944B    mov ebx, eax
0047944D    mov dword ptr ss:[esp+0x35C], 0x00
00479458    push 0x8C
0047945D    lea eax, ss:[esp+0x368]
00479464    push 0x00
00479466    mov dword ptr ds:[ebx], 0x03
0047946C    mov dword ptr ds:[ebx+0x58], 0x00
00479473    mov ecx, dword ptr ds:[esi]
00479475    push eax
00479476    mov dword ptr ds:[ebx+0x5C], ecx
00479479    mov dword ptr ds:[ebx+0x60], edi
0047947C    mov byte ptr ds:[ebx+0x64], 0x00
00479480    mov dword ptr ds:[ebx+0x68], 0x0A
00479487    call 0x00579880
0047948C    mov eax, dword ptr ds:[esi]
0047948E    lea edi, ss:[esp+0x93C]
00479495    mov dword ptr ss:[esp+0x35C], eax
0047949C    lea esi, ss:[esp+0x35C]
004794A3    mov ecx, 0x28
004794A8    mov dword ptr ss:[esp+0x360], 0x26
004794B3    add esp, 0x0C
004794B6    mov dword ptr ss:[esp+0x358], 0xFFFFFFFF
004794C1    mov dword ptr ss:[esp+0x360], 0xFFFFFFFF
004794CC    lea edx, ss:[esp+0x930]
004794D3    rep movsd
004794D5    lea ecx, ds:[ebx+0x70]
004794D8    call 0x00452860
004794DD    mov ebx, dword ptr ss:[esp+0x14]
004794E1    mov eax, dword ptr ss:[esp+0x20]
004794E5    push 0x1EC
004794EA    push 0x00
004794EC    jmp 0x00479F7C
004794F1    mov ecx, dword ptr ds:[ebx+0x08]
004794F4    call 0x00425F70
004794F9    imul eax, eax, 0x2D78
004794FF    mov ecx, 0x14
00479504    mov edx, 0x19
00479509    cmp dword ptr ds:[eax+0x6FDA00], 0x00
00479510    cmovle ecx, edx
00479513    mov dword ptr ds:[ebx+0x1C], ecx
00479516    mov byte ptr ds:[ebx+0x10], 0x01
0047951A    jmp 0x00479F8C
0047951F    cmp byte ptr ds:[ebx+0x10], 0x00
00479523    jz 0x00479653
00479529    mov ecx, dword ptr ds:[ebx+0x08]
0047952C    call 0x00425F70
00479531    mov esi, eax
00479533    mov ecx, esi
00479535    mov dword ptr ss:[esp+0x10], esi
00479539    call 0x00452B90
0047953E    mov dword ptr ss:[esp+0x0C], eax
00479542    xor edi, edi
00479544    imul eax, esi, 0x2D78
0047954A    mov dword ptr ss:[esp+0x1C], eax
0047954E    mov ecx, dword ptr ds:[eax+0x6FDA00]
00479554    mov dword ptr ss:[esp+0x18], ecx
00479558    test ecx, ecx
0047955A    jle 0x004795A2
0047955C    lea esi, ds:[eax+0x6FD960]
00479562    nop dword ptr ds:[eax], eax
00479566    nop word ptr ds:[eax+eax*1], ax
00479570    mov edx, dword ptr ds:[esi-0xA0]
00479576    mov ecx, dword ptr ss:[esp+0x10]
0047957A    call 0x00457200
0047957F    cmp dword ptr ds:[eax+0x10], 0x04
00479583    jnz 0x004795CC
00479585    mov eax, dword ptr ds:[eax+0x1C]
00479588    inc edi
00479589    mov dword ptr ds:[esi], eax
0047958B    add esi, 0x04
0047958E    cmp edi, dword ptr ss:[esp+0x18]
00479592    jl 0x00479570
00479594    mov eax, dword ptr ss:[esp+0x1C]
00479598    mov ecx, dword ptr ds:[eax+0x6FDA00]
0047959E    mov dword ptr ss:[esp+0x18], ecx
004795A2    xor ecx, ecx
004795A4    lea esi, ds:[eax+0x6FD960]
004795AA    xor edx, edx
004795AC    cmp dword ptr ss:[esp+0x18], ecx
004795B0    jle 0x004795F9
004795B2    mov ebx, dword ptr ss:[esp+0x18]
004795B6    xor eax, eax
004795B8    test ecx, ecx
004795BA    jle 0x004795E5
004795BC    mov edi, dword ptr ds:[esi+edx*4]
004795BF    nop
004795C0    cmp dword ptr ds:[esi+eax*4], edi
004795C3    jz 0x004795E0
004795C5    inc eax
004795C6    cmp eax, ecx
004795C8    jl 0x004795C0
004795CA    jmp 0x004795E5
004795CC    push 0x5EBBA8
004795D1    push 0x7651
004795D6    mov ecx, 0x5EBBB8
004795DB    jmp 0x00479FC1
004795E0    cmp eax, 0xFFFFFFFF
004795E3    jnz 0x004795EC
004795E5    mov eax, dword ptr ds:[esi+edx*4]
004795E8    mov dword ptr ds:[esi+ecx*4], eax
004795EB    inc ecx
004795EC    inc edx
004795ED    cmp edx, ebx
004795EF    jl 0x004795B6
004795F1    mov ebx, dword ptr ss:[esp+0x14]
004795F5    mov eax, dword ptr ss:[esp+0x1C]
004795F9    mov edx, dword ptr ss:[esp+0x0C]
004795FD    xor edi, edi
004795FF    mov dword ptr ds:[eax+0x6FDA04], ecx
00479605    mov dword ptr ds:[edx+0xBD8], ecx
0047960B    cmp dword ptr ds:[eax+0x6FDA04], edi
00479611    jle 0x00479644
00479613    mov ebx, dword ptr ss:[esp+0x1C]
00479617    mov ecx, dword ptr ds:[esi]
00479619    call 0x00452CC0
0047961E    push ecx
0047961F    push dword ptr ds:[ebx+0x6FDA04]
00479625    mov ecx, dword ptr ss:[esp+0x14]
00479629    mov edx, eax
0047962B    push edi
0047962C    call 0x00455E80
00479631    inc edi
00479632    lea esi, ds:[esi+0x04]
00479635    add esp, 0x0C
00479638    cmp edi, dword ptr ds:[ebx+0x6FDA04]
0047963E    jl 0x00479617
00479640    mov ebx, dword ptr ss:[esp+0x14]
00479644    call 0x00459A20
00479649    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
00479650    mov dword ptr ds:[ebx+0x0C], eax
00479653    test eax, eax
00479655    jnle 0x00479F8C
0047965B    mov dword ptr ds:[ebx+0x1C], 0x15
00479662    mov byte ptr ds:[ebx+0x10], 0x01
00479666    jmp 0x00479F8C
0047966B    cmp byte ptr ds:[ebx+0x10], 0x00
0047966F    jz 0x00479784
00479675    mov ecx, dword ptr ds:[ebx+0x08]
00479678    call 0x00425F70
0047967D    mov ecx, eax
0047967F    mov dword ptr ss:[esp+0x18], eax
00479683    call 0x00452B90
00479688    mov dword ptr ss:[esp+0x20], eax
0047968C    xor esi, esi
0047968E    mov eax, dword ptr ss:[esp+0x18]
00479692    imul edi, eax, 0x2D78
00479698    mov dword ptr ss:[esp+0x0C], esi
0047969C    mov dword ptr ss:[esp+0x10], edi
004796A0    cmp dword ptr ds:[edi+0x6FDA00], esi
004796A6    jle 0x00479775
004796AC    nop dword ptr ds:[eax], eax
004796B0    mov edx, dword ptr ds:[edi+esi*4+0x6FD820]
004796B7    mov ecx, eax
004796B9    call 0x00457200
004796BE    mov edx, dword ptr ds:[edi+esi*4+0x6FD8C0]
004796C5    mov ecx, dword ptr ss:[esp+0x18]
004796C9    mov dword ptr ss:[esp+0x1C], eax
004796CD    call 0x00457200
004796D2    mov ecx, eax
004796D4    mov eax, dword ptr ss:[esp+0x1C]
004796D8    cmp dword ptr ds:[eax], 0x01
004796DB    jnz 0x004797B0
004796E1    cmp dword ptr ds:[ecx], 0x01
004796E4    jnz 0x0047979C
004796EA    mov ecx, dword ptr ds:[ecx+0x1C]
004796ED    call 0x00452CC0
004796F2    lea ecx, ss:[esp+0x530]
004796F9    mov edx, eax
004796FB    push 0x00
004796FD    push ecx
004796FE    mov ecx, 0x10
00479703    call 0x00459E70
00479708    mov esi, eax
0047970A    lea edi, ss:[esp+0x9D8]
00479711    mov ecx, 0x28
00479716    lea edx, ss:[esp+0x9D8]
0047971D    rep movsd
0047971F    mov ecx, dword ptr ss:[esp+0x24]
00479723    push 0x00
00479725    push 0x05
00479727    lea ecx, ds:[ecx+0x70]
0047972A    call 0x004528C0
0047972F    mov edi, dword ptr ss:[esp+0x20]
00479733    add esp, 0x10
00479736    mov esi, dword ptr ss:[esp+0x0C]
0047973A    mov ecx, dword ptr ds:[edi+0x6FDA00]
00479740    lea eax, ds:[ecx-0x01]
00479743    cmp esi, eax
00479745    jnz 0x00479764
00479747    mov ecx, dword ptr ss:[esp+0x20]
0047974B    mov edx, 0x0D
00479750    push 0x00
00479752    push dword ptr ss:[esp+0x20]
00479756    call 0x0045A140
0047975B    mov ecx, dword ptr ds:[edi+0x6FDA00]
00479761    add esp, 0x08
00479764    mov eax, dword ptr ss:[esp+0x18]
00479768    inc esi
00479769    mov dword ptr ss:[esp+0x0C], esi
0047976D    cmp esi, ecx
0047976F    jl 0x004796B0
00479775    call 0x00459A20
0047977A    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
00479781    mov dword ptr ds:[ebx+0x0C], eax
00479784    test eax, eax
00479786    jnle 0x00479F8C
0047978C    mov dword ptr ds:[ebx+0x1C], 0x16
00479793    mov byte ptr ds:[ebx+0x10], 0x01
00479797    jmp 0x00479F8C
0047979C    push 0x5E44A8
004797A1    push 0xEBC
004797A6    mov ecx, 0x5E44D8
004797AB    jmp 0x00479FC1
004797B0    push 0x5E44A8
004797B5    push 0xEBB
004797BA    mov ecx, 0x5E44BC
004797BF    jmp 0x00479FC1
004797C4    cmp byte ptr ds:[ebx+0x10], 0x00
004797C8    jz 0x004799E2
004797CE    mov ecx, dword ptr ds:[ebx+0x08]
004797D1    call 0x00425F70
004797D6    mov esi, eax
004797D8    mov ecx, esi
004797DA    call 0x00452B90
004797DF    mov edi, eax
004797E1    imul eax, esi, 0x2D78
004797E7    mov dword ptr ss:[esp+0x10], edi
004797EB    mov dword ptr ss:[esp+0x0C], eax
004797EF    mov esi, dword ptr ds:[eax+0x6FDA0C]
004797F5    test esi, esi
004797F7    jz 0x004798E9
004797FD    sub dword ptr ds:[0x00632550], esi
00479803    test esi, esi
00479805    jle 0x00479825
00479807    mov ecx, dword ptr ds:[0x0126BE88]
0047980D    lea edx, ss:[esp+0x690]
00479814    call 0x004C5670
00479819    lea ecx, ss:[esp+0x690]
00479820    call 0x004C5920
00479825    push esi
00479826    push 0x01
00479828    mov ecx, edi
0047982A    call 0x00452730
0047982F    test esi, esi
00479831    jle 0x0047983B
00479833    add dword ptr ds:[edi+0x314], esi
00479839    jmp 0x00479841
0047983B    add dword ptr ds:[edi+0x31C], esi
00479841    mov ecx, 0x62D6C4
00479846    call 0x00481490
0047984B    mov ebx, eax
0047984D    mov dword ptr ss:[esp+0x2BC], 0x00
00479858    push 0x8C
0047985D    lea eax, ss:[esp+0x2C8]
00479864    push 0x00
00479866    mov dword ptr ds:[ebx], 0x03
0047986C    mov dword ptr ds:[ebx+0x58], 0x01
00479873    mov ecx, dword ptr ds:[edi]
00479875    push eax
00479876    mov dword ptr ds:[ebx+0x5C], ecx
00479879    mov dword ptr ds:[ebx+0x60], esi
0047987C    mov byte ptr ds:[ebx+0x64], 0x00
00479880    mov dword ptr ds:[ebx+0x68], 0x08
00479887    call 0x00579880
0047988C    mov eax, dword ptr ds:[edi]
0047988E    lea esi, ss:[esp+0x2BC]
00479895    mov dword ptr ss:[esp+0x2BC], eax
0047989C    lea edi, ss:[esp+0xA7C]
004798A3    mov ecx, 0x28
004798A8    mov dword ptr ss:[esp+0x2C0], 0x27
004798B3    add esp, 0x0C
004798B6    mov dword ptr ss:[esp+0x2B8], 0xFFFFFFFF
004798C1    mov dword ptr ss:[esp+0x2C0], 0xFFFFFFFF
004798CC    lea edx, ss:[esp+0xA70]
004798D3    rep movsd
004798D5    lea ecx, ds:[ebx+0x70]
004798D8    call 0x00452860
004798DD    mov ebx, dword ptr ss:[esp+0x14]
004798E1    mov edi, dword ptr ss:[esp+0x10]
004798E5    mov eax, dword ptr ss:[esp+0x0C]
004798E9    mov esi, dword ptr ds:[eax+0x6FDA08]
004798EF    test esi, esi
004798F1    jz 0x004799D3
004798F7    jle 0x00479917
004798F9    mov ecx, dword ptr ds:[0x0126BE7C]
004798FF    lea edx, ss:[esp+0x660]
00479906    call 0x004C5670
0047990B    lea ecx, ss:[esp+0x660]
00479912    call 0x004C5920
00479917    push esi
00479918    push 0x00
0047991A    mov ecx, edi
0047991C    call 0x00452730
00479921    test esi, esi
00479923    jle 0x0047992D
00479925    add dword ptr ds:[edi+0x310], esi
0047992B    jmp 0x00479933
0047992D    add dword ptr ds:[edi+0x318], esi
00479933    mov ecx, 0x62D6C4
00479938    call 0x00481490
0047993D    mov ebx, eax
0047993F    mov dword ptr ss:[esp+0x21C], 0x00
0047994A    push 0x8C
0047994F    lea eax, ss:[esp+0x228]
00479956    push 0x00
00479958    mov dword ptr ds:[ebx], 0x03
0047995E    mov dword ptr ds:[ebx+0x58], 0x00
00479965    mov ecx, dword ptr ds:[edi]
00479967    push eax
00479968    mov dword ptr ds:[ebx+0x5C], ecx
0047996B    mov dword ptr ds:[ebx+0x60], esi
0047996E    mov byte ptr ds:[ebx+0x64], 0x00
00479972    mov dword ptr ds:[ebx+0x68], 0x08
00479979    call 0x00579880
0047997E    mov eax, dword ptr ds:[edi]
00479980    lea esi, ss:[esp+0x21C]
00479987    mov dword ptr ss:[esp+0x21C], eax
0047998E    lea edi, ss:[esp+0xB1C]
00479995    mov ecx, 0x28
0047999A    mov dword ptr ss:[esp+0x220], 0x26
004799A5    add esp, 0x0C
004799A8    mov dword ptr ss:[esp+0x218], 0xFFFFFFFF
004799B3    mov dword ptr ss:[esp+0x220], 0xFFFFFFFF
004799BE    lea edx, ss:[esp+0xB10]
004799C5    rep movsd
004799C7    lea ecx, ds:[ebx+0x70]
004799CA    call 0x00452860
004799CF    mov ebx, dword ptr ss:[esp+0x14]
004799D3    call 0x00459A20
004799D8    mov eax, dword ptr ds:[eax*4+0x5ED1BC]
004799DF    mov dword ptr ds:[ebx+0x0C], eax
004799E2    test eax, eax
004799E4    jnle 0x00479F8C
004799EA    mov dword ptr ds:[ebx+0x1C], 0x17
004799F1    mov byte ptr ds:[ebx+0x10], 0x01
004799F5    jmp 0x00479F8C
004799FA    cmp byte ptr ds:[ebx+0x10], 0x00
004799FE    jz 0x00479AAB
00479A04    mov ecx, dword ptr ds:[ebx+0x08]
00479A07    call 0x00425F70
00479A0C    mov esi, eax
00479A0E    mov ecx, esi
00479A10    mov dword ptr ss:[esp+0x0C], esi
00479A14    call 0x00452B90
00479A19    imul edi, esi, 0x2D78
00479A1F    mov dword ptr ss:[esp+0x10], eax
00479A23    add edi, 0x6FD820
00479A29    mov dword ptr ss:[esp+0x20], edi
00479A2D    cmp dword ptr ds:[edi+0x1E0], 0x00
00479A34    jle 0x00479A9C
00479A36    xor ebx, ebx
00479A38    nop dword ptr ds:[eax+eax*1], eax
00479A40    mov edx, dword ptr ds:[edi+ebx*4]
00479A43    mov ecx, esi
00479A45    call 0x00457200
00479A4A    mov edx, dword ptr ds:[edi+ebx*4+0xA0]
00479A51    mov esi, eax
00479A53    mov ecx, dword ptr ss:[esp+0x0C]
00479A57    call 0x00457200
00479A5C    mov ecx, dword ptr ss:[esp+0x10]
00479A60    mov edx, esi
00479A62    push 0x00
00479A64    push 0x00
00479A66    mov edi, eax
00479A68    call 0x00461AD0
00479A6D    mov ecx, dword ptr ss:[esp+0x18]
00479A71    mov edx, edi
00479A73    push 0x00
00479A75    push 0x01
00479A77    push 0x05
00479A79    push 0x00
00479A7B    push 0x00
00479A7D    push 0x03
00479A7F    call 0x0045A830
00479A84    mov edi, dword ptr ss:[esp+0x40]
00479A88    inc ebx
00479A89    mov esi, dword ptr ss:[esp+0x2C]
00479A8D    add esp, 0x20
00479A90    cmp ebx, dword ptr ds:[edi+0x1E0]
00479A96    jl 0x00479A40
00479A98    mov ebx, dword ptr ss:[esp+0x14]
00479A9C    call 0x00459A20
00479AA1    mov eax, dword ptr ds:[eax*4+0x5ED1D4]
00479AA8    mov dword ptr ds:[ebx+0x0C], eax
00479AAB    test eax, eax
00479AAD    jnle 0x00479F8C
00479AB3    mov dword ptr ds:[ebx+0x1C], 0x18
00479ABA    mov byte ptr ds:[ebx+0x10], 0x01
00479ABE    jmp 0x00479F8C
00479AC3    cmp byte ptr ds:[ebx+0x10], 0x00
00479AC7    jz 0x00479B51
00479ACD    mov ecx, dword ptr ds:[ebx+0x08]
00479AD0    call 0x00425F70
00479AD5    mov esi, eax
00479AD7    mov ecx, esi
00479AD9    call 0x00452B90
00479ADE    mov edx, eax
00479AE0    xor edi, edi
00479AE2    imul eax, esi, 0x2D78
00479AE8    mov dword ptr ss:[esp+0x10], edx
00479AEC    mov dword ptr ss:[esp+0x0C], eax
00479AF0    mov ecx, dword ptr ds:[eax+0x6FDA04]
00479AF6    mov dword ptr ds:[edx+0xBD8], ecx
00479AFC    cmp dword ptr ds:[eax+0x6FDA04], edi
00479B02    jle 0x00479B42
00479B04    lea esi, ds:[eax+0x6FD960]
00479B0A    nop word ptr ds:[eax+eax*1], ax
00479B10    mov ecx, dword ptr ds:[esi]
00479B12    call 0x00452CC0
00479B17    cmp dword ptr ds:[eax], 0x00
00479B1A    jnz 0x0047936F
00479B20    push ecx
00479B21    push dword ptr ds:[eax+0x34]
00479B24    mov ecx, dword ptr ss:[esp+0x18]
00479B28    mov edx, eax
00479B2A    call 0x00455D90
00479B2F    mov eax, dword ptr ss:[esp+0x14]
00479B33    inc edi
00479B34    add esp, 0x08
00479B37    add esi, 0x04
00479B3A    cmp edi, dword ptr ds:[eax+0x6FDA04]
00479B40    jl 0x00479B10
00479B42    call 0x00459A20
00479B47    mov eax, dword ptr ds:[eax*4+0x5ED1D4]
00479B4E    mov dword ptr ds:[ebx+0x0C], eax
00479B51    test eax, eax
00479B53    jnle 0x00479F8C
00479B59    mov dword ptr ds:[ebx+0x1C], 0x19
00479B60    mov byte ptr ds:[ebx+0x10], 0x01
00479B64    jmp 0x00479F8C
00479B69    mov ecx, dword ptr ds:[ebx+0x08]
00479B6C    call 0x00425F70
00479B71    mov ecx, eax
00479B73    mov dword ptr ss:[esp+0x0C], eax
00479B77    call 0x00452B90
00479B7C    mov ecx, dword ptr ss:[esp+0x0C]
00479B80    mov esi, eax
00479B82    imul eax, ecx, 0x2D78
00479B88    mov dword ptr ss:[esp+0x10], esi
00479B8C    add eax, 0x6FD820
00479B91    mov dword ptr ss:[esp+0x1C], eax
00479B95    cmp dword ptr ds:[eax+0x29C], 0x00
00479B9C    jle 0x00479BDD
00479B9E    lea edi, ds:[eax+0x1FC]
00479BA4    xor ebx, ebx
00479BA6    mov edx, dword ptr ds:[edi]
00479BA8    call 0x00457200
00479BAD    push 0x00
00479BAF    push 0x00
00479BB1    push 0x05
00479BB3    push 0x00
00479BB5    push 0x00
00479BB7    push 0x07
00479BB9    mov edx, eax
00479BBB    mov ecx, esi
00479BBD    call 0x0045A830
00479BC2    mov eax, dword ptr ss:[esp+0x34]
00479BC6    lea edi, ds:[edi+0x04]
00479BC9    mov ecx, dword ptr ss:[esp+0x24]
00479BCD    inc ebx
00479BCE    add esp, 0x18
00479BD1    cmp ebx, dword ptr ds:[eax+0x29C]
00479BD7    jl 0x00479BA6
00479BD9    mov ebx, dword ptr ss:[esp+0x14]
00479BDD    mov edi, dword ptr ds:[eax+0x1F4]
00479BE3    test edi, edi
00479BE5    jz 0x00479CD7
00479BEB    sub dword ptr ds:[0x00632550], edi
00479BF1    test edi, edi
00479BF3    jle 0x00479C13
00479BF5    mov ecx, dword ptr ds:[0x0126BE88]
00479BFB    lea edx, ss:[esp+0x630]
00479C02    call 0x004C5670
00479C07    lea ecx, ss:[esp+0x630]
00479C0E    call 0x004C5920
00479C13    push edi
00479C14    push 0x01
00479C16    mov ecx, esi
00479C18    call 0x00452730
00479C1D    test edi, edi
00479C1F    jle 0x00479C29
00479C21    add dword ptr ds:[esi+0x314], edi
00479C27    jmp 0x00479C2F
00479C29    add dword ptr ds:[esi+0x31C], edi
00479C2F    mov ecx, 0x62D6C4
00479C34    call 0x00481490
00479C39    mov ebx, eax
00479C3B    mov dword ptr ss:[esp+0x17C], 0x00
00479C46    push 0x8C
00479C4B    lea eax, ss:[esp+0x188]
00479C52    push 0x00
00479C54    mov dword ptr ds:[ebx], 0x03
00479C5A    mov dword ptr ds:[ebx+0x58], 0x01
00479C61    mov ecx, dword ptr ds:[esi]
00479C63    push eax
00479C64    mov dword ptr ds:[ebx+0x5C], ecx
00479C67    mov dword ptr ds:[ebx+0x60], edi
00479C6A    mov byte ptr ds:[ebx+0x64], 0x00
00479C6E    mov dword ptr ds:[ebx+0x68], 0x0A
00479C75    call 0x00579880
00479C7A    mov eax, dword ptr ds:[esi]
00479C7C    lea edi, ss:[esp+0xBBC]
00479C83    mov dword ptr ss:[esp+0x17C], eax
00479C8A    lea esi, ss:[esp+0x17C]
00479C91    mov ecx, 0x28
00479C96    mov dword ptr ss:[esp+0x180], 0x27
00479CA1    add esp, 0x0C
00479CA4    mov dword ptr ss:[esp+0x178], 0xFFFFFFFF
00479CAF    mov dword ptr ss:[esp+0x180], 0xFFFFFFFF
00479CBA    lea edx, ss:[esp+0xBB0]
00479CC1    rep movsd
00479CC3    lea ecx, ds:[ebx+0x70]
00479CC6    call 0x00452860
00479CCB    mov ebx, dword ptr ss:[esp+0x14]
00479CCF    mov esi, dword ptr ss:[esp+0x10]
00479CD3    mov eax, dword ptr ss:[esp+0x1C]
00479CD7    mov edi, dword ptr ds:[eax+0x1F0]
00479CDD    test edi, edi
00479CDF    jz 0x00479DC5
00479CE5    jle 0x00479D05
00479CE7    mov ecx, dword ptr ds:[0x0126BE7C]
00479CED    lea edx, ss:[esp+0x600]
00479CF4    call 0x004C5670
00479CF9    lea ecx, ss:[esp+0x600]
00479D00    call 0x004C5920
00479D05    push edi
00479D06    push 0x00
00479D08    mov ecx, esi
00479D0A    call 0x00452730
00479D0F    test edi, edi
00479D11    jle 0x00479D1B
00479D13    add dword ptr ds:[esi+0x310], edi
00479D19    jmp 0x00479D21
00479D1B    add dword ptr ds:[esi+0x318], edi
00479D21    mov ecx, 0x62D6C4
00479D26    call 0x00481490
00479D2B    mov ebx, eax
00479D2D    mov dword ptr ss:[esp+0xDC], 0x00
00479D38    push 0x8C
00479D3D    lea eax, ss:[esp+0xE8]
00479D44    push 0x00
00479D46    mov dword ptr ds:[ebx], 0x03
00479D4C    mov dword ptr ds:[ebx+0x58], 0x00
00479D53    mov ecx, dword ptr ds:[esi]
00479D55    push eax
00479D56    mov dword ptr ds:[ebx+0x5C], ecx
00479D59    mov dword ptr ds:[ebx+0x60], edi
00479D5C    mov byte ptr ds:[ebx+0x64], 0x00
00479D60    mov dword ptr ds:[ebx+0x68], 0x0A
00479D67    call 0x00579880
00479D6C    mov eax, dword ptr ds:[esi]
00479D6E    lea edi, ss:[esp+0xC5C]
00479D75    mov dword ptr ss:[esp+0xDC], eax
00479D7C    lea esi, ss:[esp+0xDC]
00479D83    mov ecx, 0x28
00479D88    mov dword ptr ss:[esp+0xE0], 0x26
00479D93    add esp, 0x0C
00479D96    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
00479DA1    mov dword ptr ss:[esp+0xE0], 0xFFFFFFFF
00479DAC    lea edx, ss:[esp+0xC50]
00479DB3    rep movsd
00479DB5    lea ecx, ds:[ebx+0x70]
00479DB8    call 0x00452860
00479DBD    mov ebx, dword ptr ss:[esp+0x14]
00479DC1    mov eax, dword ptr ss:[esp+0x1C]
00479DC5    push 0x2A0
00479DCA    push 0x00
00479DCC    jmp 0x00479F7C
00479DD1    mov dword ptr ds:[ebx+0x1C], 0x1B
00479DD8    mov byte ptr ds:[ebx+0x10], 0x01
00479DDC    jmp 0x00479F8C
00479DE1    cmp byte ptr ds:[ebx+0x10], 0x00
00479DE5    jz 0x00479EAF
00479DEB    mov ecx, dword ptr ds:[ebx+0x08]
00479DEE    call 0x00425F70
00479DF3    mov esi, eax
00479DF5    mov ecx, esi
00479DF7    mov dword ptr ss:[esp+0x10], esi
00479DFB    call 0x00452B90
00479E00    imul edi, esi, 0x2D78
00479E06    mov ecx, eax
00479E08    mov dword ptr ss:[esp+0x0C], ecx
00479E0C    add edi, 0x6FDAC0
00479E12    mov eax, dword ptr ds:[edi+0xA0]
00479E18    test eax, eax
00479E1A    jnz 0x00479E2C
00479E1C    mov dword ptr ds:[ebx+0x1C], 0x1D
00479E23    mov byte ptr ds:[ebx+0x10], 0x01
00479E27    jmp 0x00479F8C
00479E2C    xor esi, esi
00479E2E    test eax, eax
00479E30    jle 0x00479E6B
00479E32    mov ebx, dword ptr ss:[esp+0x10]
00479E36    mov edx, dword ptr ds:[edi+esi*4]
00479E39    mov ecx, ebx
00479E3B    call 0x00457200
00479E40    mov ecx, dword ptr ss:[esp+0x0C]
00479E44    mov edx, eax
00479E46    push 0x00
00479E48    push 0x00
00479E4A    push 0x05
00479E4C    push 0x01
00479E4E    push 0x00
00479E50    push 0x07
00479E52    call 0x0045A830
00479E57    inc esi
00479E58    add esp, 0x18
00479E5B    cmp esi, dword ptr ds:[edi+0xA0]
00479E61    jl 0x00479E36
00479E63    mov ebx, dword ptr ss:[esp+0x14]
00479E67    mov ecx, dword ptr ss:[esp+0x0C]
00479E6B    mov eax, dword ptr ds:[edi+0xA4]
00479E71    test eax, eax
00479E73    jz 0x00479E88
00479E75    push 0x02
00479E77    push 0x00
00479E79    neg eax
00479E7B    xor edx, edx
00479E7D    push 0x00
00479E7F    push eax
00479E80    call 0x0045B110
00479E85    add esp, 0x10
00479E88    mov eax, dword ptr ds:[0x00632804]
00479E8D    mov esi, dword ptr ds:[eax+0xC3C]
00479E93    call 0x00459A20
00479E98    test esi, esi
00479E9A    jz 0x00479EA5
00479E9C    mov eax, dword ptr ds:[eax*4+0x5ED1C8]
00479EA3    jmp 0x00479EAC
00479EA5    mov eax, dword ptr ds:[eax*4+0x5ED1E0]
00479EAC    mov dword ptr ds:[ebx+0x0C], eax
00479EAF    test eax, eax
00479EB1    jnle 0x00479F8C
00479EB7    mov ecx, dword ptr ds:[ebx+0x08]
00479EBA    call 0x00425F70
00479EBF    imul eax, eax, 0x2D78
00479EC5    mov eax, dword ptr ds:[eax+0x6FDB68]
00479ECB    neg eax
00479ECD    mov byte ptr ds:[ebx+0x10], 0x01
00479ED1    sbb eax, eax
00479ED3    add eax, 0x1D
00479ED6    mov dword ptr ds:[ebx+0x1C], eax
00479ED9    jmp 0x00479F8C
00479EDE    cmp byte ptr ds:[ebx+0x10], 0x00
00479EE2    jz 0x00479F51
00479EE4    mov ecx, dword ptr ds:[ebx+0x08]
00479EE7    call 0x00425F70
00479EEC    mov esi, eax
00479EEE    mov ecx, esi
00479EF0    call 0x00452B90
00479EF5    imul ecx, esi, 0x2D78
00479EFB    mov edi, eax
00479EFD    cmp dword ptr ds:[ecx+0x6FDB68], 0x01
00479F04    jz 0x00479F1A
00479F06    push 0x5EBBD4
00479F0B    push 0x7AA4
00479F10    mov ecx, 0x5EBC74
00479F15    jmp 0x00479FC1
00479F1A    push 0x01
00479F1C    push 0x00
00479F1E    mov ecx, edi
00479F20    call 0x00452730
00479F25    cmp dword ptr ds:[edi+0x300], 0x0A
00479F2C    jle 0x00479F42
00479F2E    push 0x5EBBD4
00479F33    push 0x7AA8
00479F38    mov ecx, 0x5EBC94
00479F3D    jmp 0x00479FC1
00479F42    call 0x00459A20
00479F47    mov eax, dword ptr ds:[eax*4+0x5ED1C8]
00479F4E    mov dword ptr ds:[ebx+0x0C], eax
00479F51    test eax, eax
00479F53    jnle 0x00479F8C
00479F55    mov dword ptr ds:[ebx+0x1C], 0x1D
00479F5C    mov byte ptr ds:[ebx+0x10], 0x01
00479F60    jmp 0x00479F8C
00479F62    mov ecx, dword ptr ds:[ebx+0x08]
00479F65    push 0xAC
00479F6A    push 0x00
00479F6C    call 0x00425F70
00479F71    imul eax, eax, 0x2D78
00479F77    add eax, 0x6FDAC0
00479F7C    push eax
00479F7D    call 0x00579880
00479F82    add esp, 0x0C
00479F85    mov ecx, ebx
00479F87    call 0x00477F30
00479F8C    mov eax, dword ptr ss:[esp+0x2C]
00479F90    cmp dword ptr ds:[ebx+0x1C], eax
00479F93    jnz 0x0047823C
00479F99    mov ecx, dword ptr ss:[esp+0xD74]
00479FA0    pop edi
00479FA1    pop esi
00479FA2    mov byte ptr ds:[ebx+0x10], 0x00
00479FA6    pop ebx
00479FA7    xor ecx, esp
00479FA9    call 0x00577333
00479FAE    mov esp, ebp
00479FB0    pop ebp
00479FB1    ret
00479FB2    push 0x5EBBD4
00479FB7    push 0x7AC0
00479FBC    mov ecx, 0x5B258C
00479FC1    push 0x5E3E40
00479FC6    mov edx, 0x5B2591
00479FCB    call 0x00489550
00479FD0    add esp, 0x0C
00479FD3    call dword ptr ds:[0x005A422C]
00479FD9    cmp eax, 0x01
00479FDC    jnz 0x00479FDF
00479FDE    int3
00479FDF    call 0x00489700
