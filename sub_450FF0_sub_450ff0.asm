00450FF0    push ebp
00450FF1    mov ebp, esp
00450FF3    sub esp, 0x30
00450FF6    mov eax, edx
00450FF8    mov dword ptr ss:[ebp-0x24], ecx
00450FFB    push ebx
00450FFC    mov ebx, dword ptr ss:[ebp+0x08]
00450FFF    and edx, 0x1F
00451002    mov dword ptr ss:[ebp-0x20], edx
00451005    mov dword ptr ss:[ebp-0x2C], ebx
00451008    mov dword ptr ss:[ebp-0x28], eax
0045100B    mov edx, dword ptr ds:[ebx]
0045100D    mov dword ptr ss:[ebp-0x04], edx
00451010    mov edx, dword ptr ds:[ebx+0x04]
00451013    mov ebx, 0xDEADBEEF
00451018    mov dword ptr ss:[ebp-0x08], edx
0045101B    push esi
0045101C    mov esi, dword ptr ss:[ebp+0x0C]
0045101F    mov dword ptr ss:[ebp-0x30], esi
00451022    push edi
00451023    mov edx, dword ptr ds:[esi]
00451025    mov dword ptr ss:[ebp-0x18], edx
00451028    mov edx, dword ptr ds:[esi+0x04]
0045102B    mov esi, ebx
0045102D    mov dword ptr ss:[ebp-0x10], edx
00451030    mov edx, ebx
00451032    mov edi, edx
00451034    cmp eax, 0x0F
00451037    jbe 0x0045149B
0045103D    and eax, 0xFFFFFFE0
00451040    add eax, ecx
00451042    mov dword ptr ss:[ebp-0x1C], eax
00451045    cmp ecx, eax
00451047    jnb 0x00451280
0045104D    nop dword ptr ds:[eax], eax
00451050    add ebx, dword ptr ds:[ecx]
00451052    adc esi, dword ptr ds:[ecx+0x04]
00451055    add edx, dword ptr ds:[ecx+0x08]
00451058    mov dword ptr ss:[ebp-0x14], edx
0045105B    adc edi, dword ptr ds:[ecx+0x0C]
0045105E    xor eax, eax
00451060    mov dword ptr ss:[ebp-0x0C], edi
00451063    mov ecx, edx
00451065    mov edi, ebx
00451067    shrd ebx, esi, 0x0E
0045106B    shl edi, 0x12
0045106E    or eax, ebx
00451070    shr esi, 0x0E
00451073    mov ebx, dword ptr ss:[ebp-0x0C]
00451076    or edi, esi
00451078    mov esi, dword ptr ss:[ebp-0x14]
0045107B    add eax, edx
0045107D    adc edi, ebx
0045107F    xor dword ptr ss:[ebp-0x04], eax
00451082    xor dword ptr ss:[ebp-0x08], edi
00451085    xor edx, edx
00451087    shrd esi, ebx, 0x0C
0045108B    shl ecx, 0x14
0045108E    shr ebx, 0x0C
00451091    or edx, esi
00451093    or ecx, ebx
00451095    mov dword ptr ss:[ebp-0x0C], edi
00451098    add edx, dword ptr ss:[ebp-0x04]
0045109B    mov ebx, dword ptr ss:[ebp-0x08]
0045109E    adc ecx, ebx
004510A0    mov edi, dword ptr ss:[ebp-0x04]
004510A3    shld dword ptr ss:[ebp-0x08], edi, 0x1E
004510A8    xor dword ptr ss:[ebp-0x10], ecx
004510AB    xor esi, esi
004510AD    xor dword ptr ss:[ebp-0x18], edx
004510B0    or esi, dword ptr ss:[ebp-0x08]
004510B3    shr ebx, 0x02
004510B6    shl edi, 0x1E
004510B9    or ebx, edi
004510BB    add ebx, dword ptr ss:[ebp-0x18]
004510BE    mov dword ptr ss:[ebp-0x08], ebx
004510C1    adc esi, dword ptr ss:[ebp-0x10]
004510C4    xor eax, ebx
004510C6    mov ebx, dword ptr ss:[ebp-0x18]
004510C9    xor edi, edi
004510CB    xor dword ptr ss:[ebp-0x0C], esi
004510CE    mov dword ptr ss:[ebp-0x04], eax
004510D1    mov eax, dword ptr ss:[ebp-0x10]
004510D4    shrd dword ptr ss:[ebp-0x18], eax, 0x17
004510D9    or edi, dword ptr ss:[ebp-0x18]
004510DC    shr eax, 0x17
004510DF    shl ebx, 0x09
004510E2    or ebx, eax
004510E4    mov eax, dword ptr ss:[ebp-0x04]
004510E7    add edi, eax
004510E9    adc ebx, dword ptr ss:[ebp-0x0C]
004510EC    xor edx, edi
004510EE    xor ecx, ebx
004510F0    mov dword ptr ss:[ebp-0x18], ebx
004510F3    mov dword ptr ss:[ebp-0x04], ecx
004510F6    xor ebx, ebx
004510F8    mov ecx, eax
004510FA    shl ecx, 0x16
004510FD    mov dword ptr ss:[ebp-0x10], ecx
00451100    mov ecx, dword ptr ss:[ebp-0x0C]
00451103    shrd eax, ecx, 0x0A
00451107    or ebx, eax
00451109    shr ecx, 0x0A
0045110C    mov eax, dword ptr ss:[ebp-0x10]
0045110F    or eax, ecx
00451111    mov dword ptr ss:[ebp-0x0C], ecx
00451114    mov ecx, dword ptr ss:[ebp-0x04]
00451117    add ebx, edx
00451119    mov dword ptr ss:[ebp-0x04], edx
0045111C    adc eax, ecx
0045111E    xor dword ptr ss:[ebp-0x08], ebx
00451121    shl dword ptr ss:[ebp-0x04], 0x10
00451125    xor esi, eax
00451127    mov dword ptr ss:[ebp-0x10], eax
0045112A    xor eax, eax
0045112C    shrd edx, ecx, 0x10
00451130    shr ecx, 0x10
00451133    or eax, edx
00451135    or dword ptr ss:[ebp-0x04], ecx
00451138    mov edx, dword ptr ss:[ebp-0x08]
0045113B    add eax, edx
0045113D    mov ecx, dword ptr ss:[ebp-0x18]
00451140    adc dword ptr ss:[ebp-0x04], esi
00451143    xor edi, eax
00451145    shrd dword ptr ss:[ebp-0x08], esi, 0x1A
0045114A    xor ecx, dword ptr ss:[ebp-0x04]
0045114D    shr esi, 0x1A
00451150    mov dword ptr ss:[ebp-0x0C], edx
00451153    xor edx, edx
00451155    or edx, dword ptr ss:[ebp-0x08]
00451158    shl dword ptr ss:[ebp-0x0C], 0x06
0045115C    or dword ptr ss:[ebp-0x0C], esi
0045115F    add edx, edi
00451161    mov esi, dword ptr ss:[ebp-0x0C]
00451164    adc esi, ecx
00451166    mov dword ptr ss:[ebp-0x08], edi
00451169    xor dword ptr ss:[ebp-0x10], esi
0045116C    xor ebx, edx
0045116E    shl dword ptr ss:[ebp-0x08], 0x05
00451172    shrd edi, ecx, 0x1B
00451176    mov dword ptr ss:[ebp-0x0C], esi
00451179    xor esi, esi
0045117B    or esi, edi
0045117D    shr ecx, 0x1B
00451180    mov dword ptr ss:[ebp-0x18], esi
00451183    mov esi, dword ptr ss:[ebp-0x08]
00451186    mov edi, dword ptr ss:[ebp-0x18]
00451189    or esi, ecx
0045118B    mov ecx, dword ptr ss:[ebp-0x10]
0045118E    add edi, ebx
00451190    mov dword ptr ss:[ebp-0x10], 0x00
00451197    adc esi, ecx
00451199    mov dword ptr ss:[ebp-0x14], 0x00
004511A0    xor dword ptr ss:[ebp-0x04], esi
004511A3    xor eax, edi
004511A5    mov dword ptr ss:[ebp-0x08], esi
004511A8    mov esi, ebx
004511AA    shrd ebx, ecx, 0x02
004511AE    shl esi, 0x1E
004511B1    or dword ptr ss:[ebp-0x10], ebx
004511B4    mov ebx, dword ptr ss:[ebp-0x10]
004511B7    shr ecx, 0x02
004511BA    or esi, ecx
004511BC    mov ecx, dword ptr ss:[ebp-0x04]
004511BF    add ebx, eax
004511C1    mov dword ptr ss:[ebp-0x10], ebx
004511C4    adc esi, ecx
004511C6    xor edx, ebx
004511C8    mov ebx, dword ptr ss:[ebp-0x0C]
004511CB    mov dword ptr ss:[ebp-0x0C], eax
004511CE    xor ebx, esi
004511D0    shl dword ptr ss:[ebp-0x0C], 0x02
004511D4    shrd eax, ecx, 0x1E
004511D8    or dword ptr ss:[ebp-0x14], eax
004511DB    mov eax, dword ptr ss:[ebp-0x0C]
004511DE    shr ecx, 0x1E
004511E1    or eax, ecx
004511E3    mov ecx, dword ptr ss:[ebp-0x14]
004511E6    add ecx, edx
004511E8    mov dword ptr ss:[ebp-0x14], ecx
004511EB    adc eax, ebx
004511ED    xor edi, ecx
004511EF    mov ecx, ebx
004511F1    mov dword ptr ss:[ebp-0x0C], eax
004511F4    mov eax, dword ptr ss:[ebp-0x08]
004511F7    xor eax, dword ptr ss:[ebp-0x0C]
004511FA    shld ebx, edx, 0x05
004511FE    shr ecx, 0x1B
00451201    shl edx, 0x05
00451204    or ecx, edx
00451206    mov dword ptr ss:[ebp-0x08], 0x00
0045120D    mov edx, dword ptr ss:[ebp-0x08]
00451210    or edx, ebx
00451212    add ecx, edi
00451214    mov dword ptr ss:[ebp-0x04], ecx
00451217    adc edx, eax
00451219    mov dword ptr ss:[ebp-0x08], edx
0045121C    mov ebx, dword ptr ss:[ebp-0x10]
0045121F    xor esi, edx
00451221    xor ebx, ecx
00451223    xor edx, edx
00451225    mov ecx, edi
00451227    shrd edi, eax, 0x1C
0045122B    shl ecx, 0x04
0045122E    shr eax, 0x1C
00451231    or edx, edi
00451233    mov edi, dword ptr ss:[ebp-0x0C]
00451236    or ecx, eax
00451238    mov eax, dword ptr ss:[ebp-0x04]
0045123B    add edx, ebx
0045123D    mov dword ptr ss:[ebp-0x18], edx
00451240    mov edx, dword ptr ss:[ebp-0x14]
00451243    adc ecx, esi
00451245    xor edx, dword ptr ss:[ebp-0x18]
00451248    xor edi, ecx
0045124A    mov dword ptr ss:[ebp-0x10], ecx
0045124D    mov ecx, dword ptr ss:[ebp-0x24]
00451250    add eax, dword ptr ds:[ecx+0x10]
00451253    mov dword ptr ss:[ebp-0x04], eax
00451256    mov eax, dword ptr ss:[ebp-0x08]
00451259    adc eax, dword ptr ds:[ecx+0x14]
0045125C    mov dword ptr ss:[ebp-0x08], eax
0045125F    mov eax, dword ptr ss:[ebp-0x18]
00451262    add eax, dword ptr ds:[ecx+0x18]
00451265    mov dword ptr ss:[ebp-0x18], eax
00451268    mov eax, dword ptr ss:[ebp-0x10]
0045126B    adc eax, dword ptr ds:[ecx+0x1C]
0045126E    add ecx, 0x20
00451271    mov dword ptr ss:[ebp-0x10], eax
00451274    mov dword ptr ss:[ebp-0x24], ecx
00451277    cmp ecx, dword ptr ss:[ebp-0x1C]
0045127A    jb 0x00451050
00451280    cmp dword ptr ss:[ebp-0x20], 0x10
00451284    jb 0x00451498
0045128A    add ebx, dword ptr ds:[ecx]
0045128C    adc esi, dword ptr ds:[ecx+0x04]
0045128F    add edx, dword ptr ds:[ecx+0x08]
00451292    mov dword ptr ss:[ebp-0x14], edx
00451295    adc edi, dword ptr ds:[ecx+0x0C]
00451298    xor eax, eax
0045129A    mov dword ptr ss:[ebp-0x0C], edi
0045129D    mov ecx, edx
0045129F    mov edi, ebx
004512A1    shrd ebx, esi, 0x0E
004512A5    shl edi, 0x12
004512A8    or eax, ebx
004512AA    shr esi, 0x0E
004512AD    mov ebx, dword ptr ss:[ebp-0x0C]
004512B0    or edi, esi
004512B2    mov esi, dword ptr ss:[ebp-0x14]
004512B5    add eax, edx
004512B7    mov dword ptr ss:[ebp-0x1C], eax
004512BA    adc edi, ebx
004512BC    xor dword ptr ss:[ebp-0x04], eax
004512BF    mov eax, dword ptr ss:[ebp-0x08]
004512C2    xor edx, edx
004512C4    shrd esi, ebx, 0x0C
004512C8    xor eax, edi
004512CA    shl ecx, 0x14
004512CD    shr ebx, 0x0C
004512D0    or edx, esi
004512D2    or ecx, ebx
004512D4    mov dword ptr ss:[ebp-0x08], eax
004512D7    add edx, dword ptr ss:[ebp-0x04]
004512DA    mov ebx, eax
004512DC    mov dword ptr ss:[ebp-0x0C], edx
004512DF    adc ecx, eax
004512E1    xor dword ptr ss:[ebp-0x18], edx
004512E4    xor dword ptr ss:[ebp-0x10], ecx
004512E7    xor esi, esi
004512E9    mov eax, dword ptr ss:[ebp-0x04]
004512EC    mov edx, dword ptr ss:[ebp-0x08]
004512EF    shld edx, eax, 0x1E
004512F3    shr ebx, 0x02
004512F6    shl eax, 0x1E
004512F9    or esi, edx
004512FB    mov edx, dword ptr ss:[ebp-0x10]
004512FE    or ebx, eax
00451300    add ebx, dword ptr ss:[ebp-0x18]
00451303    mov eax, dword ptr ss:[ebp-0x1C]
00451306    adc esi, dword ptr ss:[ebp-0x10]
00451309    xor eax, ebx
0045130B    mov dword ptr ss:[ebp-0x08], ebx
0045130E    xor edi, esi
00451310    mov ebx, dword ptr ss:[ebp-0x18]
00451313    shrd dword ptr ss:[ebp-0x18], edx, 0x17
00451318    mov dword ptr ss:[ebp-0x04], edi
0045131B    xor edi, edi
0045131D    or edi, dword ptr ss:[ebp-0x18]
00451320    shl ebx, 0x09
00451323    shr edx, 0x17
00451326    or ebx, edx
00451328    mov edx, dword ptr ss:[ebp-0x0C]
0045132B    add edi, eax
0045132D    adc ebx, dword ptr ss:[ebp-0x04]
00451330    xor edx, edi
00451332    xor ecx, ebx
00451334    mov dword ptr ss:[ebp-0x18], ebx
00451337    mov dword ptr ss:[ebp-0x1C], ecx
0045133A    xor ebx, ebx
0045133C    mov ecx, eax
0045133E    shl ecx, 0x16
00451341    mov dword ptr ss:[ebp-0x10], ecx
00451344    mov ecx, dword ptr ss:[ebp-0x04]
00451347    shrd eax, ecx, 0x0A
0045134B    or ebx, eax
0045134D    shr ecx, 0x0A
00451350    mov eax, dword ptr ss:[ebp-0x10]
00451353    or eax, ecx
00451355    mov dword ptr ss:[ebp-0x04], ecx
00451358    mov ecx, dword ptr ss:[ebp-0x1C]
0045135B    add ebx, edx
0045135D    adc eax, ecx
0045135F    xor dword ptr ss:[ebp-0x08], ebx
00451362    mov dword ptr ss:[ebp-0x10], eax
00451365    xor esi, eax
00451367    mov dword ptr ss:[ebp-0x04], edx
0045136A    shl dword ptr ss:[ebp-0x04], 0x10
0045136E    xor eax, eax
00451370    shrd edx, ecx, 0x10
00451374    mov dword ptr ss:[ebp-0x14], 0x00
0045137B    shr ecx, 0x10
0045137E    or eax, edx
00451380    or dword ptr ss:[ebp-0x04], ecx
00451383    mov edx, dword ptr ss:[ebp-0x08]
00451386    add eax, edx
00451388    mov ecx, dword ptr ss:[ebp-0x18]
0045138B    adc dword ptr ss:[ebp-0x04], esi
0045138E    xor edi, eax
00451390    shrd dword ptr ss:[ebp-0x08], esi, 0x1A
00451395    xor ecx, dword ptr ss:[ebp-0x04]
00451398    shr esi, 0x1A
0045139B    mov dword ptr ss:[ebp-0x0C], edx
0045139E    xor edx, edx
004513A0    or edx, dword ptr ss:[ebp-0x08]
004513A3    shl dword ptr ss:[ebp-0x0C], 0x06
004513A7    or dword ptr ss:[ebp-0x0C], esi
004513AA    add edx, edi
004513AC    mov esi, dword ptr ss:[ebp-0x0C]
004513AF    adc esi, ecx
004513B1    mov dword ptr ss:[ebp-0x08], edi
004513B4    xor dword ptr ss:[ebp-0x10], esi
004513B7    xor ebx, edx
004513B9    shl dword ptr ss:[ebp-0x08], 0x05
004513BD    shrd edi, ecx, 0x1B
004513C1    mov dword ptr ss:[ebp-0x0C], esi
004513C4    xor esi, esi
004513C6    or esi, edi
004513C8    shr ecx, 0x1B
004513CB    mov dword ptr ss:[ebp-0x1C], esi
004513CE    mov esi, dword ptr ss:[ebp-0x08]
004513D1    mov edi, dword ptr ss:[ebp-0x1C]
004513D4    or esi, ecx
004513D6    mov ecx, dword ptr ss:[ebp-0x10]
004513D9    add edi, ebx
004513DB    mov dword ptr ss:[ebp-0x10], 0x00
004513E2    adc esi, ecx
004513E4    xor eax, edi
004513E6    xor dword ptr ss:[ebp-0x04], esi
004513E9    mov dword ptr ss:[ebp-0x08], esi
004513EC    mov esi, ebx
004513EE    shrd ebx, ecx, 0x02
004513F2    shl esi, 0x1E
004513F5    or dword ptr ss:[ebp-0x10], ebx
004513F8    mov ebx, dword ptr ss:[ebp-0x10]
004513FB    shr ecx, 0x02
004513FE    or esi, ecx
00451400    mov ecx, dword ptr ss:[ebp-0x04]
00451403    add ebx, eax
00451405    mov dword ptr ss:[ebp-0x10], ebx
00451408    adc esi, ecx
0045140A    xor edx, ebx
0045140C    mov ebx, dword ptr ss:[ebp-0x0C]
0045140F    mov dword ptr ss:[ebp-0x0C], eax
00451412    xor ebx, esi
00451414    shl dword ptr ss:[ebp-0x0C], 0x02
00451418    shrd eax, ecx, 0x1E
0045141C    or dword ptr ss:[ebp-0x14], eax
0045141F    mov eax, dword ptr ss:[ebp-0x0C]
00451422    shr ecx, 0x1E
00451425    or eax, ecx
00451427    mov ecx, dword ptr ss:[ebp-0x14]
0045142A    add ecx, edx
0045142C    mov dword ptr ss:[ebp-0x14], ecx
0045142F    adc eax, ebx
00451431    xor edi, ecx
00451433    mov ecx, ebx
00451435    mov dword ptr ss:[ebp-0x0C], eax
00451438    mov eax, dword ptr ss:[ebp-0x08]
0045143B    xor eax, dword ptr ss:[ebp-0x0C]
0045143E    shld ebx, edx, 0x05
00451442    shr ecx, 0x1B
00451445    shl edx, 0x05
00451448    mov dword ptr ss:[ebp-0x08], 0x00
0045144F    or ecx, edx
00451451    mov edx, dword ptr ss:[ebp-0x08]
00451454    or edx, ebx
00451456    mov ebx, dword ptr ss:[ebp-0x10]
00451459    add ecx, edi
0045145B    mov dword ptr ss:[ebp-0x04], ecx
0045145E    adc edx, eax
00451460    xor ebx, ecx
00451462    xor esi, edx
00451464    mov dword ptr ss:[ebp-0x08], edx
00451467    mov ecx, edi
00451469    xor edx, edx
0045146B    shrd edi, eax, 0x1C
0045146F    shl ecx, 0x04
00451472    or edx, edi
00451474    shr eax, 0x1C
00451477    mov edi, dword ptr ss:[ebp-0x0C]
0045147A    or ecx, eax
0045147C    add edx, ebx
0045147E    mov dword ptr ss:[ebp-0x18], edx
00451481    mov edx, dword ptr ss:[ebp-0x14]
00451484    adc ecx, esi
00451486    xor edx, dword ptr ss:[ebp-0x18]
00451489    xor edi, ecx
0045148B    mov dword ptr ss:[ebp-0x10], ecx
0045148E    mov ecx, dword ptr ss:[ebp-0x24]
00451491    add ecx, 0x10
00451494    sub dword ptr ss:[ebp-0x20], 0x10
00451498    mov eax, dword ptr ss:[ebp-0x28]
0045149B    shl eax, 0x18
0045149E    add edx, 0x00
004514A1    mov dword ptr ss:[ebp-0x14], edx
004514A4    adc edi, eax
004514A6    mov eax, dword ptr ss:[ebp-0x20]
004514A9    cmp eax, 0x0F
004514AC    jnbe 0x00451595
004514B2    jmp dword ptr ds:[eax*4+0x451754]
004514B9    movzx eax, byte ptr ds:[ecx+0x0E]
004514BD    cdq
004514BE    shl eax, 0x10
004514C1    add dword ptr ss:[ebp-0x14], 0x00
004514C5    adc edi, eax
004514C7    movzx eax, byte ptr ds:[ecx+0x0D]
004514CB    cdq
004514CC    shl eax, 0x08
004514CF    add dword ptr ss:[ebp-0x14], 0x00
004514D3    adc edi, eax
004514D5    movzx eax, byte ptr ds:[ecx+0x0C]
004514D9    cdq
004514DA    mov edx, dword ptr ss:[ebp-0x14]
004514DD    add edx, 0x00
004514E0    adc edi, eax
004514E2    add edx, dword ptr ds:[ecx+0x08]
004514E5    adc edi, 0x00
004514E8    add ebx, dword ptr ds:[ecx]
004514EA    adc esi, dword ptr ds:[ecx+0x04]
004514ED    jmp 0x00451592
004514F2    movzx eax, byte ptr ds:[ecx+0x0A]
004514F6    cdq
004514F7    shld edx, eax, 0x10
004514FB    shl eax, 0x10
004514FE    add dword ptr ss:[ebp-0x14], eax
00451501    adc edi, edx
00451503    movzx eax, byte ptr ds:[ecx+0x09]
00451507    cdq
00451508    shld edx, eax, 0x08
0045150C    shl eax, 0x08
0045150F    add dword ptr ss:[ebp-0x14], eax
00451512    adc edi, edx
00451514    movzx eax, byte ptr ds:[ecx+0x08]
00451518    cdq
00451519    add dword ptr ss:[ebp-0x14], eax
0045151C    adc edi, edx
0045151E    add ebx, dword ptr ds:[ecx]
00451520    adc esi, dword ptr ds:[ecx+0x04]
00451523    jmp 0x00451595
00451525    movzx eax, byte ptr ds:[ecx+0x06]
00451529    cdq
0045152A    shl eax, 0x10
0045152D    add ebx, 0x00
00451530    adc esi, eax
00451532    movzx eax, byte ptr ds:[ecx+0x05]
00451536    cdq
00451537    shl eax, 0x08
0045153A    add ebx, 0x00
0045153D    adc esi, eax
0045153F    movzx eax, byte ptr ds:[ecx+0x04]
00451543    add ebx, 0x00
00451546    cdq
00451547    adc esi, eax
00451549    add ebx, dword ptr ds:[ecx]
0045154B    adc esi, 0x00
0045154E    jmp 0x00451595
00451550    movzx eax, byte ptr ds:[ecx+0x02]
00451554    cdq
00451555    shld edx, eax, 0x10
00451559    shl eax, 0x10
0045155C    add ebx, eax
0045155E    adc esi, edx
00451560    movzx eax, byte ptr ds:[ecx+0x01]
00451564    cdq
00451565    shld edx, eax, 0x08
00451569    shl eax, 0x08
0045156C    add ebx, eax
0045156E    adc esi, edx
00451570    movzx eax, byte ptr ds:[ecx]
00451573    cdq
00451574    add ebx, eax
00451576    adc esi, edx
00451578    jmp 0x00451595
0045157A    add ebx, 0xDEADBEEF
00451580    adc esi, 0xDEADBEEF
00451586    add edx, 0xDEADBEEF
0045158C    adc edi, 0xDEADBEEF
00451592    mov dword ptr ss:[ebp-0x14], edx
00451595    xor dword ptr ss:[ebp-0x14], ebx
00451598    xor edi, esi
0045159A    mov dword ptr ss:[ebp-0x0C], edi
0045159D    xor eax, eax
0045159F    mov edx, dword ptr ss:[ebp-0x0C]
004515A2    mov edi, esi
004515A4    shld esi, ebx, 0x0F
004515A8    shr edi, 0x11
004515AB    or eax, esi
004515AD    shl ebx, 0x0F
004515B0    or edi, ebx
004515B2    mov ebx, dword ptr ss:[ebp-0x14]
004515B5    add ebx, edi
004515B7    mov esi, ebx
004515B9    adc edx, eax
004515BB    xor dword ptr ss:[ebp-0x04], ebx
004515BE    xor dword ptr ss:[ebp-0x08], edx
004515C1    xor ecx, ecx
004515C3    shrd ebx, edx, 0x0C
004515C7    shl esi, 0x14
004515CA    or ecx, ebx
004515CC    shr edx, 0x0C
004515CF    or esi, edx
004515D1    mov dword ptr ss:[ebp-0x1C], ecx
004515D4    add dword ptr ss:[ebp-0x04], ecx
004515D7    mov ecx, dword ptr ss:[ebp-0x04]
004515DA    adc dword ptr ss:[ebp-0x08], esi
004515DD    xor ebx, ebx
004515DF    xor dword ptr ss:[ebp-0x18], ecx
004515E2    mov dword ptr ss:[ebp-0x0C], esi
004515E5    mov esi, dword ptr ss:[ebp-0x08]
004515E8    mov edx, esi
004515EA    xor dword ptr ss:[ebp-0x10], esi
004515ED    shld esi, ecx, 0x1A
004515F1    shr edx, 0x06
004515F4    or ebx, esi
004515F6    shl ecx, 0x1A
004515F9    mov esi, dword ptr ss:[ebp-0x18]
004515FC    or edx, ecx
004515FE    mov ecx, dword ptr ss:[ebp-0x10]
00451601    add esi, edx
00451603    mov dword ptr ss:[ebp-0x04], esi
00451606    adc ecx, ebx
00451608    mov dword ptr ss:[ebp-0x18], esi
0045160B    xor eax, ecx
0045160D    mov dword ptr ss:[ebp-0x10], ecx
00451610    xor edi, esi
00451612    mov dword ptr ss:[ebp-0x08], edx
00451615    mov ecx, esi
00451617    xor edx, edx
00451619    mov esi, dword ptr ss:[ebp-0x10]
0045161C    shrd dword ptr ss:[ebp-0x18], esi, 0x0D
00451621    or edx, dword ptr ss:[ebp-0x18]
00451624    shl ecx, 0x13
00451627    shr esi, 0x0D
0045162A    or ecx, esi
0045162C    mov dword ptr ss:[ebp-0x20], edx
0045162F    add edi, edx
00451631    mov dword ptr ss:[ebp-0x04], ecx
00451634    adc eax, ecx
00451636    mov ecx, dword ptr ss:[ebp-0x1C]
00451639    xor dword ptr ss:[ebp-0x0C], eax
0045163C    xor ecx, edi
0045163E    mov edx, eax
00451640    xor esi, esi
00451642    shld eax, edi, 0x1C
00451646    shr edx, 0x04
00451649    shl edi, 0x1C
0045164C    or esi, eax
0045164E    mov eax, dword ptr ss:[ebp-0x08]
00451651    or edx, edi
00451653    mov edi, dword ptr ss:[ebp-0x0C]
00451656    add ecx, edx
00451658    adc edi, esi
0045165A    xor eax, ecx
0045165C    xor ebx, edi
0045165E    mov dword ptr ss:[ebp-0x0C], edi
00451661    mov dword ptr ss:[ebp-0x24], ebx
00451664    mov ebx, edi
00451666    shr ebx, 0x17
00451669    xor edi, edi
0045166B    shld dword ptr ss:[ebp-0x0C], ecx, 0x09
00451670    or edi, dword ptr ss:[ebp-0x0C]
00451673    shl ecx, 0x09
00451676    or ebx, ecx
00451678    mov dword ptr ss:[ebp-0x10], edi
0045167B    add eax, ebx
0045167D    mov dword ptr ss:[ebp-0x28], ebx
00451680    mov dword ptr ss:[ebp-0x08], eax
00451683    mov eax, dword ptr ss:[ebp-0x24]
00451686    adc eax, edi
00451688    mov ecx, dword ptr ss:[ebp-0x08]
0045168B    xor dword ptr ss:[ebp-0x04], eax
0045168E    xor dword ptr ss:[ebp-0x20], ecx
00451691    mov dword ptr ss:[ebp-0x24], eax
00451694    xor eax, eax
00451696    mov ebx, dword ptr ss:[ebp-0x24]
00451699    shrd dword ptr ss:[ebp-0x08], ebx, 0x11
0045169E    or eax, dword ptr ss:[ebp-0x08]
004516A1    shr ebx, 0x11
004516A4    shl ecx, 0x0F
004516A7    or ecx, ebx
004516A9    mov dword ptr ss:[ebp-0x0C], eax
004516AC    mov ebx, dword ptr ss:[ebp-0x20]
004516AF    add ebx, eax
004516B1    mov dword ptr ss:[ebp-0x08], ecx
004516B4    mov eax, dword ptr ss:[ebp-0x04]
004516B7    adc eax, ecx
004516B9    xor edx, ebx
004516BB    xor esi, eax
004516BD    mov dword ptr ss:[ebp-0x04], eax
004516C0    mov edi, dword ptr ss:[ebp-0x04]
004516C3    mov ecx, ebx
004516C5    shrd ebx, edi, 0x0A
004516C9    xor eax, eax
004516CB    shl ecx, 0x16
004516CE    or eax, ebx
004516D0    shr edi, 0x0A
004516D3    mov ebx, dword ptr ss:[ebp-0x28]
004516D6    or ecx, edi
004516D8    add edx, eax
004516DA    mov dword ptr ss:[ebp-0x04], edi
004516DD    mov edi, dword ptr ss:[ebp-0x10]
004516E0    adc esi, ecx
004516E2    mov dword ptr ss:[ebp-0x1C], edx
004516E5    xor ebx, dword ptr ss:[ebp-0x1C]
004516E8    mov edx, esi
004516EA    xor edi, edx
004516EC    mov dword ptr ss:[ebp-0x24], esi
004516EF    xor esi, esi
004516F1    mov dword ptr ss:[ebp-0x20], eax
004516F4    or esi, dword ptr ss:[ebp-0x1C]
004516F7    add edx, ebx
004516F9    mov dword ptr ss:[ebp-0x04], ecx
004516FC    mov eax, edx
004516FE    adc esi, edi
00451700    xor edx, dword ptr ss:[ebp-0x0C]
00451703    mov ecx, esi
00451705    mov ebx, esi
00451707    xor esi, dword ptr ss:[ebp-0x08]
0045170A    xor edi, edi
0045170C    shld ecx, eax, 0x19
00451710    shr ebx, 0x07
00451713    shl eax, 0x19
00451716    or edi, ecx
00451718    or ebx, eax
0045171A    add ebx, edx
0045171C    mov edx, dword ptr ss:[ebp-0x20]
0045171F    mov ecx, ebx
00451721    adc edi, esi
00451723    mov esi, dword ptr ss:[ebp-0x04]
00451726    xor esi, edi
00451728    shl ecx, 0x1F
0045172B    xor edx, ebx
0045172D    xor eax, eax
0045172F    shrd ebx, edi, 0x01
00451733    shr edi, 0x01
00451735    or eax, ebx
00451737    or ecx, edi
00451739    mov edi, dword ptr ss:[ebp-0x2C]
0045173C    mov dword ptr ds:[edi], eax
0045173E    mov dword ptr ds:[edi+0x04], ecx
00451741    add edx, eax
00451743    mov eax, dword ptr ss:[ebp-0x30]
00451746    pop edi
00451747    adc esi, ecx
00451749    mov dword ptr ds:[eax+0x04], esi
0045174C    pop esi
0045174D    mov dword ptr ds:[eax], edx
0045174F    pop ebx
00451750    mov esp, ebp
00451752    pop ebp
00451753    ret
