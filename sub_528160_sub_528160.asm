00528160    push ebp
00528161    mov ebp, esp
00528163    sub esp, 0x6C
00528166    mov eax, dword ptr ds:[0x01151AE0]
0052816B    mov dword ptr ss:[ebp-0x6C], edx
0052816E    mov dword ptr ss:[ebp-0x18], ecx
00528171    push ebx
00528172    push esi
00528173    push edi
00528174    test eax, eax
00528176    jz 0x00528190
00528178    push 0xF9
0052817D    push 0x6083F0
00528182    push 0x0C
00528184    call eax
00528186    mov edi, eax
00528188    add esp, 0x0C
0052818B    mov dword ptr ss:[ebp-0x08], edi
0052818E    jmp 0x0052819F
00528190    push 0x0C
00528192    call 0x00580001
00528197    add esp, 0x04
0052819A    mov dword ptr ss:[ebp-0x08], eax
0052819D    mov edi, eax
0052819F    test edi, edi
005281A1    jz 0x005281AA
005281A3    mov dword ptr ds:[edi+0x08], 0x00
005281AA    mov eax, dword ptr ds:[0x01151AE0]
005281AF    mov dword ptr ds:[edi], 0x00
005281B5    mov dword ptr ds:[edi+0x04], 0x12
005281BC    test eax, eax
005281BE    jz 0x005281D3
005281C0    push 0xF9
005281C5    push 0x6083F0
005281CA    push 0x48
005281CC    call eax
005281CE    add esp, 0x0C
005281D1    jmp 0x005281DD
005281D3    push 0x48
005281D5    call 0x00580001
005281DA    add esp, 0x04
005281DD    mov esi, eax
005281DF    test esi, esi
005281E1    jz 0x005281F0
005281E3    push 0x48
005281E5    push 0x00
005281E7    push esi
005281E8    call 0x00579880
005281ED    add esp, 0x0C
005281F0    mov dword ptr ds:[edi+0x08], esi
005281F3    xorps xmm0, xmm0
005281F6    mov edi, dword ptr ss:[ebp+0x08]
005281F9    xor esi, esi
005281FB    movss dword ptr ss:[ebp-0x40], xmm0
00528200    movss dword ptr ss:[ebp-0x0C], xmm0
00528205    mov dword ptr ss:[ebp-0x3C], esi
00528208    mov eax, dword ptr ds:[edi]
0052820A    mov cl, byte ptr ds:[eax]
0052820C    lea edx, ds:[eax+0x01]
0052820F    movzx ebx, cl
00528212    and ebx, 0x7F
00528215    mov dword ptr ds:[edi], edx
00528217    mov dword ptr ss:[ebp-0x24], ebx
0052821A    test cl, cl
0052821C    jns 0x00528273
0052821E    mov cl, byte ptr ds:[edx]
00528220    inc edx
00528221    movzx eax, cl
00528224    and eax, 0x7F
00528227    mov dword ptr ds:[edi], edx
00528229    shl eax, 0x07
0052822C    or ebx, eax
0052822E    mov dword ptr ss:[ebp-0x24], ebx
00528231    test cl, cl
00528233    jns 0x00528273
00528235    mov cl, byte ptr ds:[edx]
00528237    inc edx
00528238    movzx eax, cl
0052823B    and eax, 0x7F
0052823E    mov dword ptr ds:[edi], edx
00528240    shl eax, 0x0E
00528243    or ebx, eax
00528245    mov dword ptr ss:[ebp-0x24], ebx
00528248    test cl, cl
0052824A    jns 0x00528273
0052824C    mov cl, byte ptr ds:[edx]
0052824E    inc edx
0052824F    movzx eax, cl
00528252    and eax, 0x7F
00528255    mov dword ptr ds:[edi], edx
00528257    shl eax, 0x15
0052825A    or ebx, eax
0052825C    mov dword ptr ss:[ebp-0x24], ebx
0052825F    test cl, cl
00528261    jns 0x00528273
00528263    mov al, byte ptr ds:[edx]
00528265    inc edx
00528266    movzx eax, al
00528269    shl eax, 0x1C
0052826C    or ebx, eax
0052826E    mov dword ptr ds:[edi], edx
00528270    mov dword ptr ss:[ebp-0x24], ebx
00528273    test ebx, ebx
00528275    jle 0x00528B58
0052827B    nop dword ptr ds:[eax+eax*1], eax
00528280    mov eax, dword ptr ds:[edi]
00528282    mov cl, byte ptr ds:[eax]
00528284    lea edx, ds:[eax+0x01]
00528287    movzx ebx, cl
0052828A    and ebx, 0x7F
0052828D    mov dword ptr ds:[edi], edx
0052828F    mov dword ptr ss:[ebp-0x14], ebx
00528292    test cl, cl
00528294    jns 0x005282EB
00528296    mov cl, byte ptr ds:[edx]
00528298    inc edx
00528299    movzx eax, cl
0052829C    and eax, 0x7F
0052829F    mov dword ptr ds:[edi], edx
005282A1    shl eax, 0x07
005282A4    or ebx, eax
005282A6    mov dword ptr ss:[ebp-0x14], ebx
005282A9    test cl, cl
005282AB    jns 0x005282EB
005282AD    mov cl, byte ptr ds:[edx]
005282AF    inc edx
005282B0    movzx eax, cl
005282B3    and eax, 0x7F
005282B6    mov dword ptr ds:[edi], edx
005282B8    shl eax, 0x0E
005282BB    or ebx, eax
005282BD    mov dword ptr ss:[ebp-0x14], ebx
005282C0    test cl, cl
005282C2    jns 0x005282EB
005282C4    mov cl, byte ptr ds:[edx]
005282C6    inc edx
005282C7    movzx eax, cl
005282CA    and eax, 0x7F
005282CD    mov dword ptr ds:[edi], edx
005282CF    shl eax, 0x15
005282D2    or ebx, eax
005282D4    mov dword ptr ss:[ebp-0x14], ebx
005282D7    test cl, cl
005282D9    jns 0x005282EB
005282DB    mov al, byte ptr ds:[edx]
005282DD    inc edx
005282DE    movzx eax, al
005282E1    shl eax, 0x1C
005282E4    or ebx, eax
005282E6    mov dword ptr ds:[edi], edx
005282E8    mov dword ptr ss:[ebp-0x14], ebx
005282EB    mov al, byte ptr ds:[edx]
005282ED    inc edx
005282EE    movzx ebx, al
005282F1    and ebx, 0x7F
005282F4    mov dword ptr ss:[ebp-0x28], 0x00
005282FB    mov dword ptr ds:[edi], edx
005282FD    mov dword ptr ss:[ebp-0x1C], ebx
00528300    test al, al
00528302    jns 0x0052835B
00528304    mov cl, byte ptr ds:[edx]
00528306    inc edx
00528307    movzx eax, cl
0052830A    and eax, 0x7F
0052830D    mov dword ptr ds:[edi], edx
0052830F    shl eax, 0x07
00528312    or ebx, eax
00528314    mov dword ptr ss:[ebp-0x1C], ebx
00528317    test cl, cl
00528319    jns 0x0052835B
0052831B    mov cl, byte ptr ds:[edx]
0052831D    inc edx
0052831E    movzx eax, cl
00528321    and eax, 0x7F
00528324    mov dword ptr ds:[edi], edx
00528326    shl eax, 0x0E
00528329    or ebx, eax
0052832B    mov dword ptr ss:[ebp-0x1C], ebx
0052832E    test cl, cl
00528330    jns 0x0052835B
00528332    mov cl, byte ptr ds:[edx]
00528334    inc edx
00528335    movzx eax, cl
00528338    and eax, 0x7F
0052833B    mov dword ptr ds:[edi], edx
0052833D    shl eax, 0x15
00528340    or ebx, eax
00528342    mov dword ptr ss:[ebp-0x1C], ebx
00528345    test cl, cl
00528347    jns 0x0052835B
00528349    mov cl, byte ptr ds:[edx]
0052834B    lea eax, ds:[edx+0x01]
0052834E    mov dword ptr ds:[edi], eax
00528350    movzx eax, cl
00528353    shl eax, 0x1C
00528356    or ebx, eax
00528358    mov dword ptr ss:[ebp-0x1C], ebx
0052835B    test ebx, ebx
0052835D    jle 0x00528B49
00528363    mov eax, dword ptr ds:[edi]
00528365    mov ch, byte ptr ds:[eax]
00528367    inc eax
00528368    mov dword ptr ds:[edi], eax
0052836A    mov cl, byte ptr ds:[eax]
0052836C    lea edx, ds:[eax+0x01]
0052836F    movzx ebx, cl
00528372    and ebx, 0x7F
00528375    mov dword ptr ds:[edi], edx
00528377    mov dword ptr ss:[ebp-0x10], ebx
0052837A    test cl, cl
0052837C    jns 0x005283D5
0052837E    mov cl, byte ptr ds:[edx]
00528380    inc edx
00528381    movzx eax, cl
00528384    and eax, 0x7F
00528387    mov dword ptr ds:[edi], edx
00528389    shl eax, 0x07
0052838C    or ebx, eax
0052838E    mov dword ptr ss:[ebp-0x10], ebx
00528391    test cl, cl
00528393    jns 0x005283D5
00528395    mov cl, byte ptr ds:[edx]
00528397    inc edx
00528398    movzx eax, cl
0052839B    and eax, 0x7F
0052839E    mov dword ptr ds:[edi], edx
005283A0    shl eax, 0x0E
005283A3    or ebx, eax
005283A5    mov dword ptr ss:[ebp-0x10], ebx
005283A8    test cl, cl
005283AA    jns 0x005283D5
005283AC    mov cl, byte ptr ds:[edx]
005283AE    inc edx
005283AF    movzx eax, cl
005283B2    and eax, 0x7F
005283B5    mov dword ptr ds:[edi], edx
005283B7    shl eax, 0x15
005283BA    or ebx, eax
005283BC    mov dword ptr ss:[ebp-0x10], ebx
005283BF    test cl, cl
005283C1    jns 0x005283D5
005283C3    mov cl, byte ptr ds:[edx]
005283C5    lea eax, ds:[edx+0x01]
005283C8    mov dword ptr ds:[edi], eax
005283CA    movzx eax, cl
005283CD    shl eax, 0x1C
005283D0    or ebx, eax
005283D2    mov dword ptr ss:[ebp-0x10], ebx
005283D5    movzx eax, ch
005283D8    sub eax, 0x00
005283DB    jz 0x005288A7
005283E1    sub eax, 0x01
005283E4    jz 0x00528680
005283EA    sub eax, 0x01
005283ED    jnz 0x00528D8A
005283F3    mov eax, dword ptr ds:[0x01151AE0]
005283F8    test eax, eax
005283FA    jz 0x00528414
005283FC    push 0xEB
00528401    push 0x60BCD0
00528406    push 0x18
00528408    call eax
0052840A    mov esi, eax
0052840C    add esp, 0x0C
0052840F    mov dword ptr ss:[ebp-0x2C], esi
00528412    jmp 0x00528423
00528414    push 0x18
00528416    call 0x00580001
0052841B    add esp, 0x04
0052841E    mov dword ptr ss:[ebp-0x2C], eax
00528421    mov esi, eax
00528423    test esi, esi
00528425    jz 0x00528432
00528427    xorps xmm0, xmm0
0052842A    movups xmmword ptr ds:[esi], xmm0
0052842D    movq qword ptr ds:[esi+0x10], xmm0
00528432    push 0x56ECB0
00528437    push 0x56E8D0
0052843C    push 0x56DB00
00528441    push ebx
00528442    mov edx, 0x0E
00528447    mov ecx, esi
00528449    call 0x0056D900
0052844E    mov ecx, dword ptr ds:[0x01151AE0]
00528454    lea eax, ds:[ebx*8]
0052845B    mov dword ptr ds:[esi+0x0C], eax
0052845E    add esp, 0x10
00528461    shl eax, 0x02
00528464    mov dword ptr ss:[ebp-0x54], eax
00528467    test ecx, ecx
00528469    jz 0x0052847D
0052846B    push 0xEF
00528470    push 0x60BCD0
00528475    push eax
00528476    call ecx
00528478    add esp, 0x0C
0052847B    jmp 0x00528486
0052847D    push eax
0052847E    call 0x00580001
00528483    add esp, 0x04
00528486    mov dword ptr ss:[ebp-0x38], eax
00528489    test eax, eax
0052848B    jz 0x0052849E
0052848D    push dword ptr ss:[ebp-0x54]
00528490    push 0x00
00528492    push eax
00528493    call 0x00579880
00528498    mov eax, dword ptr ss:[ebp-0x38]
0052849B    add esp, 0x0C
0052849E    mov dword ptr ds:[esi+0x10], eax
005284A1    mov eax, dword ptr ss:[ebp-0x14]
005284A4    mov dword ptr ds:[esi+0x14], eax
005284A7    mov dword ptr ss:[ebp-0x34], 0x00
005284AE    test ebx, ebx
005284B0    jle 0x00528625
005284B6    movss xmm1, dword ptr ds:[0x0060C5D0]
005284BE    lea eax, ds:[ebx-0x01]
005284C1    mov dword ptr ss:[ebp-0x50], eax
005284C4    mov dword ptr ss:[ebp-0x30], 0x00
005284CB    nop dword ptr ds:[eax+eax*1], eax
005284D0    mov eax, dword ptr ds:[edi]
005284D2    mov cl, byte ptr ds:[eax]
005284D4    inc eax
005284D5    mov dword ptr ds:[edi], eax
005284D7    movzx ecx, cl
005284DA    shl ecx, 0x08
005284DD    mov dh, byte ptr ds:[eax]
005284DF    inc eax
005284E0    mov dword ptr ds:[edi], eax
005284E2    mov dl, byte ptr ds:[eax]
005284E4    inc eax
005284E5    mov dword ptr ds:[edi], eax
005284E7    lea esi, ds:[eax+0x01]
005284EA    mov bl, byte ptr ds:[eax]
005284EC    mov dword ptr ds:[edi], esi
005284EE    movzx eax, dh
005284F1    or ecx, eax
005284F3    movzx eax, dl
005284F6    shl ecx, 0x08
005284F9    or ecx, eax
005284FB    movzx eax, bl
005284FE    shl ecx, 0x08
00528501    or ecx, eax
00528503    lea eax, ds:[esi+0x01]
00528506    mov dword ptr ss:[ebp-0x54], ecx
00528509    mov cl, byte ptr ds:[esi]
0052850B    mov dword ptr ds:[edi], eax
0052850D    mov dl, byte ptr ds:[eax]
0052850F    inc eax
00528510    mov dword ptr ds:[edi], eax
00528512    mov esi, dword ptr ss:[ebp-0x2C]
00528515    movss xmm0, dword ptr ss:[ebp-0x54]
0052851A    mov bl, byte ptr ds:[eax]
0052851C    inc eax
0052851D    mov dword ptr ds:[edi], eax
0052851F    mov ch, byte ptr ds:[eax]
00528521    add eax, 0x02
00528524    mov dword ptr ds:[edi], eax
00528526    mov dh, byte ptr ds:[eax]
00528528    inc eax
00528529    mov dword ptr ds:[edi], eax
0052852B    mov bh, byte ptr ds:[eax]
0052852D    inc eax
0052852E    mov dword ptr ds:[edi], eax
00528530    mov byte ptr ss:[ebp-0x01], bh
00528533    mov bh, byte ptr ds:[eax]
00528535    inc eax
00528536    mov dword ptr ds:[edi], eax
00528538    mov eax, dword ptr ds:[esi+0x10]
0052853B    mov edi, dword ptr ss:[ebp-0x30]
0052853E    mov byte ptr ss:[ebp-0x02], bh
00528541    movss dword ptr ds:[edi+eax*1], xmm0
00528546    movzx eax, cl
00528549    movd xmm0, eax
0052854D    cvtdq2ps xmm0, xmm0
00528550    mov eax, dword ptr ds:[esi+0x10]
00528553    divss xmm0, xmm1
00528557    movss dword ptr ds:[edi+eax*1+0x04], xmm0
0052855D    movzx eax, dl
00528560    movd xmm0, eax
00528564    cvtdq2ps xmm0, xmm0
00528567    mov eax, dword ptr ds:[esi+0x10]
0052856A    divss xmm0, xmm1
0052856E    movss dword ptr ds:[edi+eax*1+0x08], xmm0
00528574    movzx eax, bl
00528577    movd xmm0, eax
0052857B    cvtdq2ps xmm0, xmm0
0052857E    mov eax, dword ptr ds:[esi+0x10]
00528581    divss xmm0, xmm1
00528585    movss dword ptr ds:[edi+eax*1+0x0C], xmm0
0052858B    movzx eax, ch
0052858E    mov ecx, edi
00528590    movd xmm0, eax
00528594    cvtdq2ps xmm0, xmm0
00528597    mov eax, dword ptr ds:[esi+0x10]
0052859A    divss xmm0, xmm1
0052859E    movss dword ptr ds:[ecx+eax*1+0x10], xmm0
005285A4    movzx eax, dh
005285A7    movd xmm0, eax
005285AB    cvtdq2ps xmm0, xmm0
005285AE    divss xmm0, xmm1
005285B2    mov eax, dword ptr ds:[esi+0x10]
005285B5    mov edi, dword ptr ss:[ebp+0x08]
005285B8    movss dword ptr ds:[ecx+eax*1+0x14], xmm0
005285BE    movzx eax, byte ptr ss:[ebp-0x01]
005285C2    movd xmm0, eax
005285C6    cvtdq2ps xmm0, xmm0
005285C9    mov eax, dword ptr ds:[esi+0x10]
005285CC    divss xmm0, xmm1
005285D0    movss dword ptr ds:[ecx+eax*1+0x18], xmm0
005285D6    movzx eax, bh
005285D9    movd xmm0, eax
005285DD    cvtdq2ps xmm0, xmm0
005285E0    mov eax, dword ptr ds:[esi+0x10]
005285E3    divss xmm0, xmm1
005285E7    movss dword ptr ds:[ecx+eax*1+0x1C], xmm0
005285ED    mov eax, dword ptr ss:[ebp-0x34]
005285F0    cmp eax, dword ptr ss:[ebp-0x50]
005285F3    jnl 0x00528610
005285F5    push eax
005285F6    mov edx, esi
005285F8    mov ecx, edi
005285FA    call 0x00527F00
005285FF    movss xmm1, dword ptr ds:[0x0060C5D0]
00528607    add esp, 0x04
0052860A    mov eax, dword ptr ss:[ebp-0x34]
0052860D    mov ecx, dword ptr ss:[ebp-0x30]
00528610    mov ebx, dword ptr ss:[ebp-0x10]
00528613    inc eax
00528614    add ecx, 0x20
00528617    mov dword ptr ss:[ebp-0x34], eax
0052861A    mov dword ptr ss:[ebp-0x30], ecx
0052861D    cmp eax, ebx
0052861F    jl 0x005284D0
00528625    mov edx, dword ptr ss:[ebp-0x08]
00528628    mov ecx, dword ptr ds:[edx]
0052862A    cmp ecx, dword ptr ds:[edx+0x04]
0052862D    jnz 0x00528667
0052862F    movd xmm0, ecx
00528633    mov ecx, 0x08
00528638    cvtdq2ps xmm0, xmm0
0052863B    mulss xmm0, dword ptr ds:[0x0060C490]
00528643    cvttss2si eax, xmm0
00528647    cmp eax, 0x08
0052864A    cmovl eax, ecx
0052864D    mov dword ptr ds:[edx+0x04], eax
00528650    shl eax, 0x02
00528653    push eax
00528654    push dword ptr ds:[edx+0x08]
00528657    call 0x0057FB2F
0052865C    mov edx, dword ptr ss:[ebp-0x08]
0052865F    add esp, 0x08
00528662    mov ecx, dword ptr ds:[edx]
00528664    mov dword ptr ds:[edx+0x08], eax
00528667    mov eax, dword ptr ds:[edx+0x08]
0052866A    mov dword ptr ds:[eax+ecx*4], esi
0052866D    inc dword ptr ds:[edx]
0052866F    mov eax, dword ptr ds:[esi+0x10]
00528672    shl ebx, 0x05
00528675    movss xmm0, dword ptr ds:[ebx+eax*1-0x20]
0052867B    jmp 0x00528B27
00528680    mov eax, dword ptr ds:[0x01151AE0]
00528685    test eax, eax
00528687    jz 0x005286A1
00528689    push 0xEB
0052868E    push 0x60BCD0
00528693    push 0x18
00528695    call eax
00528697    mov esi, eax
00528699    add esp, 0x0C
0052869C    mov dword ptr ss:[ebp-0x2C], esi
0052869F    jmp 0x005286B0
005286A1    push 0x18
005286A3    call 0x00580001
005286A8    add esp, 0x04
005286AB    mov dword ptr ss:[ebp-0x2C], eax
005286AE    mov esi, eax
005286B0    test esi, esi
005286B2    jz 0x005286BF
005286B4    xorps xmm0, xmm0
005286B7    movups xmmword ptr ds:[esi], xmm0
005286BA    movq qword ptr ds:[esi+0x10], xmm0
005286BF    push 0x56E8C0
005286C4    push 0x56E640
005286C9    push 0x56DB00
005286CE    push ebx
005286CF    mov edx, 0x05
005286D4    mov ecx, esi
005286D6    call 0x0056D900
005286DB    mov ecx, dword ptr ds:[0x01151AE0]
005286E1    lea eax, ds:[ebx+ebx*4]
005286E4    mov dword ptr ds:[esi+0x0C], eax
005286E7    add esp, 0x10
005286EA    shl eax, 0x02
005286ED    mov dword ptr ss:[ebp-0x54], eax
005286F0    test ecx, ecx
005286F2    jz 0x00528706
005286F4    push 0xEF
005286F9    push 0x60BCD0
005286FE    push eax
005286FF    call ecx
00528701    add esp, 0x0C
00528704    jmp 0x0052870F
00528706    push eax
00528707    call 0x00580001
0052870C    add esp, 0x04
0052870F    mov dword ptr ss:[ebp-0x38], eax
00528712    test eax, eax
00528714    jz 0x00528727
00528716    push dword ptr ss:[ebp-0x54]
00528719    push 0x00
0052871B    push eax
0052871C    call 0x00579880
00528721    mov eax, dword ptr ss:[ebp-0x38]
00528724    add esp, 0x0C
00528727    mov dword ptr ds:[esi+0x10], eax
0052872A    mov eax, dword ptr ss:[ebp-0x14]
0052872D    mov dword ptr ds:[esi+0x14], eax
00528730    mov dword ptr ss:[ebp-0x34], 0x00
00528737    test ebx, ebx
00528739    jle 0x0052884C
0052873F    movss xmm1, dword ptr ds:[0x0060C5D0]
00528747    lea eax, ds:[ebx-0x01]
0052874A    mov dword ptr ss:[ebp-0x50], eax
0052874D    mov dword ptr ss:[ebp-0x30], 0x00
00528754    mov eax, dword ptr ds:[edi]
00528756    mov cl, byte ptr ds:[eax]
00528758    inc eax
00528759    mov dword ptr ds:[edi], eax
0052875B    movzx ecx, cl
0052875E    shl ecx, 0x08
00528761    mov dh, byte ptr ds:[eax]
00528763    inc eax
00528764    mov dword ptr ds:[edi], eax
00528766    mov dl, byte ptr ds:[eax]
00528768    inc eax
00528769    mov dword ptr ds:[edi], eax
0052876B    lea esi, ds:[eax+0x01]
0052876E    mov bl, byte ptr ds:[eax]
00528770    mov dword ptr ds:[edi], esi
00528772    movzx eax, dh
00528775    or ecx, eax
00528777    movzx eax, dl
0052877A    shl ecx, 0x08
0052877D    or ecx, eax
0052877F    movzx eax, bl
00528782    shl ecx, 0x08
00528785    or ecx, eax
00528787    lea eax, ds:[esi+0x01]
0052878A    mov dword ptr ss:[ebp-0x54], ecx
0052878D    mov cl, byte ptr ds:[esi]
0052878F    mov dword ptr ds:[edi], eax
00528791    mov dl, byte ptr ds:[eax]
00528793    inc eax
00528794    mov esi, dword ptr ss:[ebp-0x2C]
00528797    mov dword ptr ds:[edi], eax
00528799    movss xmm0, dword ptr ss:[ebp-0x54]
0052879E    mov bl, byte ptr ds:[eax]
005287A0    inc eax
005287A1    mov dword ptr ds:[edi], eax
005287A3    mov ch, byte ptr ds:[eax]
005287A5    inc eax
005287A6    mov dword ptr ds:[edi], eax
005287A8    mov eax, dword ptr ds:[esi+0x10]
005287AB    mov edi, dword ptr ss:[ebp-0x30]
005287AE    movss dword ptr ds:[edi+eax*1], xmm0
005287B3    movzx eax, cl
005287B6    movd xmm0, eax
005287BA    cvtdq2ps xmm0, xmm0
005287BD    mov eax, dword ptr ds:[esi+0x10]
005287C0    divss xmm0, xmm1
005287C4    movss dword ptr ds:[edi+eax*1+0x04], xmm0
005287CA    movzx eax, dl
005287CD    mov edx, edi
005287CF    mov edi, dword ptr ss:[ebp+0x08]
005287D2    movd xmm0, eax
005287D6    cvtdq2ps xmm0, xmm0
005287D9    mov eax, dword ptr ds:[esi+0x10]
005287DC    divss xmm0, xmm1
005287E0    movss dword ptr ds:[edx+eax*1+0x08], xmm0
005287E6    movzx eax, bl
005287E9    movd xmm0, eax
005287ED    cvtdq2ps xmm0, xmm0
005287F0    mov eax, dword ptr ds:[esi+0x10]
005287F3    divss xmm0, xmm1
005287F7    movss dword ptr ds:[edx+eax*1+0x0C], xmm0
005287FD    movzx eax, ch
00528800    movd xmm0, eax
00528804    cvtdq2ps xmm0, xmm0
00528807    mov eax, dword ptr ds:[esi+0x10]
0052880A    divss xmm0, xmm1
0052880E    movss dword ptr ds:[edx+eax*1+0x10], xmm0
00528814    mov eax, dword ptr ss:[ebp-0x34]
00528817    cmp eax, dword ptr ss:[ebp-0x50]
0052881A    jnl 0x00528837
0052881C    push eax
0052881D    mov edx, esi
0052881F    mov ecx, edi
00528821    call 0x00527F00
00528826    movss xmm1, dword ptr ds:[0x0060C5D0]
0052882E    add esp, 0x04
00528831    mov eax, dword ptr ss:[ebp-0x34]
00528834    mov edx, dword ptr ss:[ebp-0x30]
00528837    mov ebx, dword ptr ss:[ebp-0x10]
0052883A    inc eax
0052883B    add edx, 0x14
0052883E    mov dword ptr ss:[ebp-0x34], eax
00528841    mov dword ptr ss:[ebp-0x30], edx
00528844    cmp eax, ebx
00528846    jl 0x00528754
0052884C    mov edx, dword ptr ss:[ebp-0x08]
0052884F    mov ecx, dword ptr ds:[edx]
00528851    cmp ecx, dword ptr ds:[edx+0x04]
00528854    jnz 0x0052888E
00528856    movd xmm0, ecx
0052885A    mov ecx, 0x08
0052885F    cvtdq2ps xmm0, xmm0
00528862    mulss xmm0, dword ptr ds:[0x0060C490]
0052886A    cvttss2si eax, xmm0
0052886E    cmp eax, 0x08
00528871    cmovl eax, ecx
00528874    mov dword ptr ds:[edx+0x04], eax
00528877    shl eax, 0x02
0052887A    push eax
0052887B    push dword ptr ds:[edx+0x08]
0052887E    call 0x0057FB2F
00528883    mov edx, dword ptr ss:[ebp-0x08]
00528886    add esp, 0x08
00528889    mov ecx, dword ptr ds:[edx]
0052888B    mov dword ptr ds:[edx+0x08], eax
0052888E    mov eax, dword ptr ds:[edx+0x08]
00528891    mov dword ptr ds:[eax+ecx*4], esi
00528894    lea ecx, ds:[ebx+ebx*4]
00528897    inc dword ptr ds:[edx]
00528899    mov eax, dword ptr ds:[esi+0x10]
0052889C    movss xmm0, dword ptr ds:[eax+ecx*4-0x14]
005288A2    jmp 0x00528B27
005288A7    mov eax, dword ptr ds:[0x01151AE0]
005288AC    test eax, eax
005288AE    jz 0x005288C8
005288B0    push 0x36E
005288B5    push 0x60BCD0
005288BA    push 0x18
005288BC    call eax
005288BE    mov esi, eax
005288C0    add esp, 0x0C
005288C3    mov dword ptr ss:[ebp-0x34], esi
005288C6    jmp 0x005288D7
005288C8    push 0x18
005288CA    call 0x00580001
005288CF    add esp, 0x04
005288D2    mov dword ptr ss:[ebp-0x34], eax
005288D5    mov esi, eax
005288D7    test esi, esi
005288D9    jz 0x005288E6
005288DB    xorps xmm0, xmm0
005288DE    movups xmmword ptr ds:[esi], xmm0
005288E1    movq qword ptr ds:[esi+0x10], xmm0
005288E6    mov eax, dword ptr ds:[0x01151AE0]
005288EB    mov dword ptr ds:[esi], 0x04
005288F1    test eax, eax
005288F3    jz 0x00528905
005288F5    push 0x52
005288F7    push 0x60BCD0
005288FC    push 0x0C
005288FE    call eax
00528900    add esp, 0x0C
00528903    jmp 0x0052890F
00528905    push 0x0C
00528907    call 0x00580001
0052890C    add esp, 0x04
0052890F    test eax, eax
00528911    jz 0x00528920
00528913    mov dword ptr ds:[eax], 0x00
00528919    mov dword ptr ds:[eax+0x04], 0x00
00528920    mov ecx, dword ptr ds:[0x01151AE0]
00528926    mov dword ptr ds:[esi+0x04], eax
00528929    mov dword ptr ds:[eax+0x08], 0x56EDD0
00528930    mov eax, dword ptr ds:[esi+0x04]
00528933    mov dword ptr ds:[eax], 0x56ECC0
00528939    mov eax, dword ptr ds:[esi+0x04]
0052893C    mov dword ptr ds:[eax+0x04], 0x56EDC0
00528943    lea eax, ds:[ebx*4]
0052894A    mov dword ptr ds:[esi+0x08], ebx
0052894D    mov dword ptr ss:[ebp-0x50], eax
00528950    test ecx, ecx
00528952    jz 0x00528966
00528954    push 0x372
00528959    push 0x60BCD0
0052895E    push eax
0052895F    call ecx
00528961    add esp, 0x0C
00528964    jmp 0x0052896F
00528966    push eax
00528967    call 0x00580001
0052896C    add esp, 0x04
0052896F    mov dword ptr ss:[ebp-0x38], eax
00528972    test eax, eax
00528974    jz 0x0052898C
00528976    lea ecx, ds:[ebx*4]
0052897D    push ecx
0052897E    push 0x00
00528980    push eax
00528981    call 0x00579880
00528986    mov eax, dword ptr ss:[ebp-0x38]
00528989    add esp, 0x0C
0052898C    mov ecx, dword ptr ds:[0x01151AE0]
00528992    mov dword ptr ds:[esi+0x0C], eax
00528995    lea eax, ds:[ebx*4]
0052899C    test ecx, ecx
0052899E    jz 0x005289B2
005289A0    push 0x373
005289A5    push 0x60BCD0
005289AA    push eax
005289AB    call ecx
005289AD    add esp, 0x0C
005289B0    jmp 0x005289BB
005289B2    push eax
005289B3    call 0x00580001
005289B8    add esp, 0x04
005289BB    mov dword ptr ss:[ebp-0x38], eax
005289BE    test eax, eax
005289C0    jz 0x005289D8
005289C2    lea ecx, ds:[ebx*4]
005289C9    push ecx
005289CA    push 0x00
005289CC    push eax
005289CD    call 0x00579880
005289D2    mov eax, dword ptr ss:[ebp-0x38]
005289D5    add esp, 0x0C
005289D8    xor edx, edx
005289DA    mov dword ptr ds:[esi+0x14], eax
005289DD    mov eax, dword ptr ss:[ebp-0x14]
005289E0    mov dword ptr ds:[esi+0x10], eax
005289E3    mov dword ptr ss:[ebp-0x20], edx
005289E6    test ebx, ebx
005289E8    jle 0x00528ACE
005289EE    nop
005289F0    mov eax, dword ptr ds:[edi]
005289F2    mov cl, byte ptr ds:[eax]
005289F4    inc eax
005289F5    mov dword ptr ds:[edi], eax
005289F7    movzx ecx, cl
005289FA    shl ecx, 0x08
005289FD    mov dh, byte ptr ds:[eax]
005289FF    inc eax
00528A00    mov dword ptr ds:[edi], eax
00528A02    mov dl, byte ptr ds:[eax]
00528A04    inc eax
00528A05    mov dword ptr ds:[edi], eax
00528A07    mov bl, byte ptr ds:[eax]
00528A09    inc eax
00528A0A    mov dword ptr ds:[edi], eax
00528A0C    movzx eax, dh
00528A0F    or ecx, eax
00528A11    movzx eax, dl
00528A14    mov edx, dword ptr ss:[ebp+0x0C]
00528A17    shl ecx, 0x08
00528A1A    or ecx, eax
00528A1C    movzx eax, bl
00528A1F    shl ecx, 0x08
00528A22    or ecx, eax
00528A24    mov dword ptr ss:[ebp-0x54], ecx
00528A27    mov ecx, edi
00528A29    call 0x00527E70
00528A2E    mov ebx, dword ptr ss:[ebp-0x34]
00528A31    mov esi, eax
00528A33    mov eax, dword ptr ss:[ebp-0x20]
00528A36    movss xmm0, dword ptr ss:[ebp-0x54]
00528A3B    mov ecx, dword ptr ds:[ebx+0x0C]
00528A3E    movss dword ptr ds:[ecx+eax*4], xmm0
00528A43    mov ecx, dword ptr ds:[ebx+0x14]
00528A46    push dword ptr ds:[ecx+eax*4]
00528A49    call 0x0057FFE4
00528A4E    add esp, 0x04
00528A51    test esi, esi
00528A53    jz 0x00528AAF
00528A55    mov ecx, esi
00528A57    lea edx, ds:[ecx+0x01]
00528A5A    nop word ptr ds:[eax+eax*1], ax
00528A60    mov al, byte ptr ds:[ecx]
00528A62    inc ecx
00528A63    test al, al
00528A65    jnz 0x00528A60
00528A67    mov eax, dword ptr ds:[0x01151AE0]
00528A6C    sub ecx, edx
00528A6E    inc ecx
00528A6F    test eax, eax
00528A71    jz 0x00528A85
00528A73    push 0x37D
00528A78    push 0x60BCD0
00528A7D    push ecx
00528A7E    call eax
00528A80    add esp, 0x0C
00528A83    jmp 0x00528A8E
00528A85    push ecx
00528A86    call 0x00580001
00528A8B    add esp, 0x04
00528A8E    mov edx, dword ptr ss:[ebp-0x20]
00528A91    mov ecx, eax
00528A93    mov eax, dword ptr ds:[ebx+0x14]
00528A96    mov dword ptr ds:[eax+edx*4], ecx
00528A99    sub ecx, esi
00528A9B    nop dword ptr ds:[eax+eax*1], eax
00528AA0    mov al, byte ptr ds:[esi]
00528AA2    lea esi, ds:[esi+0x01]
00528AA5    mov byte ptr ds:[esi+ecx*1-0x01], al
00528AA9    test al, al
00528AAB    jnz 0x00528AA0
00528AAD    jmp 0x00528ABC
00528AAF    mov eax, dword ptr ds:[ebx+0x14]
00528AB2    mov edx, dword ptr ss:[ebp-0x20]
00528AB5    mov dword ptr ds:[eax+edx*4], 0x00
00528ABC    mov eax, dword ptr ss:[ebp-0x20]
00528ABF    inc eax
00528AC0    mov dword ptr ss:[ebp-0x20], eax
00528AC3    cmp eax, dword ptr ss:[ebp-0x10]
00528AC6    jl 0x005289F0
00528ACC    jmp 0x00528AD1
00528ACE    mov ebx, dword ptr ss:[ebp-0x34]
00528AD1    mov edx, dword ptr ss:[ebp-0x08]
00528AD4    mov ecx, dword ptr ds:[edx]
00528AD6    cmp ecx, dword ptr ds:[edx+0x04]
00528AD9    jnz 0x00528B13
00528ADB    movd xmm0, ecx
00528ADF    mov ecx, 0x08
00528AE4    cvtdq2ps xmm0, xmm0
00528AE7    mulss xmm0, dword ptr ds:[0x0060C490]
00528AEF    cvttss2si eax, xmm0
00528AF3    cmp eax, 0x08
00528AF6    cmovl eax, ecx
00528AF9    mov dword ptr ds:[edx+0x04], eax
00528AFC    shl eax, 0x02
00528AFF    push eax
00528B00    push dword ptr ds:[edx+0x08]
00528B03    call 0x0057FB2F
00528B08    mov edx, dword ptr ss:[ebp-0x08]
00528B0B    add esp, 0x08
00528B0E    mov ecx, dword ptr ds:[edx]
00528B10    mov dword ptr ds:[edx+0x08], eax
00528B13    mov eax, dword ptr ds:[edx+0x08]
00528B16    mov dword ptr ds:[eax+ecx*4], ebx
00528B19    inc dword ptr ds:[edx]
00528B1B    mov eax, dword ptr ds:[ebx+0x0C]
00528B1E    mov ecx, dword ptr ss:[ebp-0x50]
00528B21    movss xmm0, dword ptr ds:[ecx+eax*1-0x04]
00528B27    movss xmm1, dword ptr ss:[ebp-0x0C]
00528B2C    comiss xmm1, xmm0
00528B2F    jnbe 0x00528B36
00528B31    movss dword ptr ss:[ebp-0x0C], xmm0
00528B36    mov esi, dword ptr ss:[ebp-0x28]
00528B39    inc esi
00528B3A    mov dword ptr ss:[ebp-0x28], esi
00528B3D    cmp esi, dword ptr ss:[ebp-0x1C]
00528B40    jl 0x00528363
00528B46    mov esi, dword ptr ss:[ebp-0x3C]
00528B49    inc esi
00528B4A    mov dword ptr ss:[ebp-0x3C], esi
00528B4D    cmp esi, dword ptr ss:[ebp-0x24]
00528B50    jl 0x00528280
00528B56    mov edx, dword ptr ds:[edi]
00528B58    mov al, byte ptr ds:[edx]
00528B5A    xor esi, esi
00528B5C    movzx ebx, al
00528B5F    inc edx
00528B60    and ebx, 0x7F
00528B63    mov dword ptr ss:[ebp-0x2C], esi
00528B66    mov dword ptr ds:[edi], edx
00528B68    mov dword ptr ss:[ebp-0x20], ebx
00528B6B    test al, al
00528B6D    jns 0x00528BC4
00528B6F    mov cl, byte ptr ds:[edx]
00528B71    inc edx
00528B72    movzx eax, cl
00528B75    and eax, 0x7F
00528B78    mov dword ptr ds:[edi], edx
00528B7A    shl eax, 0x07
00528B7D    or ebx, eax
00528B7F    mov dword ptr ss:[ebp-0x20], ebx
00528B82    test cl, cl
00528B84    jns 0x00528BC4
00528B86    mov cl, byte ptr ds:[edx]
00528B88    inc edx
00528B89    movzx eax, cl
00528B8C    and eax, 0x7F
00528B8F    mov dword ptr ds:[edi], edx
00528B91    shl eax, 0x0E
00528B94    or ebx, eax
00528B96    mov dword ptr ss:[ebp-0x20], ebx
00528B99    test cl, cl
00528B9B    jns 0x00528BC4
00528B9D    mov cl, byte ptr ds:[edx]
00528B9F    inc edx
00528BA0    movzx eax, cl
00528BA3    and eax, 0x7F
00528BA6    mov dword ptr ds:[edi], edx
00528BA8    shl eax, 0x15
00528BAB    or ebx, eax
00528BAD    mov dword ptr ss:[ebp-0x20], ebx
00528BB0    test cl, cl
00528BB2    jns 0x00528BC4
00528BB4    mov al, byte ptr ds:[edx]
00528BB6    inc edx
00528BB7    movzx eax, al
00528BBA    shl eax, 0x1C
00528BBD    or ebx, eax
00528BBF    mov dword ptr ds:[edi], edx
00528BC1    mov dword ptr ss:[ebp-0x20], ebx
00528BC4    test ebx, ebx
00528BC6    jle 0x005292F7
00528BCC    nop dword ptr ds:[eax], eax
00528BD0    mov eax, dword ptr ds:[edi]
00528BD2    mov cl, byte ptr ds:[eax]
00528BD4    lea edx, ds:[eax+0x01]
00528BD7    movzx ebx, cl
00528BDA    and ebx, 0x7F
00528BDD    mov dword ptr ds:[edi], edx
00528BDF    mov dword ptr ss:[ebp-0x10], ebx
00528BE2    test cl, cl
00528BE4    jns 0x00528C3B
00528BE6    mov cl, byte ptr ds:[edx]
00528BE8    inc edx
00528BE9    movzx eax, cl
00528BEC    and eax, 0x7F
00528BEF    mov dword ptr ds:[edi], edx
00528BF1    shl eax, 0x07
00528BF4    or ebx, eax
00528BF6    mov dword ptr ss:[ebp-0x10], ebx
00528BF9    test cl, cl
00528BFB    jns 0x00528C3B
00528BFD    mov cl, byte ptr ds:[edx]
00528BFF    inc edx
00528C00    movzx eax, cl
00528C03    and eax, 0x7F
00528C06    mov dword ptr ds:[edi], edx
00528C08    shl eax, 0x0E
00528C0B    or ebx, eax
00528C0D    mov dword ptr ss:[ebp-0x10], ebx
00528C10    test cl, cl
00528C12    jns 0x00528C3B
00528C14    mov cl, byte ptr ds:[edx]
00528C16    inc edx
00528C17    movzx eax, cl
00528C1A    and eax, 0x7F
00528C1D    mov dword ptr ds:[edi], edx
00528C1F    shl eax, 0x15
00528C22    or ebx, eax
00528C24    mov dword ptr ss:[ebp-0x10], ebx
00528C27    test cl, cl
00528C29    jns 0x00528C3B
00528C2B    mov al, byte ptr ds:[edx]
00528C2D    inc edx
00528C2E    movzx eax, al
00528C31    shl eax, 0x1C
00528C34    or ebx, eax
00528C36    mov dword ptr ds:[edi], edx
00528C38    mov dword ptr ss:[ebp-0x10], ebx
00528C3B    mov al, byte ptr ds:[edx]
00528C3D    inc edx
00528C3E    movzx ebx, al
00528C41    and ebx, 0x7F
00528C44    mov dword ptr ss:[ebp-0x38], 0x00
00528C4B    mov dword ptr ds:[edi], edx
00528C4D    mov dword ptr ss:[ebp-0x24], ebx
00528C50    test al, al
00528C52    jns 0x00528CAB
00528C54    mov cl, byte ptr ds:[edx]
00528C56    inc edx
00528C57    movzx eax, cl
00528C5A    and eax, 0x7F
00528C5D    mov dword ptr ds:[edi], edx
00528C5F    shl eax, 0x07
00528C62    or ebx, eax
00528C64    mov dword ptr ss:[ebp-0x24], ebx
00528C67    test cl, cl
00528C69    jns 0x00528CAB
00528C6B    mov cl, byte ptr ds:[edx]
00528C6D    inc edx
00528C6E    movzx eax, cl
00528C71    and eax, 0x7F
00528C74    mov dword ptr ds:[edi], edx
00528C76    shl eax, 0x0E
00528C79    or ebx, eax
00528C7B    mov dword ptr ss:[ebp-0x24], ebx
00528C7E    test cl, cl
00528C80    jns 0x00528CAB
00528C82    mov cl, byte ptr ds:[edx]
00528C84    inc edx
00528C85    movzx eax, cl
00528C88    and eax, 0x7F
00528C8B    mov dword ptr ds:[edi], edx
00528C8D    shl eax, 0x15
00528C90    or ebx, eax
00528C92    mov dword ptr ss:[ebp-0x24], ebx
00528C95    test cl, cl
00528C97    jns 0x00528CAB
00528C99    mov cl, byte ptr ds:[edx]
00528C9B    lea eax, ds:[edx+0x01]
00528C9E    mov dword ptr ds:[edi], eax
00528CA0    movzx eax, cl
00528CA3    shl eax, 0x1C
00528CA6    or ebx, eax
00528CA8    mov dword ptr ss:[ebp-0x24], ebx
00528CAB    test ebx, ebx
00528CAD    jle 0x005292E8
00528CB3    mov eax, dword ptr ds:[edi]
00528CB5    mov ch, byte ptr ds:[eax]
00528CB7    inc eax
00528CB8    mov dword ptr ds:[edi], eax
00528CBA    mov cl, byte ptr ds:[eax]
00528CBC    lea edx, ds:[eax+0x01]
00528CBF    movzx esi, cl
00528CC2    and esi, 0x7F
00528CC5    mov dword ptr ds:[edi], edx
00528CC7    mov dword ptr ss:[ebp-0x1C], esi
00528CCA    test cl, cl
00528CCC    jns 0x00528D25
00528CCE    mov cl, byte ptr ds:[edx]
00528CD0    inc edx
00528CD1    movzx eax, cl
00528CD4    and eax, 0x7F
00528CD7    mov dword ptr ds:[edi], edx
00528CD9    shl eax, 0x07
00528CDC    or esi, eax
00528CDE    mov dword ptr ss:[ebp-0x1C], esi
00528CE1    test cl, cl
00528CE3    jns 0x00528D25
00528CE5    mov cl, byte ptr ds:[edx]
00528CE7    inc edx
00528CE8    movzx eax, cl
00528CEB    and eax, 0x7F
00528CEE    mov dword ptr ds:[edi], edx
00528CF0    shl eax, 0x0E
00528CF3    or esi, eax
00528CF5    mov dword ptr ss:[ebp-0x1C], esi
00528CF8    test cl, cl
00528CFA    jns 0x00528D25
00528CFC    mov cl, byte ptr ds:[edx]
00528CFE    inc edx
00528CFF    movzx eax, cl
00528D02    and eax, 0x7F
00528D05    mov dword ptr ds:[edi], edx
00528D07    shl eax, 0x15
00528D0A    or esi, eax
00528D0C    mov dword ptr ss:[ebp-0x1C], esi
00528D0F    test cl, cl
00528D11    jns 0x00528D25
00528D13    mov cl, byte ptr ds:[edx]
00528D15    lea eax, ds:[edx+0x01]
00528D18    mov dword ptr ds:[edi], eax
00528D1A    movzx eax, cl
00528D1D    shl eax, 0x1C
00528D20    or esi, eax
00528D22    mov dword ptr ss:[ebp-0x1C], esi
00528D25    test ch, ch
00528D27    jz 0x00529102
00528D2D    mov al, ch
00528D2F    dec al
00528D31    cmp al, 0x02
00528D33    jnbe 0x0052945B
00528D39    movss xmm1, dword ptr ds:[0x0060C43C]
00528D41    xor ebx, ebx
00528D43    movzx eax, ch
00528D46    movss dword ptr ss:[ebp-0x30], xmm1
00528D4B    mov dword ptr ss:[ebp-0x14], ebx
00528D4E    sub eax, 0x01
00528D51    jz 0x00528EC3
00528D57    sub eax, 0x01
00528D5A    jz 0x00528E0F
00528D60    sub eax, 0x01
00528D63    jnz 0x00528F79
00528D69    mov eax, dword ptr ds:[0x01151AE0]
00528D6E    test eax, eax
00528D70    jz 0x00528DE0
00528D72    push 0xEB
00528D77    push 0x60BCD0
00528D7C    push 0x18
00528D7E    call eax
00528D80    mov ebx, eax
00528D82    add esp, 0x0C
00528D85    mov dword ptr ss:[ebp-0x14], ebx
00528D88    jmp 0x00528DEF
00528D8A    mov ebx, dword ptr ss:[ebp-0x08]
00528D8D    xor esi, esi
00528D8F    cmp dword ptr ds:[ebx], esi
00528D91    jle 0x00528DAA
00528D93    mov eax, dword ptr ds:[ebx+0x08]
00528D96    mov eax, dword ptr ds:[eax+esi*4]
00528D99    push eax
00528D9A    mov ecx, dword ptr ds:[eax+0x04]
00528D9D    mov eax, dword ptr ds:[ecx+0x08]
00528DA0    call eax
00528DA2    inc esi
00528DA3    add esp, 0x04
00528DA6    cmp esi, dword ptr ds:[ebx]
00528DA8    jl 0x00528D93
00528DAA    push dword ptr ds:[ebx+0x08]
00528DAD    call 0x0057FFE4
00528DB2    push ebx
00528DB3    call 0x0057FFE4
00528DB8    mov eax, dword ptr ss:[ebp+0x0C]
00528DBB    mov edx, 0x60843C
00528DC0    mov ecx, dword ptr ss:[ebp-0x14]
00528DC3    mov eax, dword ptr ds:[eax+0x2C]
00528DC6    mov eax, dword ptr ds:[eax+ecx*4]
00528DC9    mov ecx, dword ptr ss:[ebp-0x18]
00528DCC    push dword ptr ds:[eax+0x04]
00528DCF    call 0x00527C10
00528DD4    add esp, 0x0C
00528DD7    xor eax, eax
00528DD9    pop edi
00528DDA    pop esi
00528DDB    pop ebx
00528DDC    mov esp, ebp
00528DDE    pop ebp
00528DDF    ret
00528DE0    push 0x18
00528DE2    call 0x00580001
00528DE7    add esp, 0x04
00528DEA    mov dword ptr ss:[ebp-0x14], eax
00528DED    mov ebx, eax
00528DEF    test ebx, ebx
00528DF1    jz 0x00528DFE
00528DF3    xorps xmm0, xmm0
00528DF6    movups xmmword ptr ds:[ebx], xmm0
00528DF9    movq qword ptr ds:[ebx+0x10], xmm0
00528DFE    push 0x56E630
00528E03    push 0x56E460
00528E08    mov edx, 0x03
00528E0D    jmp 0x00528E5D
00528E0F    mov eax, dword ptr ds:[0x01151AE0]
00528E14    test eax, eax
00528E16    jz 0x00528E30
00528E18    push 0xEB
00528E1D    push 0x60BCD0
00528E22    push 0x18
00528E24    call eax
00528E26    mov ebx, eax
00528E28    add esp, 0x0C
00528E2B    mov dword ptr ss:[ebp-0x14], ebx
00528E2E    jmp 0x00528E3F
00528E30    push 0x18
00528E32    call 0x00580001
00528E37    add esp, 0x04
00528E3A    mov dword ptr ss:[ebp-0x14], eax
00528E3D    mov ebx, eax
00528E3F    test ebx, ebx
00528E41    jz 0x00528E4E
00528E43    xorps xmm0, xmm0
00528E46    movups xmmword ptr ds:[ebx], xmm0
00528E49    movq qword ptr ds:[ebx+0x10], xmm0
00528E4E    push 0x56E450
00528E53    push 0x56DFB0
00528E58    mov edx, 0x02
00528E5D    push 0x56DB00
00528E62    push esi
00528E63    mov ecx, ebx
00528E65    call 0x0056D900
00528E6A    mov ecx, dword ptr ds:[0x01151AE0]
00528E70    lea eax, ds:[esi+esi*2]
00528E73    mov dword ptr ds:[ebx+0x0C], eax
00528E76    add esp, 0x10
00528E79    shl eax, 0x02
00528E7C    mov dword ptr ss:[ebp-0x54], eax
00528E7F    test ecx, ecx
00528E81    jz 0x00528E95
00528E83    push 0xEF
00528E88    push 0x60BCD0
00528E8D    push eax
00528E8E    call ecx
00528E90    add esp, 0x0C
00528E93    jmp 0x00528E9E
00528E95    push eax
00528E96    call 0x00580001
00528E9B    add esp, 0x04
00528E9E    mov dword ptr ss:[ebp-0x3C], eax
00528EA1    test eax, eax
00528EA3    jz 0x00528EB6
00528EA5    push dword ptr ss:[ebp-0x54]
00528EA8    push 0x00
00528EAA    push eax
00528EAB    call 0x00579880
00528EB0    mov eax, dword ptr ss:[ebp-0x3C]
00528EB3    add esp, 0x0C
00528EB6    movss xmm1, dword ptr ss:[ebp-0x30]
00528EBB    mov dword ptr ds:[ebx+0x10], eax
00528EBE    jmp 0x00528F79
00528EC3    mov eax, dword ptr ds:[0x01151AE0]
00528EC8    test eax, eax
00528ECA    jz 0x00528EE4
00528ECC    push 0xEB
00528ED1    push 0x60BCD0
00528ED6    push 0x18
00528ED8    call eax
00528EDA    mov ebx, eax
00528EDC    add esp, 0x0C
00528EDF    mov dword ptr ss:[ebp-0x14], ebx
00528EE2    jmp 0x00528EF3
00528EE4    push 0x18
00528EE6    call 0x00580001
00528EEB    add esp, 0x04
00528EEE    mov dword ptr ss:[ebp-0x14], eax
00528EF1    mov ebx, eax
00528EF3    test ebx, ebx
00528EF5    jz 0x00528F02
00528EF7    xorps xmm0, xmm0
00528EFA    movups xmmword ptr ds:[ebx], xmm0
00528EFD    movq qword ptr ds:[ebx+0x10], xmm0
00528F02    push 0x56DFA0
00528F07    push 0x56DDD0
00528F0C    push 0x56DB00
00528F11    push esi
00528F12    mov edx, 0x01
00528F17    mov ecx, ebx
00528F19    call 0x0056D900
00528F1E    mov ecx, dword ptr ds:[0x01151AE0]
00528F24    lea eax, ds:[esi+esi*2]
00528F27    mov dword ptr ds:[ebx+0x0C], eax
00528F2A    add esp, 0x10
00528F2D    shl eax, 0x02
00528F30    mov dword ptr ss:[ebp-0x54], eax
00528F33    test ecx, ecx
00528F35    jz 0x00528F49
00528F37    push 0xEF
00528F3C    push 0x60BCD0
00528F41    push eax
00528F42    call ecx
00528F44    add esp, 0x0C
00528F47    jmp 0x00528F52
00528F49    push eax
00528F4A    call 0x00580001
00528F4F    add esp, 0x04
00528F52    mov dword ptr ss:[ebp-0x3C], eax
00528F55    test eax, eax
00528F57    jz 0x00528F6A
00528F59    push dword ptr ss:[ebp-0x54]
00528F5C    push 0x00
00528F5E    push eax
00528F5F    call 0x00579880
00528F64    mov eax, dword ptr ss:[ebp-0x3C]
00528F67    add esp, 0x0C
00528F6A    mov dword ptr ds:[ebx+0x10], eax
00528F6D    mov eax, dword ptr ss:[ebp-0x18]
00528F70    movss xmm1, dword ptr ds:[eax]
00528F74    movss dword ptr ss:[ebp-0x30], xmm1
00528F79    mov eax, dword ptr ss:[ebp-0x10]
00528F7C    mov dword ptr ds:[ebx+0x14], eax
00528F7F    mov dword ptr ss:[ebp-0x34], 0x00
00528F86    test esi, esi
00528F88    jle 0x005290A7
00528F8E    lea eax, ds:[esi-0x01]
00528F91    mov dword ptr ss:[ebp-0x3C], 0x00
00528F98    mov dword ptr ss:[ebp-0x48], eax
00528F9B    nop dword ptr ds:[eax+eax*1], eax
00528FA0    mov eax, dword ptr ds:[edi]
00528FA2    mov cl, byte ptr ds:[eax]
00528FA4    inc eax
00528FA5    mov dword ptr ds:[edi], eax
00528FA7    movzx ecx, cl
00528FAA    shl ecx, 0x08
00528FAD    mov dh, byte ptr ds:[eax]
00528FAF    inc eax
00528FB0    mov dword ptr ds:[edi], eax
00528FB2    mov dl, byte ptr ds:[eax]
00528FB4    inc eax
00528FB5    mov dword ptr ds:[edi], eax
00528FB7    lea esi, ds:[eax+0x01]
00528FBA    mov bl, byte ptr ds:[eax]
00528FBC    mov dword ptr ds:[edi], esi
00528FBE    movzx eax, dh
00528FC1    or ecx, eax
00528FC3    movzx eax, dl
00528FC6    shl ecx, 0x08
00528FC9    or ecx, eax
00528FCB    movzx eax, bl
00528FCE    shl ecx, 0x08
00528FD1    or ecx, eax
00528FD3    lea eax, ds:[esi+0x01]
00528FD6    mov dword ptr ss:[ebp-0x54], ecx
00528FD9    mov cl, byte ptr ds:[esi]
00528FDB    mov dword ptr ds:[edi], eax
00528FDD    mov dl, byte ptr ds:[eax]
00528FDF    inc eax
00528FE0    mov dword ptr ds:[edi], eax
00528FE2    movzx ecx, cl
00528FE5    shl ecx, 0x08
00528FE8    mov bl, byte ptr ds:[eax]
00528FEA    inc eax
00528FEB    mov dword ptr ds:[edi], eax
00528FED    lea esi, ds:[eax+0x01]
00528FF0    movss xmm0, dword ptr ss:[ebp-0x54]
00528FF5    mov dh, byte ptr ds:[eax]
00528FF7    movzx eax, dl
00528FFA    or ecx, eax
00528FFC    mov dword ptr ds:[edi], esi
00528FFE    shl ecx, 0x08
00529001    movzx eax, bl
00529004    or ecx, eax
00529006    movzx eax, dh
00529009    shl ecx, 0x08
0052900C    or ecx, eax
0052900E    lea eax, ds:[esi+0x01]
00529011    mov dword ptr ss:[ebp-0x50], ecx
00529014    mov cl, byte ptr ds:[esi]
00529016    mov dword ptr ds:[edi], eax
00529018    mov dl, byte ptr ds:[eax]
0052901A    inc eax
0052901B    mov dword ptr ds:[edi], eax
0052901D    mov esi, dword ptr ss:[ebp-0x3C]
00529020    movzx ecx, cl
00529023    mov bl, byte ptr ds:[eax]
00529025    inc eax
00529026    mov dword ptr ds:[edi], eax
00529028    shl ecx, 0x08
0052902B    mov dh, byte ptr ds:[eax]
0052902D    inc eax
0052902E    mov dword ptr ds:[edi], eax
00529030    movzx eax, dl
00529033    or ecx, eax
00529035    movzx eax, bl
00529038    mov ebx, dword ptr ss:[ebp-0x14]
0052903B    shl ecx, 0x08
0052903E    or ecx, eax
00529040    movzx eax, dh
00529043    shl ecx, 0x08
00529046    or ecx, eax
00529048    mov eax, dword ptr ds:[ebx+0x10]
0052904B    mov dword ptr ss:[ebp-0x4C], ecx
0052904E    movss dword ptr ds:[esi+eax*1], xmm0
00529053    movaps xmm0, xmm1
00529056    mulss xmm0, dword ptr ss:[ebp-0x50]
0052905B    mov eax, dword ptr ds:[ebx+0x10]
0052905E    movss dword ptr ds:[esi+eax*1+0x04], xmm0
00529064    movaps xmm0, xmm1
00529067    mulss xmm0, dword ptr ss:[ebp-0x4C]
0052906C    mov eax, dword ptr ds:[ebx+0x10]
0052906F    movss dword ptr ds:[esi+eax*1+0x08], xmm0
00529075    mov eax, dword ptr ss:[ebp-0x34]
00529078    cmp eax, dword ptr ss:[ebp-0x48]
0052907B    jnl 0x00529092
0052907D    push eax
0052907E    mov edx, ebx
00529080    mov ecx, edi
00529082    call 0x00527F00
00529087    movss xmm1, dword ptr ss:[ebp-0x30]
0052908C    add esp, 0x04
0052908F    mov eax, dword ptr ss:[ebp-0x34]
00529092    add esi, 0x0C
00529095    inc eax
00529096    mov dword ptr ss:[ebp-0x3C], esi
00529099    mov esi, dword ptr ss:[ebp-0x1C]
0052909C    mov dword ptr ss:[ebp-0x34], eax
0052909F    cmp eax, esi
005290A1    jl 0x00528FA0
005290A7    mov edx, dword ptr ss:[ebp-0x08]
005290AA    mov ecx, dword ptr ds:[edx]
005290AC    cmp ecx, dword ptr ds:[edx+0x04]
005290AF    jnz 0x005290E9
005290B1    movd xmm0, ecx
005290B5    mov ecx, 0x08
005290BA    cvtdq2ps xmm0, xmm0
005290BD    mulss xmm0, dword ptr ds:[0x0060C490]
005290C5    cvttss2si eax, xmm0
005290C9    cmp eax, 0x08
005290CC    cmovl eax, ecx
005290CF    mov dword ptr ds:[edx+0x04], eax
005290D2    shl eax, 0x02
005290D5    push eax
005290D6    push dword ptr ds:[edx+0x08]
005290D9    call 0x0057FB2F
005290DE    mov edx, dword ptr ss:[ebp-0x08]
005290E1    add esp, 0x08
005290E4    mov ecx, dword ptr ds:[edx]
005290E6    mov dword ptr ds:[edx+0x08], eax
005290E9    mov eax, dword ptr ds:[edx+0x08]
005290EC    mov dword ptr ds:[eax+ecx*4], ebx
005290EF    lea ecx, ds:[esi+esi*2]
005290F2    inc dword ptr ds:[edx]
005290F4    mov eax, dword ptr ds:[ebx+0x10]
005290F7    movss xmm0, dword ptr ds:[eax+ecx*4-0x0C]
005290FD    jmp 0x005292C6
00529102    mov eax, dword ptr ds:[0x01151AE0]
00529107    test eax, eax
00529109    jz 0x00529123
0052910B    push 0xEB
00529110    push 0x60BCD0
00529115    push 0x18
00529117    call eax
00529119    mov ebx, eax
0052911B    add esp, 0x0C
0052911E    mov dword ptr ss:[ebp-0x34], ebx
00529121    jmp 0x00529132
00529123    push 0x18
00529125    call 0x00580001
0052912A    add esp, 0x04
0052912D    mov dword ptr ss:[ebp-0x34], eax
00529130    mov ebx, eax
00529132    test ebx, ebx
00529134    jz 0x00529141
00529136    xorps xmm0, xmm0
00529139    movups xmmword ptr ds:[ebx], xmm0
0052913C    movq qword ptr ds:[ebx+0x10], xmm0
00529141    push 0x56DDC0
00529146    push 0x56DB30
0052914B    push 0x56DB00
00529150    push esi
00529151    xor edx, edx
00529153    mov ecx, ebx
00529155    call 0x0056D900
0052915A    mov ecx, dword ptr ds:[0x01151AE0]
00529160    lea eax, ds:[esi+esi*1]
00529163    mov dword ptr ds:[ebx+0x0C], eax
00529166    add esp, 0x10
00529169    shl eax, 0x02
0052916C    mov dword ptr ss:[ebp-0x54], eax
0052916F    test ecx, ecx
00529171    jz 0x00529185
00529173    push 0xEF
00529178    push 0x60BCD0
0052917D    push eax
0052917E    call ecx
00529180    add esp, 0x0C
00529183    jmp 0x0052918E
00529185    push eax
00529186    call 0x00580001
0052918B    add esp, 0x04
0052918E    mov dword ptr ss:[ebp-0x3C], eax
00529191    test eax, eax
00529193    jz 0x005291A6
00529195    push dword ptr ss:[ebp-0x54]
00529198    push 0x00
0052919A    push eax
0052919B    call 0x00579880
005291A0    mov eax, dword ptr ss:[ebp-0x3C]
005291A3    add esp, 0x0C
005291A6    mov dword ptr ds:[ebx+0x10], eax
005291A9    mov eax, dword ptr ss:[ebp-0x10]
005291AC    mov dword ptr ds:[ebx+0x14], eax
005291AF    mov dword ptr ss:[ebp-0x3C], 0x00
005291B6    test esi, esi
005291B8    jle 0x00529273
005291BE    lea eax, ds:[esi-0x01]
005291C1    mov dword ptr ss:[ebp-0x4C], eax
005291C4    mov eax, dword ptr ds:[edi]
005291C6    mov cl, byte ptr ds:[eax]
005291C8    inc eax
005291C9    mov dword ptr ds:[edi], eax
005291CB    movzx ecx, cl
005291CE    shl ecx, 0x08
005291D1    mov dh, byte ptr ds:[eax]
005291D3    inc eax
005291D4    mov dword ptr ds:[edi], eax
005291D6    mov dl, byte ptr ds:[eax]
005291D8    inc eax
005291D9    mov dword ptr ds:[edi], eax
005291DB    lea esi, ds:[eax+0x01]
005291DE    mov bl, byte ptr ds:[eax]
005291E0    movzx eax, dh
005291E3    or ecx, eax
005291E5    mov dword ptr ds:[edi], esi
005291E7    shl ecx, 0x08
005291EA    movzx eax, dl
005291ED    or ecx, eax
005291EF    movzx eax, bl
005291F2    shl ecx, 0x08
005291F5    or ecx, eax
005291F7    lea eax, ds:[esi+0x01]
005291FA    mov dword ptr ss:[ebp-0x54], ecx
005291FD    mov cl, byte ptr ds:[esi]
005291FF    mov dword ptr ds:[edi], eax
00529201    mov dl, byte ptr ds:[eax]
00529203    inc eax
00529204    mov dword ptr ds:[edi], eax
00529206    movss xmm0, dword ptr ss:[ebp-0x54]
0052920B    movzx ecx, cl
0052920E    mov bl, byte ptr ds:[eax]
00529210    inc eax
00529211    mov dword ptr ds:[edi], eax
00529213    shl ecx, 0x08
00529216    mov dh, byte ptr ds:[eax]
00529218    inc eax
00529219    mov dword ptr ds:[edi], eax
0052921B    movzx eax, dl
0052921E    or ecx, eax
00529220    movzx eax, bl
00529223    mov ebx, dword ptr ss:[ebp-0x3C]
00529226    shl ecx, 0x08
00529229    or ecx, eax
0052922B    movzx eax, dh
0052922E    shl ecx, 0x08
00529231    or ecx, eax
00529233    mov dword ptr ss:[ebp-0x50], ecx
00529236    mov ecx, dword ptr ss:[ebp-0x34]
00529239    mov eax, dword ptr ds:[ecx+0x10]
0052923C    movss dword ptr ds:[eax+ebx*8], xmm0
00529241    mov eax, dword ptr ds:[ecx+0x10]
00529244    movss xmm0, dword ptr ss:[ebp-0x50]
00529249    movss dword ptr ds:[eax+ebx*8+0x04], xmm0
0052924F    cmp ebx, dword ptr ss:[ebp-0x4C]
00529252    jnl 0x00529261
00529254    mov edx, ecx
00529256    mov ecx, edi
00529258    push ebx
00529259    call 0x00527F00
0052925E    add esp, 0x04
00529261    mov esi, dword ptr ss:[ebp-0x1C]
00529264    inc ebx
00529265    mov dword ptr ss:[ebp-0x3C], ebx
00529268    cmp ebx, esi
0052926A    jl 0x005291C4
00529270    mov ebx, dword ptr ss:[ebp-0x34]
00529273    mov edx, dword ptr ss:[ebp-0x08]
00529276    mov ecx, dword ptr ds:[edx]
00529278    cmp ecx, dword ptr ds:[edx+0x04]
0052927B    jnz 0x005292B5
0052927D    movd xmm0, ecx
00529281    mov ecx, 0x08
00529286    cvtdq2ps xmm0, xmm0
00529289    mulss xmm0, dword ptr ds:[0x0060C490]
00529291    cvttss2si eax, xmm0
00529295    cmp eax, 0x08
00529298    cmovl eax, ecx
0052929B    mov dword ptr ds:[edx+0x04], eax
0052929E    shl eax, 0x02
005292A1    push eax
005292A2    push dword ptr ds:[edx+0x08]
005292A5    call 0x0057FB2F
005292AA    mov edx, dword ptr ss:[ebp-0x08]
005292AD    add esp, 0x08
005292B0    mov ecx, dword ptr ds:[edx]
005292B2    mov dword ptr ds:[edx+0x08], eax
005292B5    mov eax, dword ptr ds:[edx+0x08]
005292B8    mov dword ptr ds:[eax+ecx*4], ebx
005292BB    inc dword ptr ds:[edx]
005292BD    mov eax, dword ptr ds:[ebx+0x10]
005292C0    movss xmm0, dword ptr ds:[eax+esi*8-0x08]
005292C6    movss xmm1, dword ptr ss:[ebp-0x0C]
005292CB    comiss xmm1, xmm0
005292CE    jnbe 0x005292D5
005292D0    movss dword ptr ss:[ebp-0x0C], xmm0
005292D5    mov eax, dword ptr ss:[ebp-0x38]
005292D8    inc eax
005292D9    mov dword ptr ss:[ebp-0x38], eax
005292DC    cmp eax, dword ptr ss:[ebp-0x24]
005292DF    jl 0x00528CB3
005292E5    mov esi, dword ptr ss:[ebp-0x2C]
005292E8    inc esi
005292E9    mov dword ptr ss:[ebp-0x2C], esi
005292EC    cmp esi, dword ptr ss:[ebp-0x20]
005292EF    jl 0x00528BD0
005292F5    mov edx, dword ptr ds:[edi]
005292F7    mov al, byte ptr ds:[edx]
005292F9    inc edx
005292FA    movzx esi, al
005292FD    and esi, 0x7F
00529300    mov dword ptr ds:[edi], edx
00529302    mov dword ptr ss:[ebp-0x1C], esi
00529305    test al, al
00529307    jns 0x0052935E
00529309    mov cl, byte ptr ds:[edx]
0052930B    inc edx
0052930C    movzx eax, cl
0052930F    and eax, 0x7F
00529312    mov dword ptr ds:[edi], edx
00529314    shl eax, 0x07
00529317    or esi, eax
00529319    mov dword ptr ss:[ebp-0x1C], esi
0052931C    test cl, cl
0052931E    jns 0x0052935E
00529320    mov cl, byte ptr ds:[edx]
00529322    inc edx
00529323    movzx eax, cl
00529326    and eax, 0x7F
00529329    mov dword ptr ds:[edi], edx
0052932B    shl eax, 0x0E
0052932E    or esi, eax
00529330    mov dword ptr ss:[ebp-0x1C], esi
00529333    test cl, cl
00529335    jns 0x0052935E
00529337    mov cl, byte ptr ds:[edx]
00529339    inc edx
0052933A    movzx eax, cl
0052933D    and eax, 0x7F
00529340    mov dword ptr ds:[edi], edx
00529342    shl eax, 0x15
00529345    or esi, eax
00529347    mov dword ptr ss:[ebp-0x1C], esi
0052934A    test cl, cl
0052934C    jns 0x0052935E
0052934E    mov al, byte ptr ds:[edx]
00529350    inc edx
00529351    movzx eax, al
00529354    shl eax, 0x1C
00529357    or esi, eax
00529359    mov dword ptr ds:[edi], edx
0052935B    mov dword ptr ss:[ebp-0x1C], esi
0052935E    test esi, esi
00529360    jle 0x0052972A
00529366    mov eax, dword ptr ds:[edi]
00529368    mov cl, byte ptr ds:[eax]
0052936A    lea edx, ds:[eax+0x01]
0052936D    movzx ebx, cl
00529370    and ebx, 0x7F
00529373    mov dword ptr ds:[edi], edx
00529375    mov dword ptr ss:[ebp-0x24], ebx
00529378    test cl, cl
0052937A    jns 0x005293D1
0052937C    mov cl, byte ptr ds:[edx]
0052937E    inc edx
0052937F    movzx eax, cl
00529382    and eax, 0x7F
00529385    mov dword ptr ds:[edi], edx
00529387    shl eax, 0x07
0052938A    or ebx, eax
0052938C    mov dword ptr ss:[ebp-0x24], ebx
0052938F    test cl, cl
00529391    jns 0x005293D1
00529393    mov cl, byte ptr ds:[edx]
00529395    inc edx
00529396    movzx eax, cl
00529399    and eax, 0x7F
0052939C    mov dword ptr ds:[edi], edx
0052939E    shl eax, 0x0E
005293A1    or ebx, eax
005293A3    mov dword ptr ss:[ebp-0x24], ebx
005293A6    test cl, cl
005293A8    jns 0x005293D1
005293AA    mov cl, byte ptr ds:[edx]
005293AC    inc edx
005293AD    movzx eax, cl
005293B0    and eax, 0x7F
005293B3    mov dword ptr ds:[edi], edx
005293B5    shl eax, 0x15
005293B8    or ebx, eax
005293BA    mov dword ptr ss:[ebp-0x24], ebx
005293BD    test cl, cl
005293BF    jns 0x005293D1
005293C1    mov al, byte ptr ds:[edx]
005293C3    inc edx
005293C4    movzx eax, al
005293C7    shl eax, 0x1C
005293CA    or ebx, eax
005293CC    mov dword ptr ds:[edi], edx
005293CE    mov dword ptr ss:[ebp-0x24], ebx
005293D1    mov al, byte ptr ds:[edx]
005293D3    inc edx
005293D4    movzx esi, al
005293D7    and esi, 0x7F
005293DA    mov dword ptr ds:[edi], edx
005293DC    mov dword ptr ss:[ebp-0x20], esi
005293DF    test al, al
005293E1    jns 0x0052943A
005293E3    mov cl, byte ptr ds:[edx]
005293E5    inc edx
005293E6    movzx eax, cl
005293E9    and eax, 0x7F
005293EC    mov dword ptr ds:[edi], edx
005293EE    shl eax, 0x07
005293F1    or esi, eax
005293F3    mov dword ptr ss:[ebp-0x20], esi
005293F6    test cl, cl
005293F8    jns 0x0052943A
005293FA    mov cl, byte ptr ds:[edx]
005293FC    inc edx
005293FD    movzx eax, cl
00529400    and eax, 0x7F
00529403    mov dword ptr ds:[edi], edx
00529405    shl eax, 0x0E
00529408    or esi, eax
0052940A    mov dword ptr ss:[ebp-0x20], esi
0052940D    test cl, cl
0052940F    jns 0x0052943A
00529411    mov cl, byte ptr ds:[edx]
00529413    inc edx
00529414    movzx eax, cl
00529417    and eax, 0x7F
0052941A    mov dword ptr ds:[edi], edx
0052941C    shl eax, 0x15
0052941F    or esi, eax
00529421    mov dword ptr ss:[ebp-0x20], esi
00529424    test cl, cl
00529426    jns 0x0052943A
00529428    mov cl, byte ptr ds:[edx]
0052942A    lea eax, ds:[edx+0x01]
0052942D    mov dword ptr ds:[edi], eax
0052942F    movzx eax, cl
00529432    shl eax, 0x1C
00529435    or esi, eax
00529437    mov dword ptr ss:[ebp-0x20], esi
0052943A    mov eax, dword ptr ds:[0x01151AE0]
0052943F    test eax, eax
00529441    jz 0x005294B1
00529443    push 0xEB
00529448    push 0x60BCD0
0052944D    push 0x18
0052944F    call eax
00529451    mov ebx, eax
00529453    add esp, 0x0C
00529456    mov dword ptr ss:[ebp-0x38], ebx
00529459    jmp 0x005294C0
0052945B    mov ebx, dword ptr ss:[ebp-0x08]
0052945E    xor esi, esi
00529460    cmp dword ptr ds:[ebx], esi
00529462    jle 0x0052947B
00529464    mov eax, dword ptr ds:[ebx+0x08]
00529467    mov eax, dword ptr ds:[eax+esi*4]
0052946A    push eax
0052946B    mov ecx, dword ptr ds:[eax+0x04]
0052946E    mov eax, dword ptr ds:[ecx+0x08]
00529471    call eax
00529473    inc esi
00529474    add esp, 0x04
00529477    cmp esi, dword ptr ds:[ebx]
00529479    jl 0x00529464
0052947B    push dword ptr ds:[ebx+0x08]
0052947E    call 0x0057FFE4
00529483    push ebx
00529484    call 0x0057FFE4
00529489    mov eax, dword ptr ss:[ebp+0x0C]
0052948C    mov edx, 0x608460
00529491    mov ecx, dword ptr ss:[ebp-0x10]
00529494    mov eax, dword ptr ds:[eax+0x24]
00529497    mov eax, dword ptr ds:[eax+ecx*4]
0052949A    mov ecx, dword ptr ss:[ebp-0x18]
0052949D    push dword ptr ds:[eax+0x04]
005294A0    call 0x00527C10
005294A5    add esp, 0x0C
005294A8    xor eax, eax
005294AA    pop edi
005294AB    pop esi
005294AC    pop ebx
005294AD    mov esp, ebp
005294AF    pop ebp
005294B0    ret
005294B1    push 0x18
005294B3    call 0x00580001
005294B8    add esp, 0x04
005294BB    mov dword ptr ss:[ebp-0x38], eax
005294BE    mov ebx, eax
005294C0    test ebx, ebx
005294C2    jz 0x005294CF
005294C4    xorps xmm0, xmm0
005294C7    movups xmmword ptr ds:[ebx], xmm0
005294CA    movq qword ptr ds:[ebx+0x10], xmm0
005294CF    push 0x571420
005294D4    push 0x571140
005294D9    push 0x56DB00
005294DE    push esi
005294DF    mov edx, 0x09
005294E4    mov ecx, ebx
005294E6    call 0x0056D900
005294EB    mov ecx, dword ptr ds:[0x01151AE0]
005294F1    lea eax, ds:[esi+esi*2]
005294F4    add eax, eax
005294F6    add esp, 0x10
005294F9    mov dword ptr ds:[ebx+0x0C], eax
005294FC    shl eax, 0x02
005294FF    mov dword ptr ss:[ebp-0x54], eax
00529502    test ecx, ecx
00529504    jz 0x00529518
00529506    push 0xEF
0052950B    push 0x60BCD0
00529510    push eax
00529511    call ecx
00529513    add esp, 0x0C
00529516    jmp 0x00529521
00529518    push eax
00529519    call 0x00580001
0052951E    add esp, 0x04
00529521    mov dword ptr ss:[ebp-0x3C], eax
00529524    test eax, eax
00529526    jz 0x00529539
00529528    push dword ptr ss:[ebp-0x54]
0052952B    push 0x00
0052952D    push eax
0052952E    call 0x00579880
00529533    mov eax, dword ptr ss:[ebp-0x3C]
00529536    add esp, 0x0C
00529539    mov dword ptr ds:[ebx+0x10], eax
0052953C    mov eax, dword ptr ss:[ebp-0x24]
0052953F    mov dword ptr ds:[ebx+0x14], eax
00529542    mov dword ptr ss:[ebp-0x34], 0x00
00529549    test esi, esi
0052954B    jle 0x005296B9
00529551    lea eax, ds:[esi-0x01]
00529554    mov dword ptr ss:[ebp-0x3C], 0x00
0052955B    mov dword ptr ss:[ebp-0x48], eax
0052955E    nop
00529560    mov eax, dword ptr ds:[edi]
00529562    mov cl, byte ptr ds:[eax]
00529564    inc eax
00529565    mov dword ptr ds:[edi], eax
00529567    movzx ecx, cl
0052956A    shl ecx, 0x08
0052956D    mov dh, byte ptr ds:[eax]
0052956F    inc eax
00529570    mov dword ptr ds:[edi], eax
00529572    mov dl, byte ptr ds:[eax]
00529574    inc eax
00529575    mov dword ptr ds:[edi], eax
00529577    lea esi, ds:[eax+0x01]
0052957A    mov bl, byte ptr ds:[eax]
0052957C    mov dword ptr ds:[edi], esi
0052957E    movzx eax, dh
00529581    or ecx, eax
00529583    movzx eax, dl
00529586    shl ecx, 0x08
00529589    or ecx, eax
0052958B    movzx eax, bl
0052958E    shl ecx, 0x08
00529591    or ecx, eax
00529593    lea eax, ds:[esi+0x01]
00529596    mov dword ptr ss:[ebp-0x54], ecx
00529599    mov cl, byte ptr ds:[esi]
0052959B    mov dword ptr ds:[edi], eax
0052959D    mov dl, byte ptr ds:[eax]
0052959F    inc eax
005295A0    mov dword ptr ds:[edi], eax
005295A2    movzx ecx, cl
005295A5    shl ecx, 0x08
005295A8    mov bl, byte ptr ds:[eax]
005295AA    inc eax
005295AB    mov dword ptr ds:[edi], eax
005295AD    lea esi, ds:[eax+0x01]
005295B0    mov dh, byte ptr ds:[eax]
005295B2    mov dword ptr ds:[edi], esi
005295B4    movzx eax, dl
005295B7    or ecx, eax
005295B9    movzx eax, bl
005295BC    shl ecx, 0x08
005295BF    or ecx, eax
005295C1    movzx eax, dh
005295C4    shl ecx, 0x08
005295C7    or ecx, eax
005295C9    lea eax, ds:[esi+0x01]
005295CC    mov dword ptr ss:[ebp-0x50], ecx
005295CF    mov cl, byte ptr ds:[esi]
005295D1    mov dword ptr ds:[edi], eax
005295D3    mov dl, byte ptr ds:[eax]
005295D5    inc eax
005295D6    mov dword ptr ds:[edi], eax
005295D8    movzx ecx, cl
005295DB    shl ecx, 0x08
005295DE    mov bl, byte ptr ds:[eax]
005295E0    inc eax
005295E1    mov dword ptr ds:[edi], eax
005295E3    lea esi, ds:[eax+0x01]
005295E6    mov dh, byte ptr ds:[eax]
005295E8    movzx eax, dl
005295EB    or ecx, eax
005295ED    mov dword ptr ds:[edi], esi
005295EF    shl ecx, 0x08
005295F2    movzx eax, bl
005295F5    mov ebx, dword ptr ss:[ebp-0x38]
005295F8    or ecx, eax
005295FA    shl ecx, 0x08
005295FD    movzx eax, dh
00529600    or ecx, eax
00529602    lea eax, ds:[esi+0x01]
00529605    mov dword ptr ss:[ebp-0x4C], ecx
00529608    mov cl, byte ptr ds:[esi]
0052960A    mov dword ptr ds:[edi], eax
0052960C    mov dl, byte ptr ds:[eax]
0052960E    inc eax
0052960F    mov dword ptr ds:[edi], eax
00529611    mov ch, byte ptr ds:[eax]
00529613    inc eax
00529614    mov dword ptr ds:[edi], eax
00529616    mov eax, dword ptr ds:[ebx+0x10]
00529619    mov esi, dword ptr ss:[ebp-0x3C]
0052961C    movss xmm0, dword ptr ss:[ebp-0x54]
00529621    movss xmm2, dword ptr ds:[0x0060C43C]
00529629    movss xmm1, dword ptr ss:[ebp-0x40]
0052962E    movss dword ptr ds:[esi+eax*1], xmm0
00529633    mov eax, dword ptr ds:[ebx+0x10]
00529636    movss xmm0, dword ptr ss:[ebp-0x50]
0052963B    movss dword ptr ds:[esi+eax*1+0x04], xmm0
00529641    mov eax, dword ptr ds:[ebx+0x10]
00529644    movss xmm0, dword ptr ss:[ebp-0x4C]
00529649    movss dword ptr ds:[esi+eax*1+0x08], xmm0
0052964F    movsx eax, cl
00529652    movd xmm0, eax
00529656    mov eax, dword ptr ds:[ebx+0x10]
00529659    cvtdq2ps xmm0, xmm0
0052965C    movss dword ptr ds:[esi+eax*1+0x0C], xmm0
00529662    test dl, dl
00529664    jz 0x0052966B
00529666    movaps xmm0, xmm2
00529669    jmp 0x0052966E
0052966B    movaps xmm0, xmm1
0052966E    mov eax, dword ptr ds:[ebx+0x10]
00529671    movss dword ptr ds:[esi+eax*1+0x10], xmm0
00529677    test ch, ch
00529679    jz 0x00529680
0052967B    movaps xmm0, xmm2
0052967E    jmp 0x00529683
00529680    movaps xmm0, xmm1
00529683    mov eax, dword ptr ds:[ebx+0x10]
00529686    movss dword ptr ds:[esi+eax*1+0x14], xmm0
0052968C    mov eax, dword ptr ss:[ebp-0x34]
0052968F    cmp eax, dword ptr ss:[ebp-0x48]
00529692    jnl 0x005296A4
00529694    push eax
00529695    mov edx, ebx
00529697    mov ecx, edi
00529699    call 0x00527F00
0052969E    mov eax, dword ptr ss:[ebp-0x34]
005296A1    add esp, 0x04
005296A4    add esi, 0x18
005296A7    inc eax
005296A8    mov dword ptr ss:[ebp-0x3C], esi
005296AB    mov esi, dword ptr ss:[ebp-0x20]
005296AE    mov dword ptr ss:[ebp-0x34], eax
005296B1    cmp eax, esi
005296B3    jl 0x00529560
005296B9    mov edx, dword ptr ss:[ebp-0x08]
005296BC    mov ecx, dword ptr ds:[edx]
005296BE    cmp ecx, dword ptr ds:[edx+0x04]
005296C1    jnz 0x005296FB
005296C3    movd xmm0, ecx
005296C7    mov ecx, 0x08
005296CC    cvtdq2ps xmm0, xmm0
005296CF    mulss xmm0, dword ptr ds:[0x0060C490]
005296D7    cvttss2si eax, xmm0
005296DB    cmp eax, 0x08
005296DE    cmovl eax, ecx
005296E1    mov dword ptr ds:[edx+0x04], eax
005296E4    shl eax, 0x02
005296E7    push eax
005296E8    push dword ptr ds:[edx+0x08]
005296EB    call 0x0057FB2F
005296F0    mov edx, dword ptr ss:[ebp-0x08]
005296F3    add esp, 0x08
005296F6    mov ecx, dword ptr ds:[edx]
005296F8    mov dword ptr ds:[edx+0x08], eax
005296FB    mov eax, dword ptr ds:[edx+0x08]
005296FE    movss xmm1, dword ptr ss:[ebp-0x0C]
00529703    mov dword ptr ds:[eax+ecx*4], ebx
00529706    lea ecx, ds:[esi+esi*2]
00529709    inc dword ptr ds:[edx]
0052970B    mov eax, dword ptr ds:[ebx+0x10]
0052970E    movss xmm0, dword ptr ds:[eax+ecx*8-0x18]
00529714    comiss xmm1, xmm0
00529717    jnbe 0x0052971E
00529719    movss dword ptr ss:[ebp-0x0C], xmm0
0052971E    sub dword ptr ss:[ebp-0x1C], 0x01
00529722    jnz 0x00529366
00529728    mov edx, dword ptr ds:[edi]
0052972A    mov al, byte ptr ds:[edx]
0052972C    inc edx
0052972D    movzx esi, al
00529730    and esi, 0x7F
00529733    mov dword ptr ds:[edi], edx
00529735    mov dword ptr ss:[ebp-0x1C], esi
00529738    test al, al
0052973A    jns 0x00529791
0052973C    mov cl, byte ptr ds:[edx]
0052973E    inc edx
0052973F    movzx eax, cl
00529742    and eax, 0x7F
00529745    mov dword ptr ds:[edi], edx
00529747    shl eax, 0x07
0052974A    or esi, eax
0052974C    mov dword ptr ss:[ebp-0x1C], esi
0052974F    test cl, cl
00529751    jns 0x00529791
00529753    mov cl, byte ptr ds:[edx]
00529755    inc edx
00529756    movzx eax, cl
00529759    and eax, 0x7F
0052975C    mov dword ptr ds:[edi], edx
0052975E    shl eax, 0x0E
00529761    or esi, eax
00529763    mov dword ptr ss:[ebp-0x1C], esi
00529766    test cl, cl
00529768    jns 0x00529791
0052976A    mov cl, byte ptr ds:[edx]
0052976C    inc edx
0052976D    movzx eax, cl
00529770    and eax, 0x7F
00529773    mov dword ptr ds:[edi], edx
00529775    shl eax, 0x15
00529778    or esi, eax
0052977A    mov dword ptr ss:[ebp-0x1C], esi
0052977D    test cl, cl
0052977F    jns 0x00529791
00529781    mov al, byte ptr ds:[edx]
00529783    inc edx
00529784    movzx eax, al
00529787    shl eax, 0x1C
0052978A    or esi, eax
0052978C    mov dword ptr ds:[edi], edx
0052978E    mov dword ptr ss:[ebp-0x1C], esi
00529791    test esi, esi
00529793    jle 0x00529B35
00529799    nop dword ptr ds:[eax], eax
005297A0    mov eax, dword ptr ds:[edi]
005297A2    mov cl, byte ptr ds:[eax]
005297A4    lea edx, ds:[eax+0x01]
005297A7    movzx ebx, cl
005297AA    and ebx, 0x7F
005297AD    mov dword ptr ds:[edi], edx
005297AF    mov dword ptr ss:[ebp-0x24], ebx
005297B2    test cl, cl
005297B4    jns 0x0052980B
005297B6    mov cl, byte ptr ds:[edx]
005297B8    inc edx
005297B9    movzx eax, cl
005297BC    and eax, 0x7F
005297BF    mov dword ptr ds:[edi], edx
005297C1    shl eax, 0x07
005297C4    or ebx, eax
005297C6    mov dword ptr ss:[ebp-0x24], ebx
005297C9    test cl, cl
005297CB    jns 0x0052980B
005297CD    mov cl, byte ptr ds:[edx]
005297CF    inc edx
005297D0    movzx eax, cl
005297D3    and eax, 0x7F
005297D6    mov dword ptr ds:[edi], edx
005297D8    shl eax, 0x0E
005297DB    or ebx, eax
005297DD    mov dword ptr ss:[ebp-0x24], ebx
005297E0    test cl, cl
005297E2    jns 0x0052980B
005297E4    mov cl, byte ptr ds:[edx]
005297E6    inc edx
005297E7    movzx eax, cl
005297EA    and eax, 0x7F
005297ED    mov dword ptr ds:[edi], edx
005297EF    shl eax, 0x15
005297F2    or ebx, eax
005297F4    mov dword ptr ss:[ebp-0x24], ebx
005297F7    test cl, cl
005297F9    jns 0x0052980B
005297FB    mov al, byte ptr ds:[edx]
005297FD    inc edx
005297FE    movzx eax, al
00529801    shl eax, 0x1C
00529804    or ebx, eax
00529806    mov dword ptr ds:[edi], edx
00529808    mov dword ptr ss:[ebp-0x24], ebx
0052980B    mov al, byte ptr ds:[edx]
0052980D    inc edx
0052980E    movzx ebx, al
00529811    and ebx, 0x7F
00529814    mov dword ptr ds:[edi], edx
00529816    mov dword ptr ss:[ebp-0x20], ebx
00529819    test al, al
0052981B    jns 0x00529874
0052981D    mov cl, byte ptr ds:[edx]
0052981F    inc edx
00529820    movzx eax, cl
00529823    and eax, 0x7F
00529826    mov dword ptr ds:[edi], edx
00529828    shl eax, 0x07
0052982B    or ebx, eax
0052982D    mov dword ptr ss:[ebp-0x20], ebx
00529830    test cl, cl
00529832    jns 0x00529874
00529834    mov cl, byte ptr ds:[edx]
00529836    inc edx
00529837    movzx eax, cl
0052983A    and eax, 0x7F
0052983D    mov dword ptr ds:[edi], edx
0052983F    shl eax, 0x0E
00529842    or ebx, eax
00529844    mov dword ptr ss:[ebp-0x20], ebx
00529847    test cl, cl
00529849    jns 0x00529874
0052984B    mov cl, byte ptr ds:[edx]
0052984D    inc edx
0052984E    movzx eax, cl
00529851    and eax, 0x7F
00529854    mov dword ptr ds:[edi], edx
00529856    shl eax, 0x15
00529859    or ebx, eax
0052985B    mov dword ptr ss:[ebp-0x20], ebx
0052985E    test cl, cl
00529860    jns 0x00529874
00529862    mov cl, byte ptr ds:[edx]
00529864    lea eax, ds:[edx+0x01]
00529867    mov dword ptr ds:[edi], eax
00529869    movzx eax, cl
0052986C    shl eax, 0x1C
0052986F    or ebx, eax
00529871    mov dword ptr ss:[ebp-0x20], ebx
00529874    mov eax, dword ptr ds:[0x01151AE0]
00529879    test eax, eax
0052987B    jz 0x00529895
0052987D    push 0xEB
00529882    push 0x60BCD0
00529887    push 0x18
00529889    call eax
0052988B    mov esi, eax
0052988D    add esp, 0x0C
00529890    mov dword ptr ss:[ebp-0x34], esi
00529893    jmp 0x005298A4
00529895    push 0x18
00529897    call 0x00580001
0052989C    add esp, 0x04
0052989F    mov dword ptr ss:[ebp-0x34], eax
005298A2    mov esi, eax
005298A4    test esi, esi
005298A6    jz 0x005298B3
005298A8    xorps xmm0, xmm0
005298AB    movups xmmword ptr ds:[esi], xmm0
005298AE    movq qword ptr ds:[esi+0x10], xmm0
005298B3    push 0x571680
005298B8    push 0x571430
005298BD    push 0x56DB00
005298C2    push ebx
005298C3    mov edx, 0x0A
005298C8    mov ecx, esi
005298CA    call 0x0056D900
005298CF    mov ecx, dword ptr ds:[0x01151AE0]
005298D5    lea eax, ds:[ebx+ebx*4]
005298D8    mov dword ptr ds:[esi+0x0C], eax
005298DB    add esp, 0x10
005298DE    shl eax, 0x02
005298E1    mov dword ptr ss:[ebp-0x54], eax
005298E4    test ecx, ecx
005298E6    jz 0x005298FA
005298E8    push 0xEF
005298ED    push 0x60BCD0
005298F2    push eax
005298F3    call ecx
005298F5    add esp, 0x0C
005298F8    jmp 0x00529903
005298FA    push eax
005298FB    call 0x00580001
00529900    add esp, 0x04
00529903    mov dword ptr ss:[ebp-0x40], eax
00529906    test eax, eax
00529908    jz 0x0052991B
0052990A    push dword ptr ss:[ebp-0x54]
0052990D    push 0x00
0052990F    push eax
00529910    call 0x00579880
00529915    mov eax, dword ptr ss:[ebp-0x40]
00529918    add esp, 0x0C
0052991B    mov dword ptr ds:[esi+0x10], eax
0052991E    mov eax, dword ptr ss:[ebp-0x24]
00529921    mov dword ptr ds:[esi+0x14], eax
00529924    mov dword ptr ss:[ebp-0x40], 0x00
0052992B    test ebx, ebx
0052992D    jle 0x00529AC4
00529933    lea eax, ds:[ebx-0x01]
00529936    mov dword ptr ss:[ebp-0x3C], 0x00
0052993D    mov dword ptr ss:[ebp-0x38], eax
00529940    mov eax, dword ptr ds:[edi]
00529942    mov cl, byte ptr ds:[eax]
00529944    inc eax
00529945    mov dword ptr ds:[edi], eax
00529947    movzx ecx, cl
0052994A    shl ecx, 0x08
0052994D    mov dh, byte ptr ds:[eax]
0052994F    inc eax
00529950    mov dword ptr ds:[edi], eax
00529952    mov dl, byte ptr ds:[eax]
00529954    inc eax
00529955    mov dword ptr ds:[edi], eax
00529957    lea esi, ds:[eax+0x01]
0052995A    mov bl, byte ptr ds:[eax]
0052995C    mov dword ptr ds:[edi], esi
0052995E    movzx eax, dh
00529961    or ecx, eax
00529963    movzx eax, dl
00529966    shl ecx, 0x08
00529969    or ecx, eax
0052996B    movzx eax, bl
0052996E    shl ecx, 0x08
00529971    or ecx, eax
00529973    lea eax, ds:[esi+0x01]
00529976    mov dword ptr ss:[ebp-0x54], ecx
00529979    mov cl, byte ptr ds:[esi]
0052997B    mov dword ptr ds:[edi], eax
0052997D    mov dl, byte ptr ds:[eax]
0052997F    inc eax
00529980    mov dword ptr ds:[edi], eax
00529982    movzx ecx, cl
00529985    shl ecx, 0x08
00529988    mov bl, byte ptr ds:[eax]
0052998A    inc eax
0052998B    mov dword ptr ds:[edi], eax
0052998D    lea esi, ds:[eax+0x01]
00529990    mov dh, byte ptr ds:[eax]
00529992    mov dword ptr ds:[edi], esi
00529994    movzx eax, dl
00529997    or ecx, eax
00529999    movzx eax, bl
0052999C    shl ecx, 0x08
0052999F    or ecx, eax
005299A1    movzx eax, dh
005299A4    shl ecx, 0x08
005299A7    or ecx, eax
005299A9    lea eax, ds:[esi+0x01]
005299AC    mov dword ptr ss:[ebp-0x50], ecx
005299AF    mov cl, byte ptr ds:[esi]
005299B1    mov dword ptr ds:[edi], eax
005299B3    mov dl, byte ptr ds:[eax]
005299B5    inc eax
005299B6    mov dword ptr ds:[edi], eax
005299B8    movzx ecx, cl
005299BB    shl ecx, 0x08
005299BE    mov bl, byte ptr ds:[eax]
005299C0    inc eax
005299C1    mov dword ptr ds:[edi], eax
005299C3    lea esi, ds:[eax+0x01]
005299C6    mov dh, byte ptr ds:[eax]
005299C8    movzx eax, dl
005299CB    or ecx, eax
005299CD    mov dword ptr ds:[edi], esi
005299CF    shl ecx, 0x08
005299D2    movzx eax, bl
005299D5    or ecx, eax
005299D7    movzx eax, dh
005299DA    shl ecx, 0x08
005299DD    or ecx, eax
005299DF    lea eax, ds:[esi+0x01]
005299E2    mov dword ptr ss:[ebp-0x4C], ecx
005299E5    mov cl, byte ptr ds:[esi]
005299E7    mov dword ptr ds:[edi], eax
005299E9    mov dl, byte ptr ds:[eax]
005299EB    inc eax
005299EC    mov dword ptr ds:[edi], eax
005299EE    mov bl, byte ptr ds:[eax]
005299F0    inc eax
005299F1    mov dword ptr ds:[edi], eax
005299F3    mov dh, byte ptr ds:[eax]
005299F5    lea esi, ds:[eax+0x01]
005299F8    movzx ecx, cl
005299FB    shl ecx, 0x08
005299FE    mov dword ptr ds:[edi], esi
00529A00    movzx eax, dl
00529A03    or ecx, eax
00529A05    movss xmm0, dword ptr ss:[ebp-0x54]
00529A0A    shl ecx, 0x08
00529A0D    movzx eax, bl
00529A10    or ecx, eax
00529A12    movzx eax, dh
00529A15    shl ecx, 0x08
00529A18    or ecx, eax
00529A1A    lea eax, ds:[esi+0x01]
00529A1D    mov dword ptr ss:[ebp-0x48], ecx
00529A20    mov cl, byte ptr ds:[esi]
00529A22    mov dword ptr ds:[edi], eax
00529A24    mov dl, byte ptr ds:[eax]
00529A26    inc eax
00529A27    mov dword ptr ds:[edi], eax
00529A29    movzx ecx, cl
00529A2C    shl ecx, 0x08
00529A2F    mov bl, byte ptr ds:[eax]
00529A31    inc eax
00529A32    mov dword ptr ds:[edi], eax
00529A34    mov esi, dword ptr ss:[ebp-0x40]
00529A37    mov dh, byte ptr ds:[eax]
00529A39    inc eax
00529A3A    mov dword ptr ds:[edi], eax
00529A3C    movzx eax, dl
00529A3F    or ecx, eax
00529A41    movzx eax, bl
00529A44    mov ebx, dword ptr ss:[ebp-0x3C]
00529A47    shl ecx, 0x08
00529A4A    or ecx, eax
00529A4C    movzx eax, dh
00529A4F    shl ecx, 0x08
00529A52    or ecx, eax
00529A54    mov dword ptr ss:[ebp-0x44], ecx
00529A57    mov ecx, dword ptr ss:[ebp-0x34]
00529A5A    mov eax, dword ptr ds:[ecx+0x10]
00529A5D    movss dword ptr ds:[ebx+eax*1], xmm0
00529A62    mov eax, dword ptr ds:[ecx+0x10]
00529A65    movss xmm0, dword ptr ss:[ebp-0x50]
00529A6A    movss dword ptr ds:[eax+ebx*1+0x04], xmm0
00529A70    mov eax, dword ptr ds:[ecx+0x10]
00529A73    movss xmm0, dword ptr ss:[ebp-0x4C]
00529A78    movss dword ptr ds:[eax+ebx*1+0x08], xmm0
00529A7E    mov eax, dword ptr ds:[ecx+0x10]
00529A81    movss xmm0, dword ptr ss:[ebp-0x48]
00529A86    movss dword ptr ds:[eax+ebx*1+0x0C], xmm0
00529A8C    mov eax, dword ptr ds:[ecx+0x10]
00529A8F    movss xmm0, dword ptr ss:[ebp-0x44]
00529A94    movss dword ptr ds:[eax+ebx*1+0x10], xmm0
00529A9A    cmp esi, dword ptr ss:[ebp-0x38]
00529A9D    jnl 0x00529AAC
00529A9F    mov edx, ecx
00529AA1    mov ecx, edi
00529AA3    push esi
00529AA4    call 0x00527F00
00529AA9    add esp, 0x04
00529AAC    add ebx, 0x14
00529AAF    inc esi
00529AB0    mov dword ptr ss:[ebp-0x3C], ebx
00529AB3    mov ebx, dword ptr ss:[ebp-0x20]
00529AB6    mov dword ptr ss:[ebp-0x40], esi
00529AB9    cmp esi, ebx
00529ABB    jl 0x00529940
00529AC1    mov esi, dword ptr ss:[ebp-0x34]
00529AC4    mov edx, dword ptr ss:[ebp-0x08]
00529AC7    mov ecx, dword ptr ds:[edx]
00529AC9    cmp ecx, dword ptr ds:[edx+0x04]
00529ACC    jnz 0x00529B06
00529ACE    movd xmm0, ecx
00529AD2    mov ecx, 0x08
00529AD7    cvtdq2ps xmm0, xmm0
00529ADA    mulss xmm0, dword ptr ds:[0x0060C490]
00529AE2    cvttss2si eax, xmm0
00529AE6    cmp eax, 0x08
00529AE9    cmovl eax, ecx
00529AEC    mov dword ptr ds:[edx+0x04], eax
00529AEF    shl eax, 0x02
00529AF2    push eax
00529AF3    push dword ptr ds:[edx+0x08]
00529AF6    call 0x0057FB2F
00529AFB    mov edx, dword ptr ss:[ebp-0x08]
00529AFE    add esp, 0x08
00529B01    mov ecx, dword ptr ds:[edx]
00529B03    mov dword ptr ds:[edx+0x08], eax
00529B06    mov eax, dword ptr ds:[edx+0x08]
00529B09    movss xmm1, dword ptr ss:[ebp-0x0C]
00529B0E    mov dword ptr ds:[eax+ecx*4], esi
00529B11    lea ecx, ds:[ebx+ebx*4]
00529B14    inc dword ptr ds:[edx]
00529B16    mov eax, dword ptr ds:[esi+0x10]
00529B19    movss xmm0, dword ptr ds:[eax+ecx*4-0x14]
00529B1F    comiss xmm1, xmm0
00529B22    jnbe 0x00529B29
00529B24    movss dword ptr ss:[ebp-0x0C], xmm0
00529B29    sub dword ptr ss:[ebp-0x1C], 0x01
00529B2D    jnz 0x005297A0
00529B33    mov edx, dword ptr ds:[edi]
00529B35    mov al, byte ptr ds:[edx]
00529B37    inc edx
00529B38    movzx ebx, al
00529B3B    mov esi, edx
00529B3D    and ebx, 0x7F
00529B40    mov dword ptr ds:[edi], edx
00529B42    mov dword ptr ss:[ebp-0x20], ebx
00529B45    test al, al
00529B47    jns 0x00529BA6
00529B49    mov cl, byte ptr ds:[edx]
00529B4B    inc edx
00529B4C    movzx eax, cl
00529B4F    mov esi, edx
00529B51    and eax, 0x7F
00529B54    mov dword ptr ds:[edi], edx
00529B56    shl eax, 0x07
00529B59    or ebx, eax
00529B5B    mov dword ptr ss:[ebp-0x20], ebx
00529B5E    test cl, cl
00529B60    jns 0x00529BA6
00529B62    mov cl, byte ptr ds:[edx]
00529B64    inc edx
00529B65    movzx eax, cl
00529B68    mov esi, edx
00529B6A    and eax, 0x7F
00529B6D    mov dword ptr ds:[edi], edx
00529B6F    shl eax, 0x0E
00529B72    or ebx, eax
00529B74    mov dword ptr ss:[ebp-0x20], ebx
00529B77    test cl, cl
00529B79    jns 0x00529BA6
00529B7B    mov cl, byte ptr ds:[edx]
00529B7D    inc edx
00529B7E    movzx eax, cl
00529B81    mov esi, edx
00529B83    and eax, 0x7F
00529B86    mov dword ptr ds:[edi], edx
00529B88    shl eax, 0x15
00529B8B    or ebx, eax
00529B8D    mov dword ptr ss:[ebp-0x20], ebx
00529B90    test cl, cl
00529B92    jns 0x00529BA6
00529B94    mov al, byte ptr ds:[edx]
00529B96    inc edx
00529B97    movzx eax, al
00529B9A    mov esi, edx
00529B9C    shl eax, 0x1C
00529B9F    or ebx, eax
00529BA1    mov dword ptr ds:[edi], edx
00529BA3    mov dword ptr ss:[ebp-0x20], ebx
00529BA6    test ebx, ebx
00529BA8    jle 0x0052A232
00529BAE    nop
00529BB0    mov al, byte ptr ds:[esi]
00529BB2    lea edx, ds:[esi+0x01]
00529BB5    movzx ebx, al
00529BB8    and ebx, 0x7F
00529BBB    mov dword ptr ds:[edi], edx
00529BBD    mov dword ptr ss:[ebp-0x1C], ebx
00529BC0    test al, al
00529BC2    jns 0x00529C19
00529BC4    mov cl, byte ptr ds:[edx]
00529BC6    inc edx
00529BC7    movzx eax, cl
00529BCA    and eax, 0x7F
00529BCD    mov dword ptr ds:[edi], edx
00529BCF    shl eax, 0x07
00529BD2    or ebx, eax
00529BD4    mov dword ptr ss:[ebp-0x1C], ebx
00529BD7    test cl, cl
00529BD9    jns 0x00529C19
00529BDB    mov cl, byte ptr ds:[edx]
00529BDD    inc edx
00529BDE    movzx eax, cl
00529BE1    and eax, 0x7F
00529BE4    mov dword ptr ds:[edi], edx
00529BE6    shl eax, 0x0E
00529BE9    or ebx, eax
00529BEB    mov dword ptr ss:[ebp-0x1C], ebx
00529BEE    test cl, cl
00529BF0    jns 0x00529C19
00529BF2    mov cl, byte ptr ds:[edx]
00529BF4    inc edx
00529BF5    movzx eax, cl
00529BF8    and eax, 0x7F
00529BFB    mov dword ptr ds:[edi], edx
00529BFD    shl eax, 0x15
00529C00    or ebx, eax
00529C02    mov dword ptr ss:[ebp-0x1C], ebx
00529C05    test cl, cl
00529C07    jns 0x00529C19
00529C09    mov al, byte ptr ds:[edx]
00529C0B    inc edx
00529C0C    movzx eax, al
00529C0F    shl eax, 0x1C
00529C12    or ebx, eax
00529C14    mov dword ptr ds:[edi], edx
00529C16    mov dword ptr ss:[ebp-0x1C], ebx
00529C19    mov eax, dword ptr ss:[ebp+0x0C]
00529C1C    mov eax, dword ptr ds:[eax+0x60]
00529C1F    mov eax, dword ptr ds:[eax+ebx*4]
00529C22    mov dword ptr ss:[ebp-0x38], eax
00529C25    mov al, byte ptr ds:[edx]
00529C27    inc edx
00529C28    movzx ebx, al
00529C2B    mov esi, edx
00529C2D    and ebx, 0x7F
00529C30    mov dword ptr ds:[edi], edx
00529C32    mov dword ptr ss:[ebp-0x10], ebx
00529C35    test al, al
00529C37    jns 0x00529C96
00529C39    mov cl, byte ptr ds:[edx]
00529C3B    inc edx
00529C3C    movzx eax, cl
00529C3F    mov esi, edx
00529C41    and eax, 0x7F
00529C44    mov dword ptr ds:[edi], edx
00529C46    shl eax, 0x07
00529C49    or ebx, eax
00529C4B    mov dword ptr ss:[ebp-0x10], ebx
00529C4E    test cl, cl
00529C50    jns 0x00529C96
00529C52    mov cl, byte ptr ds:[edx]
00529C54    inc edx
00529C55    movzx eax, cl
00529C58    mov esi, edx
00529C5A    and eax, 0x7F
00529C5D    mov dword ptr ds:[edi], edx
00529C5F    shl eax, 0x0E
00529C62    or ebx, eax
00529C64    mov dword ptr ss:[ebp-0x10], ebx
00529C67    test cl, cl
00529C69    jns 0x00529C96
00529C6B    mov cl, byte ptr ds:[edx]
00529C6D    inc edx
00529C6E    movzx eax, cl
00529C71    mov esi, edx
00529C73    and eax, 0x7F
00529C76    mov dword ptr ds:[edi], edx
00529C78    shl eax, 0x15
00529C7B    or ebx, eax
00529C7D    mov dword ptr ss:[ebp-0x10], ebx
00529C80    test cl, cl
00529C82    jns 0x00529C96
00529C84    mov al, byte ptr ds:[edx]
00529C86    inc edx
00529C87    movzx eax, al
00529C8A    mov esi, edx
00529C8C    shl eax, 0x1C
00529C8F    or ebx, eax
00529C91    mov dword ptr ds:[edi], edx
00529C93    mov dword ptr ss:[ebp-0x10], ebx
00529C96    test ebx, ebx
00529C98    jle 0x0052A228
00529C9E    nop
00529CA0    mov eax, dword ptr ds:[edi]
00529CA2    mov ch, byte ptr ds:[eax]
00529CA4    inc eax
00529CA5    mov dword ptr ds:[edi], eax
00529CA7    mov cl, byte ptr ds:[eax]
00529CA9    lea edx, ds:[eax+0x01]
00529CAC    movzx ebx, cl
00529CAF    and ebx, 0x7F
00529CB2    mov dword ptr ds:[edi], edx
00529CB4    mov dword ptr ss:[ebp-0x14], ebx
00529CB7    test cl, cl
00529CB9    jns 0x00529D12
00529CBB    mov cl, byte ptr ds:[edx]
00529CBD    inc edx
00529CBE    movzx eax, cl
00529CC1    and eax, 0x7F
00529CC4    mov dword ptr ds:[edi], edx
00529CC6    shl eax, 0x07
00529CC9    or ebx, eax
00529CCB    mov dword ptr ss:[ebp-0x14], ebx
00529CCE    test cl, cl
00529CD0    jns 0x00529D12
00529CD2    mov cl, byte ptr ds:[edx]
00529CD4    inc edx
00529CD5    movzx eax, cl
00529CD8    and eax, 0x7F
00529CDB    mov dword ptr ds:[edi], edx
00529CDD    shl eax, 0x0E
00529CE0    or ebx, eax
00529CE2    mov dword ptr ss:[ebp-0x14], ebx
00529CE5    test cl, cl
00529CE7    jns 0x00529D12
00529CE9    mov cl, byte ptr ds:[edx]
00529CEB    inc edx
00529CEC    movzx eax, cl
00529CEF    and eax, 0x7F
00529CF2    mov dword ptr ds:[edi], edx
00529CF4    shl eax, 0x15
00529CF7    or ebx, eax
00529CF9    mov dword ptr ss:[ebp-0x14], ebx
00529CFC    test cl, cl
00529CFE    jns 0x00529D12
00529D00    mov cl, byte ptr ds:[edx]
00529D02    lea eax, ds:[edx+0x01]
00529D05    mov dword ptr ds:[edi], eax
00529D07    movzx eax, cl
00529D0A    shl eax, 0x1C
00529D0D    or ebx, eax
00529D0F    mov dword ptr ss:[ebp-0x14], ebx
00529D12    cmp ch, 0x01
00529D15    jbe 0x00529F47
00529D1B    cmp ch, 0x02
00529D1E    jnz 0x0052A21A
00529D24    mov eax, dword ptr ds:[0x01151AE0]
00529D29    test eax, eax
00529D2B    jz 0x00529D45
00529D2D    push 0xEB
00529D32    push 0x60BCD0
00529D37    push 0x18
00529D39    call eax
00529D3B    mov esi, eax
00529D3D    add esp, 0x0C
00529D40    mov dword ptr ss:[ebp-0x3C], esi
00529D43    jmp 0x00529D54
00529D45    push 0x18
00529D47    call 0x00580001
00529D4C    add esp, 0x04
00529D4F    mov dword ptr ss:[ebp-0x3C], eax
00529D52    mov esi, eax
00529D54    test esi, esi
00529D56    jz 0x00529D63
00529D58    xorps xmm0, xmm0
00529D5B    movups xmmword ptr ds:[esi], xmm0
00529D5E    movq qword ptr ds:[esi+0x10], xmm0
00529D63    push 0x571A70
00529D68    push 0x5718F0
00529D6D    push 0x56DB00
00529D72    push ebx
00529D73    mov edx, 0x0D
00529D78    mov ecx, esi
00529D7A    call 0x0056D900
00529D7F    mov ecx, dword ptr ds:[0x01151AE0]
00529D85    lea eax, ds:[ebx+ebx*2]
00529D88    mov dword ptr ds:[esi+0x0C], eax
00529D8B    add esp, 0x10
00529D8E    shl eax, 0x02
00529D91    mov dword ptr ss:[ebp-0x54], eax
00529D94    test ecx, ecx
00529D96    jz 0x00529DAA
00529D98    push 0xEF
00529D9D    push 0x60BCD0
00529DA2    push eax
00529DA3    call ecx
00529DA5    add esp, 0x0C
00529DA8    jmp 0x00529DB3
00529DAA    push eax
00529DAB    call 0x00580001
00529DB0    add esp, 0x04
00529DB3    mov dword ptr ss:[ebp-0x40], eax
00529DB6    test eax, eax
00529DB8    jz 0x00529DCB
00529DBA    push dword ptr ss:[ebp-0x54]
00529DBD    push 0x00
00529DBF    push eax
00529DC0    call 0x00579880
00529DC5    mov eax, dword ptr ss:[ebp-0x40]
00529DC8    add esp, 0x0C
00529DCB    mov dword ptr ds:[esi+0x10], eax
00529DCE    mov eax, dword ptr ss:[ebp-0x1C]
00529DD1    mov dword ptr ds:[esi+0x14], eax
00529DD4    mov dword ptr ss:[ebp-0x34], 0x00
00529DDB    test ebx, ebx
00529DDD    jle 0x00529EEC
00529DE3    lea eax, ds:[ebx-0x01]
00529DE6    mov dword ptr ss:[ebp-0x40], 0x00
00529DED    mov dword ptr ss:[ebp-0x48], eax
00529DF0    mov eax, dword ptr ds:[edi]
00529DF2    mov cl, byte ptr ds:[eax]
00529DF4    inc eax
00529DF5    mov dword ptr ds:[edi], eax
00529DF7    movzx ecx, cl
00529DFA    shl ecx, 0x08
00529DFD    mov dh, byte ptr ds:[eax]
00529DFF    inc eax
00529E00    mov dword ptr ds:[edi], eax
00529E02    mov dl, byte ptr ds:[eax]
00529E04    inc eax
00529E05    mov dword ptr ds:[edi], eax
00529E07    lea esi, ds:[eax+0x01]
00529E0A    mov bl, byte ptr ds:[eax]
00529E0C    mov dword ptr ds:[edi], esi
00529E0E    movzx eax, dh
00529E11    or ecx, eax
00529E13    movzx eax, dl
00529E16    shl ecx, 0x08
00529E19    or ecx, eax
00529E1B    movzx eax, bl
00529E1E    shl ecx, 0x08
00529E21    or ecx, eax
00529E23    lea eax, ds:[esi+0x01]
00529E26    mov dword ptr ss:[ebp-0x54], ecx
00529E29    mov cl, byte ptr ds:[esi]
00529E2B    mov dword ptr ds:[edi], eax
00529E2D    mov dl, byte ptr ds:[eax]
00529E2F    inc eax
00529E30    mov dword ptr ds:[edi], eax
00529E32    movzx ecx, cl
00529E35    shl ecx, 0x08
00529E38    mov bl, byte ptr ds:[eax]
00529E3A    inc eax
00529E3B    mov dword ptr ds:[edi], eax
00529E3D    lea esi, ds:[eax+0x01]
00529E40    movss xmm0, dword ptr ss:[ebp-0x54]
00529E45    mov dh, byte ptr ds:[eax]
00529E47    mov dword ptr ds:[edi], esi
00529E49    movzx eax, dl
00529E4C    or ecx, eax
00529E4E    movzx eax, bl
00529E51    shl ecx, 0x08
00529E54    or ecx, eax
00529E56    movzx eax, dh
00529E59    shl ecx, 0x08
00529E5C    or ecx, eax
00529E5E    lea eax, ds:[esi+0x01]
00529E61    mov dword ptr ss:[ebp-0x50], ecx
00529E64    mov cl, byte ptr ds:[esi]
00529E66    mov dword ptr ds:[edi], eax
00529E68    mov dl, byte ptr ds:[eax]
00529E6A    inc eax
00529E6B    mov esi, dword ptr ss:[ebp-0x3C]
00529E6E    mov dword ptr ds:[edi], eax
00529E70    movzx ecx, cl
00529E73    mov bl, byte ptr ds:[eax]
00529E75    inc eax
00529E76    mov dword ptr ds:[edi], eax
00529E78    shl ecx, 0x08
00529E7B    mov dh, byte ptr ds:[eax]
00529E7D    inc eax
00529E7E    mov dword ptr ds:[edi], eax
00529E80    movzx eax, dl
00529E83    or ecx, eax
00529E85    movzx eax, bl
00529E88    mov ebx, dword ptr ss:[ebp-0x40]
00529E8B    shl ecx, 0x08
00529E8E    or ecx, eax
00529E90    movzx eax, dh
00529E93    shl ecx, 0x08
00529E96    or ecx, eax
00529E98    mov eax, dword ptr ds:[esi+0x10]
00529E9B    mov dword ptr ss:[ebp-0x4C], ecx
00529E9E    movss dword ptr ds:[ebx+eax*1], xmm0
00529EA3    mov eax, dword ptr ds:[esi+0x10]
00529EA6    movss xmm0, dword ptr ss:[ebp-0x50]
00529EAB    movss dword ptr ds:[eax+ebx*1+0x04], xmm0
00529EB1    mov eax, dword ptr ds:[esi+0x10]
00529EB4    movss xmm0, dword ptr ss:[ebp-0x4C]
00529EB9    movss dword ptr ds:[eax+ebx*1+0x08], xmm0
00529EBF    mov eax, dword ptr ss:[ebp-0x34]
00529EC2    cmp eax, dword ptr ss:[ebp-0x48]
00529EC5    jnl 0x00529ED7
00529EC7    push eax
00529EC8    mov edx, esi
00529ECA    mov ecx, edi
00529ECC    call 0x00527F00
00529ED1    mov eax, dword ptr ss:[ebp-0x34]
00529ED4    add esp, 0x04
00529ED7    add ebx, 0x0C
00529EDA    inc eax
00529EDB    mov dword ptr ss:[ebp-0x40], ebx
00529EDE    mov ebx, dword ptr ss:[ebp-0x14]
00529EE1    mov dword ptr ss:[ebp-0x34], eax
00529EE4    cmp eax, ebx
00529EE6    jl 0x00529DF0
00529EEC    mov edx, dword ptr ss:[ebp-0x08]
00529EEF    mov ecx, dword ptr ds:[edx]
00529EF1    cmp ecx, dword ptr ds:[edx+0x04]
00529EF4    jnz 0x00529F2E
00529EF6    movd xmm0, ecx
00529EFA    mov ecx, 0x08
00529EFF    cvtdq2ps xmm0, xmm0
00529F02    mulss xmm0, dword ptr ds:[0x0060C490]
00529F0A    cvttss2si eax, xmm0
00529F0E    cmp eax, 0x08
00529F11    cmovl eax, ecx
00529F14    mov dword ptr ds:[edx+0x04], eax
00529F17    shl eax, 0x02
00529F1A    push eax
00529F1B    push dword ptr ds:[edx+0x08]
00529F1E    call 0x0057FB2F
00529F23    mov edx, dword ptr ss:[ebp-0x08]
00529F26    add esp, 0x08
00529F29    mov ecx, dword ptr ds:[edx]
00529F2B    mov dword ptr ds:[edx+0x08], eax
00529F2E    mov eax, dword ptr ds:[edx+0x08]
00529F31    mov dword ptr ds:[eax+ecx*4], esi
00529F34    lea ecx, ds:[ebx+ebx*2]
00529F37    inc dword ptr ds:[edx]
00529F39    mov eax, dword ptr ds:[esi+0x10]
00529F3C    movss xmm0, dword ptr ds:[eax+ecx*4-0x0C]
00529F42    jmp 0x0052A20B
00529F47    movss xmm0, dword ptr ds:[0x0060C43C]
00529F4F    mov eax, dword ptr ds:[0x01151AE0]
00529F54    movss dword ptr ss:[ebp-0x24], xmm0
00529F59    jnz 0x0052A028
00529F5F    test eax, eax
00529F61    jz 0x00529F7B
00529F63    push 0xEB
00529F68    push 0x60BCD0
00529F6D    push 0x18
00529F6F    call eax
00529F71    mov esi, eax
00529F73    add esp, 0x0C
00529F76    mov dword ptr ss:[ebp-0x30], esi
00529F79    jmp 0x00529F8A
00529F7B    push 0x18
00529F7D    call 0x00580001
00529F82    add esp, 0x04
00529F85    mov dword ptr ss:[ebp-0x30], eax
00529F88    mov esi, eax
00529F8A    test esi, esi
00529F8C    jz 0x00529F99
00529F8E    xorps xmm0, xmm0
00529F91    movups xmmword ptr ds:[esi], xmm0
00529F94    movq qword ptr ds:[esi+0x10], xmm0
00529F99    push 0x5718E0
00529F9E    push 0x5717C0
00529FA3    push 0x56DB00
00529FA8    push ebx
00529FA9    mov edx, 0x0C
00529FAE    mov ecx, esi
00529FB0    call 0x0056D900
00529FB5    mov ecx, dword ptr ds:[0x01151AE0]
00529FBB    lea eax, ds:[ebx+ebx*1]
00529FBE    mov dword ptr ds:[esi+0x0C], eax
00529FC1    add esp, 0x10
00529FC4    shl eax, 0x02
00529FC7    mov dword ptr ss:[ebp-0x54], eax
00529FCA    test ecx, ecx
00529FCC    jz 0x00529FE0
00529FCE    push 0xEF
00529FD3    push 0x60BCD0
00529FD8    push eax
00529FD9    call ecx
00529FDB    add esp, 0x0C
00529FDE    jmp 0x00529FE9
00529FE0    push eax
00529FE1    call 0x00580001
00529FE6    add esp, 0x04
00529FE9    mov dword ptr ss:[ebp-0x40], eax
00529FEC    test eax, eax
00529FEE    jz 0x0052A001
00529FF0    push dword ptr ss:[ebp-0x54]
00529FF3    push 0x00
00529FF5    push eax
00529FF6    call 0x00579880
00529FFB    mov eax, dword ptr ss:[ebp-0x40]
00529FFE    add esp, 0x0C
0052A001    mov dword ptr ds:[esi+0x10], eax
0052A004    mov eax, dword ptr ss:[ebp-0x38]
0052A007    mov eax, dword ptr ds:[eax+0x1C]
0052A00A    test eax, eax
0052A00C    jz 0x0052A017
0052A00E    cmp eax, 0x01
0052A011    jnz 0x0052A0D9
0052A017    mov eax, dword ptr ss:[ebp-0x18]
0052A01A    movss xmm1, dword ptr ds:[eax]
0052A01E    movss dword ptr ss:[ebp-0x24], xmm1
0052A023    jmp 0x0052A0DE
0052A028    test eax, eax
0052A02A    jz 0x0052A044
0052A02C    push 0xEB
0052A031    push 0x60BCD0
0052A036    push 0x18
0052A038    call eax
0052A03A    mov esi, eax
0052A03C    add esp, 0x0C
0052A03F    mov dword ptr ss:[ebp-0x30], esi
0052A042    jmp 0x0052A053
0052A044    push 0x18
0052A046    call 0x00580001
0052A04B    add esp, 0x04
0052A04E    mov dword ptr ss:[ebp-0x30], eax
0052A051    mov esi, eax
0052A053    test esi, esi
0052A055    jz 0x0052A062
0052A057    xorps xmm0, xmm0
0052A05A    movups xmmword ptr ds:[esi], xmm0
0052A05D    movq qword ptr ds:[esi+0x10], xmm0
0052A062    push 0x5717B0
0052A067    push 0x571690
0052A06C    push 0x56DB00
0052A071    push ebx
0052A072    mov edx, 0x0B
0052A077    mov ecx, esi
0052A079    call 0x0056D900
0052A07E    mov ecx, dword ptr ds:[0x01151AE0]
0052A084    lea eax, ds:[ebx+ebx*1]
0052A087    mov dword ptr ds:[esi+0x0C], eax
0052A08A    add esp, 0x10
0052A08D    shl eax, 0x02
0052A090    mov dword ptr ss:[ebp-0x54], eax
0052A093    test ecx, ecx
0052A095    jz 0x0052A0A9
0052A097    push 0xEF
0052A09C    push 0x60BCD0
0052A0A1    push eax
0052A0A2    call ecx
0052A0A4    add esp, 0x0C
0052A0A7    jmp 0x0052A0B2
0052A0A9    push eax
0052A0AA    call 0x00580001
0052A0AF    add esp, 0x04
0052A0B2    mov dword ptr ss:[ebp-0x40], eax
0052A0B5    test eax, eax
0052A0B7    jz 0x0052A0CA
0052A0B9    push dword ptr ss:[ebp-0x54]
0052A0BC    push 0x00
0052A0BE    push eax
0052A0BF    call 0x00579880
0052A0C4    mov eax, dword ptr ss:[ebp-0x40]
0052A0C7    add esp, 0x0C
0052A0CA    mov dword ptr ds:[esi+0x10], eax
0052A0CD    mov eax, dword ptr ss:[ebp-0x38]
0052A0D0    cmp dword ptr ds:[eax+0x18], 0x00
0052A0D4    jmp 0x0052A011
0052A0D9    movss xmm1, dword ptr ss:[ebp-0x24]
0052A0DE    mov eax, dword ptr ss:[ebp-0x1C]
0052A0E1    mov dword ptr ds:[esi+0x14], eax
0052A0E4    mov dword ptr ss:[ebp-0x34], 0x00
0052A0EB    test ebx, ebx
0052A0ED    jle 0x0052A1B8
0052A0F3    lea eax, ds:[ebx-0x01]
0052A0F6    mov dword ptr ss:[ebp-0x4C], eax
0052A0F9    nop dword ptr ds:[eax], eax
0052A100    mov eax, dword ptr ds:[edi]
0052A102    mov cl, byte ptr ds:[eax]
0052A104    inc eax
0052A105    mov dword ptr ds:[edi], eax
0052A107    movzx ecx, cl
0052A10A    shl ecx, 0x08
0052A10D    mov dh, byte ptr ds:[eax]
0052A10F    inc eax
0052A110    mov dword ptr ds:[edi], eax
0052A112    mov dl, byte ptr ds:[eax]
0052A114    inc eax
0052A115    mov dword ptr ds:[edi], eax
0052A117    lea esi, ds:[eax+0x01]
0052A11A    mov bl, byte ptr ds:[eax]
0052A11C    movzx eax, dh
0052A11F    or ecx, eax
0052A121    mov dword ptr ds:[edi], esi
0052A123    shl ecx, 0x08
0052A126    movzx eax, dl
0052A129    or ecx, eax
0052A12B    movzx eax, bl
0052A12E    shl ecx, 0x08
0052A131    or ecx, eax
0052A133    lea eax, ds:[esi+0x01]
0052A136    mov dword ptr ss:[ebp-0x54], ecx
0052A139    mov cl, byte ptr ds:[esi]
0052A13B    mov dword ptr ds:[edi], eax
0052A13D    mov dl, byte ptr ds:[eax]
0052A13F    inc eax
0052A140    mov esi, dword ptr ss:[ebp-0x30]
0052A143    mov dword ptr ds:[edi], eax
0052A145    movss xmm0, dword ptr ss:[ebp-0x54]
0052A14A    mov bl, byte ptr ds:[eax]
0052A14C    inc eax
0052A14D    mov dword ptr ds:[edi], eax
0052A14F    movzx ecx, cl
0052A152    shl ecx, 0x08
0052A155    mov dh, byte ptr ds:[eax]
0052A157    inc eax
0052A158    mov dword ptr ds:[edi], eax
0052A15A    movzx eax, dl
0052A15D    or ecx, eax
0052A15F    movzx eax, bl
0052A162    shl ecx, 0x08
0052A165    or ecx, eax
0052A167    movzx eax, dh
0052A16A    shl ecx, 0x08
0052A16D    or ecx, eax
0052A16F    mov eax, dword ptr ds:[esi+0x10]
0052A172    mov dword ptr ss:[ebp-0x50], ecx
0052A175    mov ecx, dword ptr ss:[ebp-0x34]
0052A178    movss dword ptr ds:[eax+ecx*8], xmm0
0052A17D    movss xmm0, dword ptr ss:[ebp-0x50]
0052A182    mov eax, dword ptr ds:[esi+0x10]
0052A185    mulss xmm0, xmm1
0052A189    movss dword ptr ds:[eax+ecx*8+0x04], xmm0
0052A18F    cmp ecx, dword ptr ss:[ebp-0x4C]
0052A192    jnl 0x0052A1A9
0052A194    push ecx
0052A195    mov edx, esi
0052A197    mov ecx, edi
0052A199    call 0x00527F00
0052A19E    movss xmm1, dword ptr ss:[ebp-0x24]
0052A1A3    add esp, 0x04
0052A1A6    mov ecx, dword ptr ss:[ebp-0x34]
0052A1A9    mov ebx, dword ptr ss:[ebp-0x14]
0052A1AC    inc ecx
0052A1AD    mov dword ptr ss:[ebp-0x34], ecx
0052A1B0    cmp ecx, ebx
0052A1B2    jl 0x0052A100
0052A1B8    mov edx, dword ptr ss:[ebp-0x08]
0052A1BB    mov ecx, dword ptr ds:[edx]
0052A1BD    cmp ecx, dword ptr ds:[edx+0x04]
0052A1C0    jnz 0x0052A1FA
0052A1C2    movd xmm0, ecx
0052A1C6    mov ecx, 0x08
0052A1CB    cvtdq2ps xmm0, xmm0
0052A1CE    mulss xmm0, dword ptr ds:[0x0060C490]
0052A1D6    cvttss2si eax, xmm0
0052A1DA    cmp eax, 0x08
0052A1DD    cmovl eax, ecx
0052A1E0    mov dword ptr ds:[edx+0x04], eax
0052A1E3    shl eax, 0x02
0052A1E6    push eax
0052A1E7    push dword ptr ds:[edx+0x08]
0052A1EA    call 0x0057FB2F
0052A1EF    mov edx, dword ptr ss:[ebp-0x08]
0052A1F2    add esp, 0x08
0052A1F5    mov ecx, dword ptr ds:[edx]
0052A1F7    mov dword ptr ds:[edx+0x08], eax
0052A1FA    mov eax, dword ptr ds:[edx+0x08]
0052A1FD    mov dword ptr ds:[eax+ecx*4], esi
0052A200    inc dword ptr ds:[edx]
0052A202    mov eax, dword ptr ds:[esi+0x10]
0052A205    movss xmm0, dword ptr ds:[eax+ebx*8-0x08]
0052A20B    movss xmm1, dword ptr ss:[ebp-0x0C]
0052A210    comiss xmm1, xmm0
0052A213    jnbe 0x0052A21A
0052A215    movss dword ptr ss:[ebp-0x0C], xmm0
0052A21A    sub dword ptr ss:[ebp-0x10], 0x01
0052A21E    jnz 0x00529CA0
0052A224    mov edx, dword ptr ds:[edi]
0052A226    mov esi, edx
0052A228    sub dword ptr ss:[ebp-0x20], 0x01
0052A22C    jnz 0x00529BB0
0052A232    mov al, byte ptr ds:[edx]
0052A234    inc edx
0052A235    movzx ebx, al
0052A238    and ebx, 0x7F
0052A23B    mov dword ptr ss:[ebp-0x54], 0x00
0052A242    mov dword ptr ds:[edi], edx
0052A244    mov dword ptr ss:[ebp-0x30], ebx
0052A247    test al, al
0052A249    jns 0x0052A2A0
0052A24B    mov cl, byte ptr ds:[edx]
0052A24D    inc edx
0052A24E    movzx eax, cl
0052A251    and eax, 0x7F
0052A254    mov dword ptr ds:[edi], edx
0052A256    shl eax, 0x07
0052A259    or ebx, eax
0052A25B    mov dword ptr ss:[ebp-0x30], ebx
0052A25E    test cl, cl
0052A260    jns 0x0052A2A0
0052A262    mov cl, byte ptr ds:[edx]
0052A264    inc edx
0052A265    movzx eax, cl
0052A268    and eax, 0x7F
0052A26B    mov dword ptr ds:[edi], edx
0052A26D    shl eax, 0x0E
0052A270    or ebx, eax
0052A272    mov dword ptr ss:[ebp-0x30], ebx
0052A275    test cl, cl
0052A277    jns 0x0052A2A0
0052A279    mov cl, byte ptr ds:[edx]
0052A27B    inc edx
0052A27C    movzx eax, cl
0052A27F    and eax, 0x7F
0052A282    mov dword ptr ds:[edi], edx
0052A284    shl eax, 0x15
0052A287    or ebx, eax
0052A289    mov dword ptr ss:[ebp-0x30], ebx
0052A28C    test cl, cl
0052A28E    jns 0x0052A2A0
0052A290    mov al, byte ptr ds:[edx]
0052A292    inc edx
0052A293    movzx eax, al
0052A296    shl eax, 0x1C
0052A299    or ebx, eax
0052A29B    mov dword ptr ds:[edi], edx
0052A29D    mov dword ptr ss:[ebp-0x30], ebx
0052A2A0    test ebx, ebx
0052A2A2    jle 0x0052AA48
0052A2A8    mov eax, dword ptr ds:[edi]
0052A2AA    mov cl, byte ptr ds:[eax]
0052A2AC    lea edx, ds:[eax+0x01]
0052A2AF    movzx esi, cl
0052A2B2    and esi, 0x7F
0052A2B5    mov dword ptr ds:[edi], edx
0052A2B7    test cl, cl
0052A2B9    jns 0x0052A304
0052A2BB    mov cl, byte ptr ds:[edx]
0052A2BD    inc edx
0052A2BE    movzx eax, cl
0052A2C1    and eax, 0x7F
0052A2C4    mov dword ptr ds:[edi], edx
0052A2C6    shl eax, 0x07
0052A2C9    or esi, eax
0052A2CB    test cl, cl
0052A2CD    jns 0x0052A304
0052A2CF    mov cl, byte ptr ds:[edx]
0052A2D1    inc edx
0052A2D2    movzx eax, cl
0052A2D5    and eax, 0x7F
0052A2D8    mov dword ptr ds:[edi], edx
0052A2DA    shl eax, 0x0E
0052A2DD    or esi, eax
0052A2DF    test cl, cl
0052A2E1    jns 0x0052A304
0052A2E3    mov cl, byte ptr ds:[edx]
0052A2E5    inc edx
0052A2E6    movzx eax, cl
0052A2E9    and eax, 0x7F
0052A2EC    mov dword ptr ds:[edi], edx
0052A2EE    shl eax, 0x15
0052A2F1    or esi, eax
0052A2F3    test cl, cl
0052A2F5    jns 0x0052A304
0052A2F7    mov al, byte ptr ds:[edx]
0052A2F9    inc edx
0052A2FA    movzx eax, al
0052A2FD    shl eax, 0x1C
0052A300    mov dword ptr ds:[edi], edx
0052A302    or esi, eax
0052A304    mov eax, dword ptr ss:[ebp+0x0C]
0052A307    mov dword ptr ss:[ebp-0x50], 0x00
0052A30E    mov eax, dword ptr ds:[eax+0x34]
0052A311    mov eax, dword ptr ds:[eax+esi*4]
0052A314    mov dword ptr ss:[ebp-0x58], eax
0052A317    mov al, byte ptr ds:[edx]
0052A319    inc edx
0052A31A    movzx ebx, al
0052A31D    and ebx, 0x7F
0052A320    mov dword ptr ds:[edi], edx
0052A322    mov dword ptr ss:[ebp-0x2C], ebx
0052A325    test al, al
0052A327    jns 0x0052A380
0052A329    mov cl, byte ptr ds:[edx]
0052A32B    inc edx
0052A32C    movzx eax, cl
0052A32F    and eax, 0x7F
0052A332    mov dword ptr ds:[edi], edx
0052A334    shl eax, 0x07
0052A337    or ebx, eax
0052A339    mov dword ptr ss:[ebp-0x2C], ebx
0052A33C    test cl, cl
0052A33E    jns 0x0052A380
0052A340    mov cl, byte ptr ds:[edx]
0052A342    inc edx
0052A343    movzx eax, cl
0052A346    and eax, 0x7F
0052A349    mov dword ptr ds:[edi], edx
0052A34B    shl eax, 0x0E
0052A34E    or ebx, eax
0052A350    mov dword ptr ss:[ebp-0x2C], ebx
0052A353    test cl, cl
0052A355    jns 0x0052A380
0052A357    mov cl, byte ptr ds:[edx]
0052A359    inc edx
0052A35A    movzx eax, cl
0052A35D    and eax, 0x7F
0052A360    mov dword ptr ds:[edi], edx
0052A362    shl eax, 0x15
0052A365    or ebx, eax
0052A367    mov dword ptr ss:[ebp-0x2C], ebx
0052A36A    test cl, cl
0052A36C    jns 0x0052A380
0052A36E    mov cl, byte ptr ds:[edx]
0052A370    lea eax, ds:[edx+0x01]
0052A373    mov dword ptr ds:[edi], eax
0052A375    movzx eax, cl
0052A378    shl eax, 0x1C
0052A37B    or ebx, eax
0052A37D    mov dword ptr ss:[ebp-0x2C], ebx
0052A380    test ebx, ebx
0052A382    jle 0x0052AA36
0052A388    mov eax, dword ptr ds:[edi]
0052A38A    mov cl, byte ptr ds:[eax]
0052A38C    lea edx, ds:[eax+0x01]
0052A38F    movzx ebx, cl
0052A392    and ebx, 0x7F
0052A395    mov dword ptr ds:[edi], edx
0052A397    mov dword ptr ss:[ebp-0x1C], ebx
0052A39A    test cl, cl
0052A39C    jns 0x0052A3F3
0052A39E    mov cl, byte ptr ds:[edx]
0052A3A0    inc edx
0052A3A1    movzx eax, cl
0052A3A4    and eax, 0x7F
0052A3A7    mov dword ptr ds:[edi], edx
0052A3A9    shl eax, 0x07
0052A3AC    or ebx, eax
0052A3AE    mov dword ptr ss:[ebp-0x1C], ebx
0052A3B1    test cl, cl
0052A3B3    jns 0x0052A3F3
0052A3B5    mov cl, byte ptr ds:[edx]
0052A3B7    inc edx
0052A3B8    movzx eax, cl
0052A3BB    and eax, 0x7F
0052A3BE    mov dword ptr ds:[edi], edx
0052A3C0    shl eax, 0x0E
0052A3C3    or ebx, eax
0052A3C5    mov dword ptr ss:[ebp-0x1C], ebx
0052A3C8    test cl, cl
0052A3CA    jns 0x0052A3F3
0052A3CC    mov cl, byte ptr ds:[edx]
0052A3CE    inc edx
0052A3CF    movzx eax, cl
0052A3D2    and eax, 0x7F
0052A3D5    mov dword ptr ds:[edi], edx
0052A3D7    shl eax, 0x15
0052A3DA    or ebx, eax
0052A3DC    mov dword ptr ss:[ebp-0x1C], ebx
0052A3DF    test cl, cl
0052A3E1    jns 0x0052A3F3
0052A3E3    mov al, byte ptr ds:[edx]
0052A3E5    inc edx
0052A3E6    movzx eax, al
0052A3E9    shl eax, 0x1C
0052A3EC    or ebx, eax
0052A3EE    mov dword ptr ds:[edi], edx
0052A3F0    mov dword ptr ss:[ebp-0x1C], ebx
0052A3F3    mov al, byte ptr ds:[edx]
0052A3F5    inc edx
0052A3F6    movzx esi, al
0052A3F9    and esi, 0x7F
0052A3FC    mov dword ptr ss:[ebp-0x4C], 0x00
0052A403    mov dword ptr ds:[edi], edx
0052A405    mov dword ptr ss:[ebp-0x28], esi
0052A408    test al, al
0052A40A    jns 0x0052A463
0052A40C    mov cl, byte ptr ds:[edx]
0052A40E    inc edx
0052A40F    movzx eax, cl
0052A412    and eax, 0x7F
0052A415    mov dword ptr ds:[edi], edx
0052A417    shl eax, 0x07
0052A41A    or esi, eax
0052A41C    mov dword ptr ss:[ebp-0x28], esi
0052A41F    test cl, cl
0052A421    jns 0x0052A463
0052A423    mov cl, byte ptr ds:[edx]
0052A425    inc edx
0052A426    movzx eax, cl
0052A429    and eax, 0x7F
0052A42C    mov dword ptr ds:[edi], edx
0052A42E    shl eax, 0x0E
0052A431    or esi, eax
0052A433    mov dword ptr ss:[ebp-0x28], esi
0052A436    test cl, cl
0052A438    jns 0x0052A463
0052A43A    mov cl, byte ptr ds:[edx]
0052A43C    inc edx
0052A43D    movzx eax, cl
0052A440    and eax, 0x7F
0052A443    mov dword ptr ds:[edi], edx
0052A445    shl eax, 0x15
0052A448    or esi, eax
0052A44A    mov dword ptr ss:[ebp-0x28], esi
0052A44D    test cl, cl
0052A44F    jns 0x0052A463
0052A451    mov cl, byte ptr ds:[edx]
0052A453    lea eax, ds:[edx+0x01]
0052A456    mov dword ptr ds:[edi], eax
0052A458    movzx eax, cl
0052A45B    shl eax, 0x1C
0052A45E    or esi, eax
0052A460    mov dword ptr ss:[ebp-0x28], esi
0052A463    test esi, esi
0052A465    jle 0x0052AA26
0052A46B    nop dword ptr ds:[eax+eax*1], eax
0052A470    mov edx, dword ptr ss:[ebp+0x0C]
0052A473    mov ecx, edi
0052A475    call 0x00527E70
0052A47A    mov ecx, dword ptr ss:[ebp-0x58]
0052A47D    mov esi, eax
0052A47F    push esi
0052A480    mov edx, ebx
0052A482    call 0x00571EF0
0052A487    add esp, 0x04
0052A48A    mov dword ptr ss:[ebp-0x38], eax
0052A48D    test eax, eax
0052A48F    jz 0x0052AAE3
0052A495    mov ecx, dword ptr ds:[eax+0x18]
0052A498    mov ebx, dword ptr ds:[eax+0x1C]
0052A49B    mov dword ptr ss:[ebp-0x3C], ecx
0052A49E    mov dword ptr ss:[ebp-0x20], ebx
0052A4A1    test ecx, ecx
0052A4A3    jz 0x0052A4B8
0052A4A5    mov eax, 0x55555556
0052A4AA    imul ebx
0052A4AC    mov ebx, edx
0052A4AE    shr ebx, 0x1F
0052A4B1    add ebx, edx
0052A4B3    add ebx, ebx
0052A4B5    mov dword ptr ss:[ebp-0x20], ebx
0052A4B8    mov eax, dword ptr ds:[0x01151AE0]
0052A4BD    lea ecx, ds:[ebx*4]
0052A4C4    mov dword ptr ss:[ebp-0x5C], ecx
0052A4C7    test eax, eax
0052A4C9    jz 0x0052A4E2
0052A4CB    push 0x1F0
0052A4D0    push 0x6083F0
0052A4D5    push ecx
0052A4D6    call eax
0052A4D8    mov esi, eax
0052A4DA    add esp, 0x0C
0052A4DD    mov dword ptr ss:[ebp-0x14], esi
0052A4E0    jmp 0x0052A4F0
0052A4E2    push ecx
0052A4E3    call 0x00580001
0052A4E8    add esp, 0x04
0052A4EB    mov dword ptr ss:[ebp-0x14], eax
0052A4EE    mov esi, eax
0052A4F0    mov eax, dword ptr ds:[edi]
0052A4F2    mov cl, byte ptr ds:[eax]
0052A4F4    lea edx, ds:[eax+0x01]
0052A4F7    movzx eax, cl
0052A4FA    and eax, 0x7F
0052A4FD    mov dword ptr ds:[edi], edx
0052A4FF    mov dword ptr ss:[ebp-0x10], eax
0052A502    test cl, cl
0052A504    jns 0x0052A558
0052A506    mov cl, byte ptr ds:[edx]
0052A508    inc edx
0052A509    movzx eax, cl
0052A50C    and eax, 0x7F
0052A50F    mov dword ptr ds:[edi], edx
0052A511    shl eax, 0x07
0052A514    or dword ptr ss:[ebp-0x10], eax
0052A517    test cl, cl
0052A519    jns 0x0052A555
0052A51B    mov cl, byte ptr ds:[edx]
0052A51D    inc edx
0052A51E    movzx eax, cl
0052A521    and eax, 0x7F
0052A524    mov dword ptr ds:[edi], edx
0052A526    shl eax, 0x0E
0052A529    or dword ptr ss:[ebp-0x10], eax
0052A52C    test cl, cl
0052A52E    jns 0x0052A555
0052A530    mov cl, byte ptr ds:[edx]
0052A532    inc edx
0052A533    movzx eax, cl
0052A536    and eax, 0x7F
0052A539    mov dword ptr ds:[edi], edx
0052A53B    shl eax, 0x15
0052A53E    or dword ptr ss:[ebp-0x10], eax
0052A541    test cl, cl
0052A543    jns 0x0052A555
0052A545    mov cl, byte ptr ds:[edx]
0052A547    lea eax, ds:[edx+0x01]
0052A54A    mov dword ptr ds:[edi], eax
0052A54C    movzx eax, cl
0052A54F    shl eax, 0x1C
0052A552    or dword ptr ss:[ebp-0x10], eax
0052A555    mov eax, dword ptr ss:[ebp-0x10]
0052A558    mov edx, ebx
0052A55A    mov ecx, eax
0052A55C    call 0x00570D10
0052A561    mov ebx, eax
0052A563    mov dword ptr ss:[ebp-0x44], 0x00
0052A56A    mov eax, dword ptr ss:[ebp-0x1C]
0052A56D    mov dword ptr ss:[ebp-0x48], ebx
0052A570    mov dword ptr ds:[ebx+0x1C], eax
0052A573    mov eax, dword ptr ss:[ebp-0x38]
0052A576    mov dword ptr ds:[ebx+0x20], eax
0052A579    mov eax, dword ptr ss:[ebp-0x10]
0052A57C    test eax, eax
0052A57E    jle 0x0052A9A8
0052A584    dec eax
0052A585    mov dword ptr ss:[ebp-0x68], eax
0052A588    mov eax, dword ptr ds:[edi]
0052A58A    mov cl, byte ptr ds:[eax]
0052A58C    inc eax
0052A58D    mov dword ptr ds:[edi], eax
0052A58F    movzx ecx, cl
0052A592    shl ecx, 0x08
0052A595    mov dh, byte ptr ds:[eax]
0052A597    inc eax
0052A598    mov dword ptr ds:[edi], eax
0052A59A    mov dl, byte ptr ds:[eax]
0052A59C    inc eax
0052A59D    mov dword ptr ds:[edi], eax
0052A59F    mov bl, byte ptr ds:[eax]
0052A5A1    lea esi, ds:[eax+0x01]
0052A5A4    movzx eax, dh
0052A5A7    or ecx, eax
0052A5A9    mov dword ptr ds:[edi], esi
0052A5AB    shl ecx, 0x08
0052A5AE    movzx eax, dl
0052A5B1    or ecx, eax
0052A5B3    movzx eax, bl
0052A5B6    shl ecx, 0x08
0052A5B9    or ecx, eax
0052A5BB    mov al, byte ptr ds:[esi]
0052A5BD    movzx edx, al
0052A5C0    inc esi
0052A5C1    and edx, 0x7F
0052A5C4    mov dword ptr ss:[ebp-0x64], ecx
0052A5C7    mov dword ptr ds:[edi], esi
0052A5C9    mov dword ptr ss:[ebp-0x24], edx
0052A5CC    test al, al
0052A5CE    jns 0x0052A625
0052A5D0    mov cl, byte ptr ds:[esi]
0052A5D2    inc esi
0052A5D3    movzx eax, cl
0052A5D6    and eax, 0x7F
0052A5D9    mov dword ptr ds:[edi], esi
0052A5DB    shl eax, 0x07
0052A5DE    or edx, eax
0052A5E0    mov dword ptr ss:[ebp-0x24], edx
0052A5E3    test cl, cl
0052A5E5    jns 0x0052A625
0052A5E7    mov cl, byte ptr ds:[esi]
0052A5E9    inc esi
0052A5EA    movzx eax, cl
0052A5ED    and eax, 0x7F
0052A5F0    mov dword ptr ds:[edi], esi
0052A5F2    shl eax, 0x0E
0052A5F5    or edx, eax
0052A5F7    mov dword ptr ss:[ebp-0x24], edx
0052A5FA    test cl, cl
0052A5FC    jns 0x0052A625
0052A5FE    mov cl, byte ptr ds:[esi]
0052A600    inc esi
0052A601    movzx eax, cl
0052A604    and eax, 0x7F
0052A607    mov dword ptr ds:[edi], esi
0052A609    shl eax, 0x15
0052A60C    or edx, eax
0052A60E    mov dword ptr ss:[ebp-0x24], edx
0052A611    test cl, cl
0052A613    jns 0x0052A625
0052A615    mov al, byte ptr ds:[esi]
0052A617    inc esi
0052A618    movzx eax, al
0052A61B    shl eax, 0x1C
0052A61E    or edx, eax
0052A620    mov dword ptr ds:[edi], esi
0052A622    mov dword ptr ss:[ebp-0x24], edx
0052A625    test edx, edx
0052A627    jnz 0x0052A654
0052A629    cmp dword ptr ss:[ebp-0x3C], edx
0052A62C    jz 0x0052A646
0052A62E    push dword ptr ss:[ebp-0x5C]
0052A631    mov ebx, dword ptr ss:[ebp-0x14]
0052A634    push edx
0052A635    push ebx
0052A636    mov dword ptr ss:[ebp-0x34], ebx
0052A639    call 0x00579880
0052A63E    add esp, 0x0C
0052A641    jmp 0x0052A905
0052A646    mov eax, dword ptr ss:[ebp-0x38]
0052A649    mov eax, dword ptr ds:[eax+0x20]
0052A64C    mov dword ptr ss:[ebp-0x34], eax
0052A64F    jmp 0x0052A905
0052A654    mov al, byte ptr ds:[esi]
0052A656    inc esi
0052A657    movzx ebx, al
0052A65A    and ebx, 0x7F
0052A65D    mov dword ptr ds:[edi], esi
0052A65F    test al, al
0052A661    jns 0x0052A6AE
0052A663    mov cl, byte ptr ds:[esi]
0052A665    inc esi
0052A666    movzx eax, cl
0052A669    and eax, 0x7F
0052A66C    mov dword ptr ds:[edi], esi
0052A66E    shl eax, 0x07
0052A671    or ebx, eax
0052A673    test cl, cl
0052A675    jns 0x0052A6AE
0052A677    mov cl, byte ptr ds:[esi]
0052A679    inc esi
0052A67A    movzx eax, cl
0052A67D    and eax, 0x7F
0052A680    mov dword ptr ds:[edi], esi
0052A682    shl eax, 0x0E
0052A685    or ebx, eax
0052A687    test cl, cl
0052A689    jns 0x0052A6AE
0052A68B    mov cl, byte ptr ds:[esi]
0052A68D    inc esi
0052A68E    movzx eax, cl
0052A691    and eax, 0x7F
0052A694    mov dword ptr ds:[edi], esi
0052A696    shl eax, 0x15
0052A699    or ebx, eax
0052A69B    test cl, cl
0052A69D    jns 0x0052A6AE
0052A69F    mov cl, byte ptr ds:[esi]
0052A6A1    lea eax, ds:[esi+0x01]
0052A6A4    mov dword ptr ds:[edi], eax
0052A6A6    movzx eax, cl
0052A6A9    shl eax, 0x1C
0052A6AC    or ebx, eax
0052A6AE    mov ecx, dword ptr ss:[ebp-0x14]
0052A6B1    lea eax, ds:[ebx*4]
0052A6B8    push eax
0052A6B9    push 0x00
0052A6BB    push ecx
0052A6BC    mov dword ptr ss:[ebp-0x34], ecx
0052A6BF    call 0x00579880
0052A6C4    mov eax, dword ptr ss:[ebp-0x18]
0052A6C7    add esp, 0x0C
0052A6CA    mov ecx, dword ptr ss:[ebp-0x24]
0052A6CD    mov esi, ebx
0052A6CF    add ecx, ebx
0052A6D1    mov dword ptr ss:[ebp-0x40], ecx
0052A6D4    movss xmm0, dword ptr ds:[eax]
0052A6D8    ucomiss xmm0, dword ptr ds:[0x0060C43C]
0052A6DF    lahf
0052A6E0    test ah, 0x44
0052A6E3    jp 0x0052A72F
0052A6E5    cmp ebx, ecx
0052A6E7    jnl 0x0052A783
0052A6ED    nop dword ptr ds:[eax], eax
0052A6F0    mov eax, dword ptr ds:[edi]
0052A6F2    mov cl, byte ptr ds:[eax]
0052A6F4    inc eax
0052A6F5    mov dword ptr ds:[edi], eax
0052A6F7    movzx ecx, cl
0052A6FA    shl ecx, 0x08
0052A6FD    mov dh, byte ptr ds:[eax]
0052A6FF    inc eax
0052A700    mov dword ptr ds:[edi], eax
0052A702    mov dl, byte ptr ds:[eax]
0052A704    inc eax
0052A705    mov dword ptr ds:[edi], eax
0052A707    mov bl, byte ptr ds:[eax]
0052A709    inc eax
0052A70A    mov dword ptr ds:[edi], eax
0052A70C    movzx eax, dh
0052A70F    or ecx, eax
0052A711    movzx eax, dl
0052A714    shl ecx, 0x08
0052A717    or ecx, eax
0052A719    movzx eax, bl
0052A71C    mov ebx, dword ptr ss:[ebp-0x14]
0052A71F    shl ecx, 0x08
0052A722    or ecx, eax
0052A724    mov dword ptr ds:[ebx+esi*4], ecx
0052A727    inc esi
0052A728    cmp esi, dword ptr ss:[ebp-0x40]
0052A72B    jl 0x0052A6F0
0052A72D    jmp 0x0052A786
0052A72F    cmp ebx, ecx
0052A731    jnl 0x0052A783
0052A733    mov eax, dword ptr ds:[edi]
0052A735    mov cl, byte ptr ds:[eax]
0052A737    inc eax
0052A738    mov dword ptr ds:[edi], eax
0052A73A    movzx ecx, cl
0052A73D    shl ecx, 0x08
0052A740    mov dh, byte ptr ds:[eax]
0052A742    inc eax
0052A743    mov dword ptr ds:[edi], eax
0052A745    mov dl, byte ptr ds:[eax]
0052A747    inc eax
0052A748    mov dword ptr ds:[edi], eax
0052A74A    mov bl, byte ptr ds:[eax]
0052A74C    inc eax
0052A74D    mov dword ptr ds:[edi], eax
0052A74F    movzx eax, dh
0052A752    or ecx, eax
0052A754    movzx eax, dl
0052A757    shl ecx, 0x08
0052A75A    or ecx, eax
0052A75C    movzx eax, bl
0052A75F    mov ebx, dword ptr ss:[ebp-0x14]
0052A762    shl ecx, 0x08
0052A765    or ecx, eax
0052A767    mov eax, dword ptr ss:[ebp-0x18]
0052A76A    mov dword ptr ss:[ebp-0x24], ecx
0052A76D    movss xmm0, dword ptr ds:[eax]
0052A771    mulss xmm0, dword ptr ss:[ebp-0x24]
0052A776    movss dword ptr ds:[ebx+esi*4], xmm0
0052A77B    inc esi
0052A77C    cmp esi, dword ptr ss:[ebp-0x40]
0052A77F    jl 0x0052A733
0052A781    jmp 0x0052A786
0052A783    mov ebx, dword ptr ss:[ebp-0x14]
0052A786    mov eax, dword ptr ss:[ebp-0x20]
0052A789    sub eax, esi
0052A78B    shl eax, 0x02
0052A78E    push eax
0052A78F    lea eax, ds:[ebx+esi*4]
0052A792    push 0x00
0052A794    push eax
0052A795    call 0x00579880
0052A79A    add esp, 0x0C
0052A79D    cmp dword ptr ss:[ebp-0x3C], 0x00
0052A7A1    jnz 0x0052A905
0052A7A7    mov eax, dword ptr ss:[ebp-0x38]
0052A7AA    xor ecx, ecx
0052A7AC    mov edx, dword ptr ss:[ebp-0x20]
0052A7AF    mov esi, dword ptr ds:[eax+0x20]
0052A7B2    mov dword ptr ss:[ebp-0x60], esi
0052A7B5    test edx, edx
0052A7B7    jle 0x0052A905
0052A7BD    cmp edx, 0x10
0052A7C0    jb 0x0052A85D
0052A7C6    lea eax, ds:[edx*4]
0052A7CD    add eax, 0xFFFFFFFC
0052A7D0    add eax, esi
0052A7D2    cmp ebx, eax
0052A7D4    jnbe 0x0052A7E9
0052A7D6    mov edi, dword ptr ss:[ebp+0x08]
0052A7D9    lea eax, ds:[edx*4]
0052A7E0    add eax, 0xFFFFFFFC
0052A7E3    add eax, ebx
0052A7E5    cmp eax, esi
0052A7E7    jnb 0x0052A85D
0052A7E9    mov eax, edx
0052A7EB    and eax, 0x8000000F
0052A7F0    jns 0x0052A7F7
0052A7F2    dec eax
0052A7F3    or eax, 0xFFFFFFF0
0052A7F6    inc eax
0052A7F7    sub edx, eax
0052A7F9    mov edi, esi
0052A7FB    sub edi, ebx
0052A7FD    mov dword ptr ss:[ebp-0x24], edx
0052A800    mov dword ptr ss:[ebp-0x40], edi
0052A803    lea eax, ds:[ebx+0x10]
0052A806    mov edi, dword ptr ss:[ebp+0x08]
0052A809    lea edx, ds:[esi+0x30]
0052A80C    mov ebx, dword ptr ss:[ebp-0x40]
0052A80F    nop
0052A810    movups xmm0, xmmword ptr ds:[eax-0x10]
0052A814    add ecx, 0x10
0052A817    movups xmm1, xmmword ptr ds:[edx-0x30]
0052A81B    addps xmm1, xmm0
0052A81E    movups xmmword ptr ds:[eax-0x10], xmm1
0052A822    movups xmm0, xmmword ptr ds:[eax]
0052A825    movups xmm1, xmmword ptr ds:[ebx+eax*1]
0052A829    addps xmm1, xmm0
0052A82C    movups xmmword ptr ds:[eax], xmm1
0052A82F    movups xmm0, xmmword ptr ds:[eax+0x10]
0052A833    movups xmm1, xmmword ptr ds:[edx-0x10]
0052A837    addps xmm1, xmm0
0052A83A    movups xmm0, xmmword ptr ds:[edx]
0052A83D    add edx, 0x40
0052A840    movups xmmword ptr ds:[eax+0x10], xmm1
0052A844    movups xmm1, xmmword ptr ds:[eax+0x20]
0052A848    addps xmm1, xmm0
0052A84B    movups xmmword ptr ds:[eax+0x20], xmm1
0052A84F    add eax, 0x40
0052A852    cmp ecx, dword ptr ss:[ebp-0x24]
0052A855    jl 0x0052A810
0052A857    mov ebx, dword ptr ss:[ebp-0x14]
0052A85A    mov edx, dword ptr ss:[ebp-0x20]
0052A85D    cmp ecx, edx
0052A85F    jnl 0x0052A905
0052A865    mov eax, edx
0052A867    sub eax, ecx
0052A869    cmp eax, 0x04
0052A86C    jl 0x0052A8DE
0052A86E    lea edx, ds:[esi+0x0C]
0052A871    sub esi, ebx
0052A873    mov dword ptr ss:[ebp-0x40], esi
0052A876    lea eax, ds:[ecx+0x01]
0052A879    mov esi, dword ptr ss:[ebp-0x20]
0052A87C    lea edx, ds:[edx+ecx*4]
0052A87F    sub esi, ecx
0052A881    lea eax, ds:[ebx+eax*4]
0052A884    mov ebx, dword ptr ss:[ebp-0x40]
0052A887    sub esi, 0x04
0052A88A    shr esi, 0x02
0052A88D    inc esi
0052A88E    lea ecx, ds:[ecx+esi*4]
0052A891    movss xmm0, dword ptr ds:[edx-0x0C]
0052A896    addss xmm0, dword ptr ds:[eax-0x04]
0052A89B    movss dword ptr ds:[eax-0x04], xmm0
0052A8A0    movss xmm0, dword ptr ds:[ebx+eax*1]
0052A8A5    addss xmm0, dword ptr ds:[eax]
0052A8A9    movss dword ptr ds:[eax], xmm0
0052A8AD    movss xmm0, dword ptr ds:[edx-0x04]
0052A8B2    addss xmm0, dword ptr ds:[eax+0x04]
0052A8B7    movss dword ptr ds:[eax+0x04], xmm0
0052A8BC    movss xmm0, dword ptr ds:[eax+0x08]
0052A8C1    addss xmm0, dword ptr ds:[edx]
0052A8C5    add edx, 0x10
0052A8C8    movss dword ptr ds:[eax+0x08], xmm0
0052A8CD    add eax, 0x10
0052A8D0    sub esi, 0x01
0052A8D3    jnz 0x0052A891
0052A8D5    mov ebx, dword ptr ss:[ebp-0x14]
0052A8D8    mov esi, dword ptr ss:[ebp-0x60]
0052A8DB    mov edx, dword ptr ss:[ebp-0x20]
0052A8DE    cmp ecx, edx
0052A8E0    jnl 0x0052A905
0052A8E2    sub esi, ebx
0052A8E4    lea eax, ds:[ebx+ecx*4]
0052A8E7    sub edx, ecx
0052A8E9    nop dword ptr ds:[eax], eax
0052A8F0    movss xmm0, dword ptr ds:[esi+eax*1]
0052A8F5    addss xmm0, dword ptr ds:[eax]
0052A8F9    movss dword ptr ds:[eax], xmm0
0052A8FD    add eax, 0x04
0052A900    sub edx, 0x01
0052A903    jnz 0x0052A8F0
0052A905    mov esi, dword ptr ss:[ebp-0x48]
0052A908    mov ebx, dword ptr ss:[ebp-0x44]
0052A90B    movss xmm0, dword ptr ss:[ebp-0x64]
0052A910    mov eax, dword ptr ds:[esi+0x10]
0052A913    movss dword ptr ds:[eax+ebx*4], xmm0
0052A918    mov eax, dword ptr ds:[esi+0x18]
0052A91B    push dword ptr ds:[eax+ebx*4]
0052A91E    call 0x0057FFE4
0052A923    add esp, 0x04
0052A926    cmp dword ptr ss:[ebp-0x34], 0x00
0052A92A    jnz 0x0052A938
0052A92C    mov eax, dword ptr ds:[esi+0x18]
0052A92F    mov dword ptr ds:[eax+ebx*4], 0x00
0052A936    jmp 0x0052A983
0052A938    mov eax, dword ptr ds:[esi+0x14]
0052A93B    mov ecx, dword ptr ds:[0x01151AE0]
0052A941    shl eax, 0x02
0052A944    test ecx, ecx
0052A946    jz 0x0052A95A
0052A948    push 0x47A
0052A94D    push 0x60BCD0
0052A952    push eax
0052A953    call ecx
0052A955    add esp, 0x0C
0052A958    jmp 0x0052A963
0052A95A    push eax
0052A95B    call 0x00580001
0052A960    add esp, 0x04
0052A963    mov ecx, eax
0052A965    mov eax, dword ptr ds:[esi+0x18]
0052A968    mov dword ptr ds:[eax+ebx*4], ecx
0052A96B    mov eax, dword ptr ds:[esi+0x14]
0052A96E    shl eax, 0x02
0052A971    push eax
0052A972    mov eax, dword ptr ds:[esi+0x18]
0052A975    push dword ptr ss:[ebp-0x34]
0052A978    push dword ptr ds:[eax+ebx*4]
0052A97B    call 0x00579300
0052A980    add esp, 0x0C
0052A983    cmp ebx, dword ptr ss:[ebp-0x68]
0052A986    jnl 0x0052A995
0052A988    push ebx
0052A989    mov edx, esi
0052A98B    mov ecx, edi
0052A98D    call 0x00527F00
0052A992    add esp, 0x04
0052A995    inc ebx
0052A996    mov dword ptr ss:[ebp-0x44], ebx
0052A999    cmp ebx, dword ptr ss:[ebp-0x10]
0052A99C    jl 0x0052A588
0052A9A2    mov esi, dword ptr ss:[ebp-0x14]
0052A9A5    mov ebx, dword ptr ss:[ebp-0x48]
0052A9A8    push esi
0052A9A9    call 0x0057FFE4
0052A9AE    mov esi, dword ptr ss:[ebp-0x08]
0052A9B1    add esp, 0x04
0052A9B4    mov ecx, dword ptr ds:[esi]
0052A9B6    cmp ecx, dword ptr ds:[esi+0x04]
0052A9B9    jnz 0x0052A9F0
0052A9BB    movd xmm0, ecx
0052A9BF    mov ecx, 0x08
0052A9C4    cvtdq2ps xmm0, xmm0
0052A9C7    mulss xmm0, dword ptr ds:[0x0060C490]
0052A9CF    cvttss2si eax, xmm0
0052A9D3    cmp eax, 0x08
0052A9D6    cmovl eax, ecx
0052A9D9    mov dword ptr ds:[esi+0x04], eax
0052A9DC    shl eax, 0x02
0052A9DF    push eax
0052A9E0    push dword ptr ds:[esi+0x08]
0052A9E3    call 0x0057FB2F
0052A9E8    mov ecx, dword ptr ds:[esi]
0052A9EA    add esp, 0x08
0052A9ED    mov dword ptr ds:[esi+0x08], eax
0052A9F0    mov eax, dword ptr ds:[esi+0x08]
0052A9F3    movss xmm1, dword ptr ss:[ebp-0x0C]
0052A9F8    mov dword ptr ds:[eax+ecx*4], ebx
0052A9FB    inc dword ptr ds:[esi]
0052A9FD    mov eax, dword ptr ds:[ebx+0x10]
0052AA00    mov ecx, dword ptr ss:[ebp-0x10]
0052AA03    movss xmm0, dword ptr ds:[eax+ecx*4-0x04]
0052AA09    comiss xmm1, xmm0
0052AA0C    jnbe 0x0052AA13
0052AA0E    movss dword ptr ss:[ebp-0x0C], xmm0
0052AA13    mov eax, dword ptr ss:[ebp-0x4C]
0052AA16    mov ebx, dword ptr ss:[ebp-0x1C]
0052AA19    inc eax
0052AA1A    mov dword ptr ss:[ebp-0x4C], eax
0052AA1D    cmp eax, dword ptr ss:[ebp-0x28]
0052AA20    jl 0x0052A470
0052AA26    mov esi, dword ptr ss:[ebp-0x50]
0052AA29    inc esi
0052AA2A    mov dword ptr ss:[ebp-0x50], esi
0052AA2D    cmp esi, dword ptr ss:[ebp-0x2C]
0052AA30    jl 0x0052A388
0052AA36    mov eax, dword ptr ss:[ebp-0x54]
0052AA39    inc eax
0052AA3A    mov dword ptr ss:[ebp-0x54], eax
0052AA3D    cmp eax, dword ptr ss:[ebp-0x30]
0052AA40    jl 0x0052A2A8
0052AA46    mov edx, dword ptr ds:[edi]
0052AA48    mov al, byte ptr ds:[edx]
0052AA4A    inc edx
0052AA4B    movzx ebx, al
0052AA4E    and ebx, 0x7F
0052AA51    mov dword ptr ds:[edi], edx
0052AA53    mov dword ptr ss:[ebp-0x20], ebx
0052AA56    test al, al
0052AA58    jns 0x0052AAB1
0052AA5A    mov cl, byte ptr ds:[edx]
0052AA5C    inc edx
0052AA5D    movzx eax, cl
0052AA60    and eax, 0x7F
0052AA63    mov dword ptr ds:[edi], edx
0052AA65    shl eax, 0x07
0052AA68    or ebx, eax
0052AA6A    mov dword ptr ss:[ebp-0x20], ebx
0052AA6D    test cl, cl
0052AA6F    jns 0x0052AAB1
0052AA71    mov cl, byte ptr ds:[edx]
0052AA73    inc edx
0052AA74    movzx eax, cl
0052AA77    and eax, 0x7F
0052AA7A    mov dword ptr ds:[edi], edx
0052AA7C    shl eax, 0x0E
0052AA7F    or ebx, eax
0052AA81    mov dword ptr ss:[ebp-0x20], ebx
0052AA84    test cl, cl
0052AA86    jns 0x0052AAB1
0052AA88    mov cl, byte ptr ds:[edx]
0052AA8A    inc edx
0052AA8B    movzx eax, cl
0052AA8E    and eax, 0x7F
0052AA91    mov dword ptr ds:[edi], edx
0052AA93    shl eax, 0x15
0052AA96    or ebx, eax
0052AA98    mov dword ptr ss:[ebp-0x20], ebx
0052AA9B    test cl, cl
0052AA9D    jns 0x0052AAB1
0052AA9F    mov cl, byte ptr ds:[edx]
0052AAA1    lea eax, ds:[edx+0x01]
0052AAA4    mov dword ptr ds:[edi], eax
0052AAA6    movzx eax, cl
0052AAA9    shl eax, 0x1C
0052AAAC    or ebx, eax
0052AAAE    mov dword ptr ss:[ebp-0x20], ebx
0052AAB1    test ebx, ebx
0052AAB3    jz 0x0052AF96
0052AAB9    mov eax, dword ptr ss:[ebp+0x0C]
0052AABC    mov eax, dword ptr ds:[eax+0x28]
0052AABF    mov dword ptr ss:[ebp+0x08], eax
0052AAC2    mov eax, dword ptr ds:[0x01151AE0]
0052AAC7    test eax, eax
0052AAC9    jz 0x0052AB2F
0052AACB    push 0x501
0052AAD0    push 0x60BCD0
0052AAD5    push 0x18
0052AAD7    call eax
0052AAD9    mov esi, eax
0052AADB    add esp, 0x0C
0052AADE    mov dword ptr ss:[ebp-0x54], esi
0052AAE1    jmp 0x0052AB3E
0052AAE3    mov ebx, dword ptr ss:[ebp-0x08]
0052AAE6    xor edi, edi
0052AAE8    cmp dword ptr ds:[ebx], edi
0052AAEA    jle 0x0052AB07
0052AAEC    nop dword ptr ds:[eax], eax
0052AAF0    mov eax, dword ptr ds:[ebx+0x08]
0052AAF3    mov eax, dword ptr ds:[eax+edi*4]
0052AAF6    push eax
0052AAF7    mov ecx, dword ptr ds:[eax+0x04]
0052AAFA    mov eax, dword ptr ds:[ecx+0x08]
0052AAFD    call eax
0052AAFF    inc edi
0052AB00    add esp, 0x04
0052AB03    cmp edi, dword ptr ds:[ebx]
0052AB05    jl 0x0052AAF0
0052AB07    push dword ptr ds:[ebx+0x08]
0052AB0A    call 0x0057FFE4
0052AB0F    push ebx
0052AB10    call 0x0057FFE4
0052AB15    mov ecx, dword ptr ss:[ebp-0x18]
0052AB18    mov edx, 0x608484
0052AB1D    push esi
0052AB1E    call 0x00527C10
0052AB23    add esp, 0x0C
0052AB26    xor eax, eax
0052AB28    pop edi
0052AB29    pop esi
0052AB2A    pop ebx
0052AB2B    mov esp, ebp
0052AB2D    pop ebp
0052AB2E    ret
0052AB2F    push 0x18
0052AB31    call 0x00580001
0052AB36    add esp, 0x04
0052AB39    mov dword ptr ss:[ebp-0x54], eax
0052AB3C    mov esi, eax
0052AB3E    test esi, esi
0052AB40    jz 0x0052AB4D
0052AB42    xorps xmm0, xmm0
0052AB45    movups xmmword ptr ds:[esi], xmm0
0052AB48    movq qword ptr ds:[esi+0x10], xmm0
0052AB4D    mov eax, dword ptr ds:[0x01151AE0]
0052AB52    mov dword ptr ds:[esi], 0x08
0052AB58    test eax, eax
0052AB5A    jz 0x0052AB6C
0052AB5C    push 0x52
0052AB5E    push 0x60BCD0
0052AB63    push 0x0C
0052AB65    call eax
0052AB67    add esp, 0x0C
0052AB6A    jmp 0x0052AB76
0052AB6C    push 0x0C
0052AB6E    call 0x00580001
0052AB73    add esp, 0x04
0052AB76    test eax, eax
0052AB78    jz 0x0052AB87
0052AB7A    mov dword ptr ds:[eax], 0x00
0052AB80    mov dword ptr ds:[eax+0x04], 0x00
0052AB87    mov dword ptr ds:[esi+0x04], eax
0052AB8A    lea ecx, ds:[ebx*4]
0052AB91    mov dword ptr ds:[eax+0x08], 0x5710E0
0052AB98    mov eax, dword ptr ds:[esi+0x04]
0052AB9B    mov dword ptr ss:[ebp-0x28], ecx
0052AB9E    mov dword ptr ds:[eax], 0x571010
0052ABA4    mov eax, dword ptr ds:[esi+0x04]
0052ABA7    mov dword ptr ds:[eax+0x04], 0x5710D0
0052ABAE    mov eax, dword ptr ds:[0x01151AE0]
0052ABB3    mov dword ptr ds:[esi+0x08], ebx
0052ABB6    test eax, eax
0052ABB8    jz 0x0052ABCC
0052ABBA    push 0x505
0052ABBF    push 0x60BCD0
0052ABC4    push ecx
0052ABC5    call eax
0052ABC7    add esp, 0x0C
0052ABCA    jmp 0x0052ABD5
0052ABCC    push ecx
0052ABCD    call 0x00580001
0052ABD2    add esp, 0x04
0052ABD5    mov ebx, eax
0052ABD7    test ebx, ebx
0052ABD9    jz 0x0052ABE9
0052ABDB    push dword ptr ss:[ebp-0x28]
0052ABDE    push 0x00
0052ABE0    push ebx
0052ABE1    call 0x00579880
0052ABE6    add esp, 0x0C
0052ABE9    mov eax, dword ptr ds:[0x01151AE0]
0052ABEE    mov dword ptr ds:[esi+0x0C], ebx
0052ABF1    test eax, eax
0052ABF3    jz 0x0052AC09
0052ABF5    push 0x506
0052ABFA    push 0x60BCD0
0052ABFF    push dword ptr ss:[ebp-0x28]
0052AC02    call eax
0052AC04    add esp, 0x0C
0052AC07    jmp 0x0052AC14
0052AC09    push dword ptr ss:[ebp-0x28]
0052AC0C    call 0x00580001
0052AC11    add esp, 0x04
0052AC14    mov ebx, eax
0052AC16    test ebx, ebx
0052AC18    jz 0x0052AC28
0052AC1A    push dword ptr ss:[ebp-0x28]
0052AC1D    push 0x00
0052AC1F    push ebx
0052AC20    call 0x00579880
0052AC25    add esp, 0x0C
0052AC28    mov eax, dword ptr ss:[ebp+0x08]
0052AC2B    xor ecx, ecx
0052AC2D    mov dword ptr ds:[esi+0x10], ebx
0052AC30    mov dword ptr ds:[esi+0x14], eax
0052AC33    mov dword ptr ss:[ebp-0x2C], ecx
0052AC36    cmp dword ptr ss:[ebp-0x20], ecx
0052AC39    jle 0x0052AF34
0052AC3F    nop
0052AC40    mov eax, dword ptr ds:[edi]
0052AC42    mov cl, byte ptr ds:[eax]
0052AC44    inc eax
0052AC45    mov dword ptr ds:[edi], eax
0052AC47    movzx ecx, cl
0052AC4A    shl ecx, 0x08
0052AC4D    mov dh, byte ptr ds:[eax]
0052AC4F    inc eax
0052AC50    mov dword ptr ds:[edi], eax
0052AC52    mov dl, byte ptr ds:[eax]
0052AC54    inc eax
0052AC55    mov dword ptr ds:[edi], eax
0052AC57    mov bl, byte ptr ds:[eax]
0052AC59    lea esi, ds:[eax+0x01]
0052AC5C    movzx eax, dh
0052AC5F    or ecx, eax
0052AC61    mov dword ptr ds:[edi], esi
0052AC63    shl ecx, 0x08
0052AC66    movzx eax, dl
0052AC69    lea edx, ds:[esi+0x01]
0052AC6C    or ecx, eax
0052AC6E    movzx eax, bl
0052AC71    shl ecx, 0x08
0052AC74    or ecx, eax
0052AC76    mov al, byte ptr ds:[esi]
0052AC78    movzx ebx, al
0052AC7B    and ebx, 0x7F
0052AC7E    mov dword ptr ss:[ebp-0x68], ecx
0052AC81    mov dword ptr ds:[edi], edx
0052AC83    mov dword ptr ss:[ebp+0x08], ebx
0052AC86    test al, al
0052AC88    jns 0x0052ACE1
0052AC8A    mov cl, byte ptr ds:[edx]
0052AC8C    inc edx
0052AC8D    movzx eax, cl
0052AC90    and eax, 0x7F
0052AC93    mov dword ptr ds:[edi], edx
0052AC95    shl eax, 0x07
0052AC98    or ebx, eax
0052AC9A    mov dword ptr ss:[ebp+0x08], ebx
0052AC9D    test cl, cl
0052AC9F    jns 0x0052ACE1
0052ACA1    mov cl, byte ptr ds:[edx]
0052ACA3    inc edx
0052ACA4    movzx eax, cl
0052ACA7    and eax, 0x7F
0052ACAA    mov dword ptr ds:[edi], edx
0052ACAC    shl eax, 0x0E
0052ACAF    or ebx, eax
0052ACB1    mov dword ptr ss:[ebp+0x08], ebx
0052ACB4    test cl, cl
0052ACB6    jns 0x0052ACE1
0052ACB8    mov cl, byte ptr ds:[edx]
0052ACBA    inc edx
0052ACBB    movzx eax, cl
0052ACBE    and eax, 0x7F
0052ACC1    mov dword ptr ds:[edi], edx
0052ACC3    shl eax, 0x15
0052ACC6    or ebx, eax
0052ACC8    mov dword ptr ss:[ebp+0x08], ebx
0052ACCB    test cl, cl
0052ACCD    jns 0x0052ACE1
0052ACCF    mov cl, byte ptr ds:[edx]
0052ACD1    lea eax, ds:[edx+0x01]
0052ACD4    mov dword ptr ds:[edi], eax
0052ACD6    movzx eax, cl
0052ACD9    shl eax, 0x1C
0052ACDC    or ebx, eax
0052ACDE    mov dword ptr ss:[ebp+0x08], ebx
0052ACE1    mov esi, dword ptr ss:[ebp+0x0C]
0052ACE4    mov ecx, dword ptr ds:[0x01151AE0]
0052ACEA    mov eax, dword ptr ds:[esi+0x28]
0052ACED    shl eax, 0x02
0052ACF0    test ecx, ecx
0052ACF2    jz 0x0052AD06
0052ACF4    push 0x226
0052ACF9    push 0x6083F0
0052ACFE    push eax
0052ACFF    call ecx
0052AD01    add esp, 0x0C
0052AD04    jmp 0x0052AD0F
0052AD06    push eax
0052AD07    call 0x00580001
0052AD0C    add esp, 0x04
0052AD0F    mov ecx, dword ptr ds:[0x01151AE0]
0052AD15    mov dword ptr ss:[ebp-0x30], eax
0052AD18    mov eax, dword ptr ds:[esi+0x28]
0052AD1B    sub eax, ebx
0052AD1D    shl eax, 0x02
0052AD20    test ecx, ecx
0052AD22    jz 0x0052AD36
0052AD24    push 0x227
0052AD29    push 0x6083F0
0052AD2E    push eax
0052AD2F    call ecx
0052AD31    add esp, 0x0C
0052AD34    jmp 0x0052AD3F
0052AD36    push eax
0052AD37    call 0x00580001
0052AD3C    add esp, 0x04
0052AD3F    mov dword ptr ss:[ebp-0x34], eax
0052AD42    xor ebx, ebx
0052AD44    mov eax, dword ptr ss:[ebp+0x0C]
0052AD47    xor esi, esi
0052AD49    mov dword ptr ss:[ebp-0x38], ebx
0052AD4C    mov eax, dword ptr ds:[eax+0x28]
0052AD4F    shl eax, 0x02
0052AD52    push eax
0052AD53    push 0xFFFFFFFF
0052AD55    push dword ptr ss:[ebp-0x30]
0052AD58    call 0x00579880
0052AD5D    add esp, 0x0C
0052AD60    cmp dword ptr ss:[ebp+0x08], ebx
0052AD63    jle 0x0052AE57
0052AD69    nop dword ptr ds:[eax], eax
0052AD70    mov eax, dword ptr ds:[edi]
0052AD72    mov cl, byte ptr ds:[eax]
0052AD74    lea edx, ds:[eax+0x01]
0052AD77    movzx ebx, cl
0052AD7A    and ebx, 0x7F
0052AD7D    mov dword ptr ds:[edi], edx
0052AD7F    test cl, cl
0052AD81    jns 0x0052ADCC
0052AD83    mov cl, byte ptr ds:[edx]
0052AD85    inc edx
0052AD86    movzx eax, cl
0052AD89    and eax, 0x7F
0052AD8C    mov dword ptr ds:[edi], edx
0052AD8E    shl eax, 0x07
0052AD91    or ebx, eax
0052AD93    test cl, cl
0052AD95    jns 0x0052ADCC
0052AD97    mov cl, byte ptr ds:[edx]
0052AD99    inc edx
0052AD9A    movzx eax, cl
0052AD9D    and eax, 0x7F
0052ADA0    mov dword ptr ds:[edi], edx
0052ADA2    shl eax, 0x0E
0052ADA5    or ebx, eax
0052ADA7    test cl, cl
0052ADA9    jns 0x0052ADCC
0052ADAB    mov cl, byte ptr ds:[edx]
0052ADAD    inc edx
0052ADAE    movzx eax, cl
0052ADB1    and eax, 0x7F
0052ADB4    mov dword ptr ds:[edi], edx
0052ADB6    shl eax, 0x15
0052ADB9    or ebx, eax
0052ADBB    test cl, cl
0052ADBD    jns 0x0052ADCC
0052ADBF    mov al, byte ptr ds:[edx]
0052ADC1    inc edx
0052ADC2    movzx eax, al
0052ADC5    shl eax, 0x1C
0052ADC8    mov dword ptr ds:[edi], edx
0052ADCA    or ebx, eax
0052ADCC    cmp esi, ebx
0052ADCE    jz 0x0052ADE4
0052ADD0    mov eax, dword ptr ss:[ebp-0x38]
0052ADD3    mov ecx, dword ptr ss:[ebp-0x34]
0052ADD6    mov dword ptr ds:[ecx+eax*4], esi
0052ADD9    inc esi
0052ADDA    inc eax
0052ADDB    cmp esi, ebx
0052ADDD    jnz 0x0052ADD6
0052ADDF    mov edx, dword ptr ds:[edi]
0052ADE1    mov dword ptr ss:[ebp-0x38], eax
0052ADE4    mov al, byte ptr ds:[edx]
0052ADE6    lea ebx, ds:[edx+0x01]
0052ADE9    movzx edx, al
0052ADEC    and edx, 0x7F
0052ADEF    mov dword ptr ds:[edi], ebx
0052ADF1    test al, al
0052ADF3    jns 0x0052AE40
0052ADF5    mov cl, byte ptr ds:[ebx]
0052ADF7    inc ebx
0052ADF8    movzx eax, cl
0052ADFB    and eax, 0x7F
0052ADFE    mov dword ptr ds:[edi], ebx
0052AE00    shl eax, 0x07
0052AE03    or edx, eax
0052AE05    test cl, cl
0052AE07    jns 0x0052AE40
0052AE09    mov cl, byte ptr ds:[ebx]
0052AE0B    inc ebx
0052AE0C    movzx eax, cl
0052AE0F    and eax, 0x7F
0052AE12    mov dword ptr ds:[edi], ebx
0052AE14    shl eax, 0x0E
0052AE17    or edx, eax
0052AE19    test cl, cl
0052AE1B    jns 0x0052AE40
0052AE1D    mov cl, byte ptr ds:[ebx]
0052AE1F    inc ebx
0052AE20    movzx eax, cl
0052AE23    and eax, 0x7F
0052AE26    mov dword ptr ds:[edi], ebx
0052AE28    shl eax, 0x15
0052AE2B    or edx, eax
0052AE2D    test cl, cl
0052AE2F    jns 0x0052AE40
0052AE31    mov cl, byte ptr ds:[ebx]
0052AE33    lea eax, ds:[ebx+0x01]
0052AE36    mov dword ptr ds:[edi], eax
0052AE38    movzx eax, cl
0052AE3B    shl eax, 0x1C
0052AE3E    or edx, eax
0052AE40    mov ecx, dword ptr ss:[ebp-0x30]
0052AE43    lea eax, ds:[edx+esi*1]
0052AE46    mov dword ptr ds:[ecx+eax*4], esi
0052AE49    inc esi
0052AE4A    sub dword ptr ss:[ebp+0x08], 0x01
0052AE4E    jnz 0x0052AD70
0052AE54    mov ebx, dword ptr ss:[ebp-0x38]
0052AE57    mov eax, dword ptr ss:[ebp+0x0C]
0052AE5A    mov ecx, dword ptr ss:[ebp-0x34]
0052AE5D    mov edx, dword ptr ds:[eax+0x28]
0052AE60    cmp esi, edx
0052AE62    jnl 0x0052AE70
0052AE64    mov dword ptr ds:[ecx+ebx*4], esi
0052AE67    inc esi
0052AE68    mov edx, dword ptr ds:[eax+0x28]
0052AE6B    inc ebx
0052AE6C    cmp esi, edx
0052AE6E    jl 0x0052AE64
0052AE70    add edx, 0xFFFFFFFF
0052AE73    js 0x0052AE96
0052AE75    lea esi, ds:[ecx+ebx*4]
0052AE78    mov ebx, dword ptr ss:[ebp-0x30]
0052AE7B    nop dword ptr ds:[eax+eax*1], eax
0052AE80    cmp dword ptr ds:[ebx+edx*4], 0xFFFFFFFF
0052AE84    jnz 0x0052AE8F
0052AE86    mov eax, dword ptr ds:[esi-0x04]
0052AE89    sub esi, 0x04
0052AE8C    mov dword ptr ds:[ebx+edx*4], eax
0052AE8F    sub edx, 0x01
0052AE92    jns 0x0052AE80
0052AE94    jmp 0x0052AE99
0052AE96    mov ebx, dword ptr ss:[ebp-0x30]
0052AE99    push ecx
0052AE9A    call 0x0057FFE4
0052AE9F    mov esi, dword ptr ss:[ebp-0x54]
0052AEA2    mov ecx, dword ptr ss:[ebp-0x2C]
0052AEA5    movss xmm0, dword ptr ss:[ebp-0x68]
0052AEAA    mov eax, dword ptr ds:[esi+0x0C]
0052AEAD    movss dword ptr ds:[eax+ecx*4], xmm0
0052AEB2    mov eax, dword ptr ds:[esi+0x10]
0052AEB5    push dword ptr ds:[eax+ecx*4]
0052AEB8    call 0x0057FFE4
0052AEBD    add esp, 0x08
0052AEC0    test ebx, ebx
0052AEC2    jnz 0x0052AECF
0052AEC4    mov eax, dword ptr ds:[esi+0x10]
0052AEC7    mov ecx, dword ptr ss:[ebp-0x2C]
0052AECA    mov dword ptr ds:[eax+ecx*4], ebx
0052AECD    jmp 0x0052AF1B
0052AECF    mov eax, dword ptr ds:[esi+0x14]
0052AED2    mov ecx, dword ptr ds:[0x01151AE0]
0052AED8    shl eax, 0x02
0052AEDB    test ecx, ecx
0052AEDD    jz 0x0052AEF1
0052AEDF    push 0x513
0052AEE4    push 0x60BCD0
0052AEE9    push eax
0052AEEA    call ecx
0052AEEC    add esp, 0x0C
0052AEEF    jmp 0x0052AEFA
0052AEF1    push eax
0052AEF2    call 0x00580001
0052AEF7    add esp, 0x04
0052AEFA    mov ecx, dword ptr ss:[ebp-0x2C]
0052AEFD    mov edx, eax
0052AEFF    mov eax, dword ptr ds:[esi+0x10]
0052AF02    mov dword ptr ds:[eax+ecx*4], edx
0052AF05    mov eax, dword ptr ds:[esi+0x14]
0052AF08    shl eax, 0x02
0052AF0B    push eax
0052AF0C    mov eax, dword ptr ds:[esi+0x10]
0052AF0F    push ebx
0052AF10    push dword ptr ds:[eax+ecx*4]
0052AF13    call 0x00579300
0052AF18    add esp, 0x0C
0052AF1B    push ebx
0052AF1C    call 0x0057FFE4
0052AF21    mov eax, dword ptr ss:[ebp-0x2C]
0052AF24    add esp, 0x04
0052AF27    inc eax
0052AF28    mov dword ptr ss:[ebp-0x2C], eax
0052AF2B    cmp eax, dword ptr ss:[ebp-0x20]
0052AF2E    jl 0x0052AC40
0052AF34    mov ebx, dword ptr ss:[ebp-0x08]
0052AF37    mov ecx, dword ptr ds:[ebx]
0052AF39    cmp ecx, dword ptr ds:[ebx+0x04]
0052AF3C    jnz 0x0052AF73
0052AF3E    movd xmm0, ecx
0052AF42    mov ecx, 0x08
0052AF47    cvtdq2ps xmm0, xmm0
0052AF4A    mulss xmm0, dword ptr ds:[0x0060C490]
0052AF52    cvttss2si eax, xmm0
0052AF56    cmp eax, 0x08
0052AF59    cmovl eax, ecx
0052AF5C    mov dword ptr ds:[ebx+0x04], eax
0052AF5F    shl eax, 0x02
0052AF62    push eax
0052AF63    push dword ptr ds:[ebx+0x08]
0052AF66    call 0x0057FB2F
0052AF6B    mov ecx, dword ptr ds:[ebx]
0052AF6D    add esp, 0x08
0052AF70    mov dword ptr ds:[ebx+0x08], eax
0052AF73    mov eax, dword ptr ds:[ebx+0x08]
0052AF76    movss xmm1, dword ptr ss:[ebp-0x0C]
0052AF7B    mov dword ptr ds:[eax+ecx*4], esi
0052AF7E    inc dword ptr ds:[ebx]
0052AF80    mov eax, dword ptr ds:[esi+0x0C]
0052AF83    mov ecx, dword ptr ss:[ebp-0x28]
0052AF86    movss xmm0, dword ptr ds:[ecx+eax*1-0x04]
0052AF8C    comiss xmm1, xmm0
0052AF8F    jnbe 0x0052AF96
0052AF91    movss dword ptr ss:[ebp-0x0C], xmm0
0052AF96    mov eax, dword ptr ds:[edi]
0052AF98    mov cl, byte ptr ds:[eax]
0052AF9A    lea edx, ds:[eax+0x01]
0052AF9D    movzx esi, cl
0052AFA0    and esi, 0x7F
0052AFA3    mov dword ptr ds:[edi], edx
0052AFA5    mov dword ptr ss:[ebp+0x08], esi
0052AFA8    test cl, cl
0052AFAA    jns 0x0052B003
0052AFAC    mov cl, byte ptr ds:[edx]
0052AFAE    inc edx
0052AFAF    movzx eax, cl
0052AFB2    and eax, 0x7F
0052AFB5    mov dword ptr ds:[edi], edx
0052AFB7    shl eax, 0x07
0052AFBA    or esi, eax
0052AFBC    mov dword ptr ss:[ebp+0x08], esi
0052AFBF    test cl, cl
0052AFC1    jns 0x0052B003
0052AFC3    mov cl, byte ptr ds:[edx]
0052AFC5    inc edx
0052AFC6    movzx eax, cl
0052AFC9    and eax, 0x7F
0052AFCC    mov dword ptr ds:[edi], edx
0052AFCE    shl eax, 0x0E
0052AFD1    or esi, eax
0052AFD3    mov dword ptr ss:[ebp+0x08], esi
0052AFD6    test cl, cl
0052AFD8    jns 0x0052B003
0052AFDA    mov cl, byte ptr ds:[edx]
0052AFDC    inc edx
0052AFDD    movzx eax, cl
0052AFE0    and eax, 0x7F
0052AFE3    mov dword ptr ds:[edi], edx
0052AFE5    shl eax, 0x15
0052AFE8    or esi, eax
0052AFEA    mov dword ptr ss:[ebp+0x08], esi
0052AFED    test cl, cl
0052AFEF    jns 0x0052B003
0052AFF1    mov cl, byte ptr ds:[edx]
0052AFF3    lea eax, ds:[edx+0x01]
0052AFF6    mov dword ptr ds:[edi], eax
0052AFF8    movzx eax, cl
0052AFFB    shl eax, 0x1C
0052AFFE    or esi, eax
0052B000    mov dword ptr ss:[ebp+0x08], esi
0052B003    test esi, esi
0052B005    jz 0x0052B499
0052B00B    mov eax, dword ptr ds:[0x01151AE0]
0052B010    test eax, eax
0052B012    jz 0x0052B02C
0052B014    push 0x4B6
0052B019    push 0x60BCD0
0052B01E    push 0x14
0052B020    call eax
0052B022    mov ebx, eax
0052B024    add esp, 0x0C
0052B027    mov dword ptr ss:[ebp-0x50], ebx
0052B02A    jmp 0x0052B03B
0052B02C    push 0x14
0052B02E    call 0x00580001
0052B033    add esp, 0x04
0052B036    mov dword ptr ss:[ebp-0x50], eax
0052B039    mov ebx, eax
0052B03B    test ebx, ebx
0052B03D    jz 0x0052B05B
0052B03F    mov dword ptr ds:[ebx+0x04], 0x00
0052B046    mov dword ptr ds:[ebx+0x08], 0x00
0052B04D    mov dword ptr ds:[ebx+0x0C], 0x00
0052B054    mov dword ptr ds:[ebx+0x10], 0x00
0052B05B    mov eax, dword ptr ds:[0x01151AE0]
0052B060    mov dword ptr ds:[ebx], 0x07
0052B066    test eax, eax
0052B068    jz 0x0052B07A
0052B06A    push 0x52
0052B06C    push 0x60BCD0
0052B071    push 0x0C
0052B073    call eax
0052B075    add esp, 0x0C
0052B078    jmp 0x0052B084
0052B07A    push 0x0C
0052B07C    call 0x00580001
0052B081    add esp, 0x04
0052B084    test eax, eax
0052B086    jz 0x0052B095
0052B088    mov dword ptr ds:[eax], 0x00
0052B08E    mov dword ptr ds:[eax+0x04], 0x00
0052B095    mov dword ptr ds:[ebx+0x04], eax
0052B098    lea ecx, ds:[esi*4]
0052B09F    mov dword ptr ds:[eax+0x08], 0x570FB0
0052B0A6    mov eax, dword ptr ds:[ebx+0x04]
0052B0A9    mov dword ptr ss:[ebp-0x64], ecx
0052B0AC    mov dword ptr ds:[eax], 0x570EB0
0052B0B2    mov eax, dword ptr ds:[ebx+0x04]
0052B0B5    mov dword ptr ds:[eax+0x04], 0x570FA0
0052B0BC    mov eax, dword ptr ds:[0x01151AE0]
0052B0C1    mov dword ptr ds:[ebx+0x08], esi
0052B0C4    test eax, eax
0052B0C6    jz 0x0052B0DA
0052B0C8    push 0x4BA
0052B0CD    push 0x60BCD0
0052B0D2    push ecx
0052B0D3    call eax
0052B0D5    add esp, 0x0C
0052B0D8    jmp 0x0052B0E3
0052B0DA    push ecx
0052B0DB    call 0x00580001
0052B0E0    add esp, 0x04
0052B0E3    mov dword ptr ss:[ebp-0x54], eax
0052B0E6    test eax, eax
0052B0E8    jz 0x0052B100
0052B0EA    lea ecx, ds:[esi*4]
0052B0F1    push ecx
0052B0F2    push 0x00
0052B0F4    push eax
0052B0F5    call 0x00579880
0052B0FA    mov eax, dword ptr ss:[ebp-0x54]
0052B0FD    add esp, 0x0C
0052B100    mov dword ptr ds:[ebx+0x0C], eax
0052B103    mov eax, dword ptr ds:[0x01151AE0]
0052B108    test eax, eax
0052B10A    jz 0x0052B125
0052B10C    push 0x4BB
0052B111    lea ecx, ds:[esi*4]
0052B118    push 0x60BCD0
0052B11D    push ecx
0052B11E    call eax
0052B120    add esp, 0x0C
0052B123    jmp 0x0052B135
0052B125    lea eax, ds:[esi*4]
0052B12C    push eax
0052B12D    call 0x00580001
0052B132    add esp, 0x04
0052B135    mov dword ptr ss:[ebp-0x54], eax
0052B138    test eax, eax
0052B13A    jz 0x0052B152
0052B13C    lea ecx, ds:[esi*4]
0052B143    push ecx
0052B144    push 0x00
0052B146    push eax
0052B147    call 0x00579880
0052B14C    mov eax, dword ptr ss:[ebp-0x54]
0052B14F    add esp, 0x0C
0052B152    mov dword ptr ds:[ebx+0x10], eax
0052B155    mov dword ptr ss:[ebp-0x34], 0x00
0052B15C    test esi, esi
0052B15E    jle 0x0052B435
0052B164    mov eax, dword ptr ds:[edi]
0052B166    mov cl, byte ptr ds:[eax]
0052B168    inc eax
0052B169    mov dword ptr ds:[edi], eax
0052B16B    movzx ecx, cl
0052B16E    shl ecx, 0x08
0052B171    mov dh, byte ptr ds:[eax]
0052B173    inc eax
0052B174    mov dword ptr ds:[edi], eax
0052B176    mov dl, byte ptr ds:[eax]
0052B178    inc eax
0052B179    mov dword ptr ds:[edi], eax
0052B17B    mov bl, byte ptr ds:[eax]
0052B17D    lea esi, ds:[eax+0x01]
0052B180    movzx eax, dh
0052B183    or ecx, eax
0052B185    mov dword ptr ds:[edi], esi
0052B187    shl ecx, 0x08
0052B18A    movzx eax, dl
0052B18D    or ecx, eax
0052B18F    movzx eax, bl
0052B192    shl ecx, 0x08
0052B195    or ecx, eax
0052B197    mov al, byte ptr ds:[esi]
0052B199    movzx edx, al
0052B19C    inc esi
0052B19D    and edx, 0x7F
0052B1A0    mov dword ptr ss:[ebp-0x68], ecx
0052B1A3    mov dword ptr ds:[edi], esi
0052B1A5    test al, al
0052B1A7    jns 0x0052B1F4
0052B1A9    mov cl, byte ptr ds:[esi]
0052B1AB    inc esi
0052B1AC    movzx eax, cl
0052B1AF    and eax, 0x7F
0052B1B2    mov dword ptr ds:[edi], esi
0052B1B4    shl eax, 0x07
0052B1B7    or edx, eax
0052B1B9    test cl, cl
0052B1BB    jns 0x0052B1F4
0052B1BD    mov cl, byte ptr ds:[esi]
0052B1BF    inc esi
0052B1C0    movzx eax, cl
0052B1C3    and eax, 0x7F
0052B1C6    mov dword ptr ds:[edi], esi
0052B1C8    shl eax, 0x0E
0052B1CB    or edx, eax
0052B1CD    test cl, cl
0052B1CF    jns 0x0052B1F4
0052B1D1    mov cl, byte ptr ds:[esi]
0052B1D3    inc esi
0052B1D4    movzx eax, cl
0052B1D7    and eax, 0x7F
0052B1DA    mov dword ptr ds:[edi], esi
0052B1DC    shl eax, 0x15
0052B1DF    or edx, eax
0052B1E1    test cl, cl
0052B1E3    jns 0x0052B1F4
0052B1E5    mov cl, byte ptr ds:[esi]
0052B1E7    lea eax, ds:[esi+0x01]
0052B1EA    mov dword ptr ds:[edi], eax
0052B1EC    movzx eax, cl
0052B1EF    shl eax, 0x1C
0052B1F2    or edx, eax
0052B1F4    mov eax, dword ptr ss:[ebp+0x0C]
0052B1F7    mov eax, dword ptr ds:[eax+0x40]
0052B1FA    mov ebx, dword ptr ds:[eax+edx*4]
0052B1FD    mov eax, dword ptr ds:[0x01151AE0]
0052B202    mov dword ptr ss:[ebp-0x54], ebx
0052B205    test eax, eax
0052B207    jz 0x0052B21E
0052B209    push 0x22
0052B20B    push 0x60BFD8
0052B210    push 0x1C
0052B212    call eax
0052B214    mov esi, eax
0052B216    add esp, 0x0C
0052B219    mov dword ptr ss:[ebp-0x38], esi
0052B21C    jmp 0x0052B22D
0052B21E    push 0x1C
0052B220    call 0x00580001
0052B225    add esp, 0x04
0052B228    mov dword ptr ss:[ebp-0x38], eax
0052B22B    mov esi, eax
0052B22D    test esi, esi
0052B22F    jz 0x0052B254
0052B231    mov dword ptr ds:[esi+0x08], 0x00
0052B238    mov dword ptr ds:[esi+0x0C], 0x00
0052B23F    mov dword ptr ds:[esi+0x10], 0x00
0052B246    mov dword ptr ds:[esi+0x14], 0x00
0052B24D    mov dword ptr ds:[esi+0x18], 0x00
0052B254    movss xmm0, dword ptr ss:[ebp-0x68]
0052B259    mov dword ptr ds:[esi], ebx
0052B25B    movss dword ptr ds:[esi+0x04], xmm0
0052B260    mov eax, dword ptr ds:[edi]
0052B262    mov cl, byte ptr ds:[eax]
0052B264    lea ebx, ds:[eax+0x01]
0052B267    movzx edx, cl
0052B26A    and edx, 0x7F
0052B26D    mov dword ptr ds:[edi], ebx
0052B26F    test cl, cl
0052B271    jns 0x0052B2BE
0052B273    mov cl, byte ptr ds:[ebx]
0052B275    inc ebx
0052B276    movzx eax, cl
0052B279    and eax, 0x7F
0052B27C    mov dword ptr ds:[edi], ebx
0052B27E    shl eax, 0x07
0052B281    or edx, eax
0052B283    test cl, cl
0052B285    jns 0x0052B2BE
0052B287    mov cl, byte ptr ds:[ebx]
0052B289    inc ebx
0052B28A    movzx eax, cl
0052B28D    and eax, 0x7F
0052B290    mov dword ptr ds:[edi], ebx
0052B292    shl eax, 0x0E
0052B295    or edx, eax
0052B297    test cl, cl
0052B299    jns 0x0052B2BE
0052B29B    mov cl, byte ptr ds:[ebx]
0052B29D    inc ebx
0052B29E    movzx eax, cl
0052B2A1    and eax, 0x7F
0052B2A4    mov dword ptr ds:[edi], ebx
0052B2A6    shl eax, 0x15
0052B2A9    or edx, eax
0052B2AB    test cl, cl
0052B2AD    jns 0x0052B2BE
0052B2AF    mov cl, byte ptr ds:[ebx]
0052B2B1    lea eax, ds:[ebx+0x01]
0052B2B4    mov dword ptr ds:[edi], eax
0052B2B6    movzx eax, cl
0052B2B9    shl eax, 0x1C
0052B2BC    or edx, eax
0052B2BE    mov eax, edx
0052B2C0    and edx, 0x01
0052B2C3    shr eax, 0x01
0052B2C5    neg edx
0052B2C7    xor eax, edx
0052B2C9    mov dword ptr ds:[esi+0x08], eax
0052B2CC    mov eax, dword ptr ds:[edi]
0052B2CE    mov cl, byte ptr ds:[eax]
0052B2D0    inc eax
0052B2D1    mov dword ptr ds:[edi], eax
0052B2D3    movzx ecx, cl
0052B2D6    shl ecx, 0x08
0052B2D9    mov dh, byte ptr ds:[eax]
0052B2DB    inc eax
0052B2DC    mov dword ptr ds:[edi], eax
0052B2DE    mov dl, byte ptr ds:[eax]
0052B2E0    inc eax
0052B2E1    mov dword ptr ds:[edi], eax
0052B2E3    mov bl, byte ptr ds:[eax]
0052B2E5    inc eax
0052B2E6    mov dword ptr ds:[edi], eax
0052B2E8    movzx eax, dh
0052B2EB    or ecx, eax
0052B2ED    movzx eax, dl
0052B2F0    shl ecx, 0x08
0052B2F3    or ecx, eax
0052B2F5    movzx eax, bl
0052B2F8    shl ecx, 0x08
0052B2FB    or ecx, eax
0052B2FD    mov dword ptr ss:[ebp-0x68], ecx
0052B300    movss xmm0, dword ptr ss:[ebp-0x68]
0052B305    movss dword ptr ds:[esi+0x0C], xmm0
0052B30A    mov eax, dword ptr ds:[edi]
0052B30C    mov cl, byte ptr ds:[eax]
0052B30E    inc eax
0052B30F    mov dword ptr ds:[edi], eax
0052B311    test cl, cl
0052B313    jz 0x0052B324
0052B315    mov ecx, edi
0052B317    call 0x00527DB0
0052B31C    mov ebx, dword ptr ss:[ebp-0x54]
0052B31F    mov dword ptr ds:[esi+0x10], eax
0052B322    jmp 0x0052B380
0052B324    mov ebx, dword ptr ss:[ebp-0x54]
0052B327    mov esi, dword ptr ds:[ebx+0x0C]
0052B32A    mov ecx, esi
0052B32C    lea edx, ds:[ecx+0x01]
0052B32F    nop
0052B330    mov al, byte ptr ds:[ecx]
0052B332    inc ecx
0052B333    test al, al
0052B335    jnz 0x0052B330
0052B337    mov eax, dword ptr ds:[0x01151AE0]
0052B33C    sub ecx, edx
0052B33E    inc ecx
0052B33F    test eax, eax
0052B341    jz 0x0052B355
0052B343    push 0x24F
0052B348    push 0x6083F0
0052B34D    push ecx
0052B34E    call eax
0052B350    add esp, 0x0C
0052B353    jmp 0x0052B35E
0052B355    push ecx
0052B356    call 0x00580001
0052B35B    add esp, 0x04
0052B35E    mov ecx, eax
0052B360    mov eax, dword ptr ss:[ebp-0x38]
0052B363    mov dword ptr ds:[eax+0x10], ecx
0052B366    sub ecx, esi
0052B368    nop dword ptr ds:[eax+eax*1], eax
0052B370    mov al, byte ptr ds:[esi]
0052B372    lea esi, ds:[esi+0x01]
0052B375    mov byte ptr ds:[esi+ecx*1-0x01], al
0052B379    test al, al
0052B37B    jnz 0x0052B370
0052B37D    mov esi, dword ptr ss:[ebp-0x38]
0052B380    cmp dword ptr ds:[ebx+0x10], 0x00
0052B384    jz 0x0052B402
0052B386    mov eax, dword ptr ds:[edi]
0052B388    mov cl, byte ptr ds:[eax]
0052B38A    inc eax
0052B38B    mov dword ptr ds:[edi], eax
0052B38D    movzx ecx, cl
0052B390    shl ecx, 0x08
0052B393    mov dh, byte ptr ds:[eax]
0052B395    inc eax
0052B396    mov dword ptr ds:[edi], eax
0052B398    mov dl, byte ptr ds:[eax]
0052B39A    inc eax
0052B39B    mov dword ptr ds:[edi], eax
0052B39D    mov bl, byte ptr ds:[eax]
0052B39F    inc eax
0052B3A0    mov dword ptr ds:[edi], eax
0052B3A2    movzx eax, dh
0052B3A5    or ecx, eax
0052B3A7    movzx eax, dl
0052B3AA    shl ecx, 0x08
0052B3AD    or ecx, eax
0052B3AF    movzx eax, bl
0052B3B2    shl ecx, 0x08
0052B3B5    or ecx, eax
0052B3B7    mov dword ptr ss:[ebp-0x68], ecx
0052B3BA    movss xmm0, dword ptr ss:[ebp-0x68]
0052B3BF    movss dword ptr ds:[esi+0x14], xmm0
0052B3C4    mov eax, dword ptr ds:[edi]
0052B3C6    mov cl, byte ptr ds:[eax]
0052B3C8    inc eax
0052B3C9    mov dword ptr ds:[edi], eax
0052B3CB    movzx ecx, cl
0052B3CE    shl ecx, 0x08
0052B3D1    mov dh, byte ptr ds:[eax]
0052B3D3    inc eax
0052B3D4    mov dword ptr ds:[edi], eax
0052B3D6    mov dl, byte ptr ds:[eax]
0052B3D8    inc eax
0052B3D9    mov dword ptr ds:[edi], eax
0052B3DB    mov bl, byte ptr ds:[eax]
0052B3DD    inc eax
0052B3DE    mov dword ptr ds:[edi], eax
0052B3E0    movzx eax, dh
0052B3E3    or ecx, eax
0052B3E5    movzx eax, dl
0052B3E8    shl ecx, 0x08
0052B3EB    or ecx, eax
0052B3ED    movzx eax, bl
0052B3F0    shl ecx, 0x08
0052B3F3    or ecx, eax
0052B3F5    mov dword ptr ss:[ebp-0x68], ecx
0052B3F8    movss xmm0, dword ptr ss:[ebp-0x68]
0052B3FD    movss dword ptr ds:[esi+0x18], xmm0
0052B402    mov ebx, dword ptr ss:[ebp-0x50]
0052B405    mov edx, dword ptr ss:[ebp-0x34]
0052B408    mov eax, dword ptr ds:[esi+0x04]
0052B40B    mov ecx, dword ptr ds:[ebx+0x0C]
0052B40E    mov dword ptr ds:[ecx+edx*4], eax
0052B411    mov eax, dword ptr ds:[ebx+0x10]
0052B414    push dword ptr ds:[eax+edx*4]
0052B417    call 0x0057FFE4
0052B41C    mov ecx, dword ptr ss:[ebp-0x34]
0052B41F    add esp, 0x04
0052B422    mov eax, dword ptr ds:[ebx+0x10]
0052B425    mov dword ptr ds:[eax+ecx*4], esi
0052B428    inc ecx
0052B429    mov dword ptr ss:[ebp-0x34], ecx
0052B42C    cmp ecx, dword ptr ss:[ebp+0x08]
0052B42F    jl 0x0052B164
0052B435    mov edi, dword ptr ss:[ebp-0x08]
0052B438    mov ecx, dword ptr ds:[edi]
0052B43A    cmp ecx, dword ptr ds:[edi+0x04]
0052B43D    jnz 0x0052B474
0052B43F    movd xmm0, ecx
0052B443    mov ecx, 0x08
0052B448    cvtdq2ps xmm0, xmm0
0052B44B    mulss xmm0, dword ptr ds:[0x0060C490]
0052B453    cvttss2si eax, xmm0
0052B457    cmp eax, 0x08
0052B45A    cmovl eax, ecx
0052B45D    mov dword ptr ds:[edi+0x04], eax
0052B460    shl eax, 0x02
0052B463    push eax
0052B464    push dword ptr ds:[edi+0x08]
0052B467    call 0x0057FB2F
0052B46C    mov ecx, dword ptr ds:[edi]
0052B46E    add esp, 0x08
0052B471    mov dword ptr ds:[edi+0x08], eax
0052B474    mov eax, dword ptr ds:[edi+0x08]
0052B477    movss xmm1, dword ptr ss:[ebp-0x0C]
0052B47C    mov dword ptr ds:[eax+ecx*4], ebx
0052B47F    inc dword ptr ds:[edi]
0052B481    mov eax, dword ptr ds:[ebx+0x0C]
0052B484    mov ecx, dword ptr ss:[ebp-0x64]
0052B487    movss xmm0, dword ptr ds:[ecx+eax*1-0x04]
0052B48D    comiss xmm1, xmm0
0052B490    jnbe 0x0052B49C
0052B492    movss dword ptr ss:[ebp-0x0C], xmm0
0052B497    jmp 0x0052B49C
0052B499    mov edi, dword ptr ss:[ebp-0x08]
0052B49C    mov ecx, dword ptr ss:[ebp-0x6C]
0052B49F    call 0x0056D840
0052B4A4    mov esi, eax
0052B4A6    push dword ptr ds:[esi+0x0C]
0052B4A9    call 0x0057FFE4
0052B4AE    movss xmm0, dword ptr ss:[ebp-0x0C]
0052B4B3    movss dword ptr ds:[esi+0x04], xmm0
0052B4B8    mov ecx, dword ptr ds:[edi]
0052B4BA    mov dword ptr ds:[esi+0x08], ecx
0052B4BD    mov eax, dword ptr ds:[edi+0x08]
0052B4C0    push edi
0052B4C1    mov dword ptr ds:[esi+0x0C], eax
0052B4C4    call 0x0057FFE4
0052B4C9    add esp, 0x08
0052B4CC    mov eax, esi
0052B4CE    pop edi
0052B4CF    pop esi
0052B4D0    pop ebx
0052B4D1    mov esp, ebp
0052B4D3    pop ebp
0052B4D4    ret
