00569330    push ebp
00569331    mov ebp, esp
00569333    sub esp, 0x49C
00569339    mov eax, dword ptr ds:[0x0061F06C]
0056933E    xor eax, ebp
00569340    mov dword ptr ss:[ebp-0x04], eax
00569343    mov eax, dword ptr ss:[ebp+0x08]
00569346    push ebx
00569347    push esi
00569348    mov dword ptr ss:[ebp-0x494], edx
0056934E    mov esi, ecx
00569350    mov dword ptr ss:[ebp-0x498], eax
00569356    lea edx, ss:[ebp-0x458]
0056935C    mov eax, dword ptr ss:[ebp+0x0C]
0056935F    push edi
00569360    mov dword ptr ss:[ebp-0x49C], eax
00569366    mov dword ptr ss:[ebp-0x410], 0x00
00569370    mov dword ptr ss:[ebp-0x43C], 0xFF
0056937A    call 0x00569020
0056937F    test eax, eax
00569381    jz 0x0056A0AC
00569387    mov eax, dword ptr ds:[esi+0x04]
0056938A    mov ebx, dword ptr ss:[ebp-0x454]
00569390    mov dword ptr ss:[ebp-0x468], eax
00569396    cdq
00569397    mov edi, eax
00569399    mov eax, dword ptr ss:[ebp-0x43C]
0056939F    xor edi, edx
005693A1    mov dword ptr ss:[ebp-0x42C], eax
005693A7    mov eax, dword ptr ss:[ebp-0x450]
005693AD    sub edi, edx
005693AF    mov dword ptr ds:[esi+0x04], edi
005693B2    cmp eax, 0x0C
005693B5    jnz 0x005693D3
005693B7    cmp dword ptr ss:[ebp-0x458], 0x18
005693BE    jnl 0x005693EA
005693C0    lea ecx, ds:[ebx-0x26]
005693C3    mov eax, 0x55555556
005693C8    imul ecx
005693CA    mov ebx, edx
005693CC    shr ebx, 0x1F
005693CF    add ebx, edx
005693D1    jmp 0x005693E4
005693D3    cmp dword ptr ss:[ebp-0x458], 0x10
005693DA    jnl 0x005693EA
005693DC    sub ebx, eax
005693DE    sub ebx, 0x0E
005693E1    sar ebx, 0x02
005693E4    mov dword ptr ss:[ebp-0x410], ebx
005693EA    mov ecx, dword ptr ds:[esi]
005693EC    xor ebx, ebx
005693EE    cmp dword ptr ss:[ebp-0x440], ebx
005693F4    setnz bl
005693F7    add ebx, 0x03
005693FA    mov dword ptr ss:[ebp-0x414], ebx
00569400    mov dword ptr ds:[esi+0x08], ebx
00569403    test ecx, ecx
00569405    js 0x0056A0AC
0056940B    jz 0x0056941D
0056940D    mov eax, 0x7FFFFFFF
00569412    cdq
00569413    idiv ecx
00569415    cmp ebx, eax
00569417    jnle 0x0056A0AC
0056941D    mov ebx, ecx
0056941F    imul ebx, dword ptr ss:[ebp-0x414]
00569426    test ebx, ebx
00569428    js 0x0056A0AC
0056942E    test edi, edi
00569430    js 0x0056A0AC
00569436    jz 0x00569448
00569438    mov eax, 0x7FFFFFFF
0056943D    cdq
0056943E    idiv edi
00569440    cmp ebx, eax
00569442    jnle 0x0056A0AC
00569448    test ecx, ecx
0056944A    js 0x0056A0AC
00569450    jz 0x00569466
00569452    mov eax, 0x7FFFFFFF
00569457    cdq
00569458    idiv ecx
0056945A    cmp dword ptr ss:[ebp-0x414], eax
00569460    jnle 0x0056A0AC
00569466    test ebx, ebx
00569468    js 0x0056A0AC
0056946E    test edi, edi
00569470    js 0x0056A0AC
00569476    jz 0x00569488
00569478    mov eax, 0x7FFFFFFF
0056947D    cdq
0056947E    idiv edi
00569480    cmp ebx, eax
00569482    jnle 0x0056A0AC
00569488    imul ecx, edi
0056948B    imul ecx, dword ptr ss:[ebp-0x414]
00569492    push ecx
00569493    call 0x00580001
00569498    mov ebx, eax
0056949A    add esp, 0x04
0056949D    mov dword ptr ss:[ebp-0x464], ebx
005694A3    test ebx, ebx
005694A5    jz 0x0056A0AC
005694AB    xor edi, edi
005694AD    cmp dword ptr ss:[ebp-0x458], 0x10
005694B4    jnl 0x005699EC
005694BA    mov eax, dword ptr ss:[ebp-0x410]
005694C0    test eax, eax
005694C2    jz 0x0056A0A3
005694C8    cmp eax, 0x100
005694CD    jnle 0x0056A0A3
005694D3    mov dword ptr ss:[ebp-0x40C], edi
005694D9    test eax, eax
005694DB    jle 0x00569608
005694E1    mov eax, dword ptr ds:[esi+0xA8]
005694E7    mov ebx, dword ptr ss:[ebp-0x410]
005694ED    nop dword ptr ds:[eax], eax
005694F0    mov ecx, dword ptr ds:[esi+0xAC]
005694F6    cmp eax, ecx
005694F8    jnb 0x00569505
005694FA    mov dl, byte ptr ds:[eax]
005694FC    inc eax
005694FD    mov dword ptr ds:[esi+0xA8], eax
00569503    jmp 0x0056952B
00569505    cmp dword ptr ds:[esi+0x20], 0x00
00569509    jz 0x00569529
0056950B    mov ecx, esi
0056950D    call 0x00561250
00569512    mov eax, dword ptr ds:[esi+0xA8]
00569518    mov ecx, dword ptr ds:[esi+0xAC]
0056951E    mov dl, byte ptr ds:[eax]
00569520    inc eax
00569521    mov dword ptr ds:[esi+0xA8], eax
00569527    jmp 0x0056952B
00569529    xor dl, dl
0056952B    mov edi, dword ptr ss:[ebp-0x40C]
00569531    mov byte ptr ss:[ebp+edi*4-0x406], dl
00569538    cmp eax, ecx
0056953A    jnb 0x00569547
0056953C    mov dl, byte ptr ds:[eax]
0056953E    inc eax
0056953F    mov dword ptr ds:[esi+0xA8], eax
00569545    jmp 0x0056956D
00569547    cmp dword ptr ds:[esi+0x20], 0x00
0056954B    jz 0x0056956B
0056954D    mov ecx, esi
0056954F    call 0x00561250
00569554    mov eax, dword ptr ds:[esi+0xA8]
0056955A    mov ecx, dword ptr ds:[esi+0xAC]
00569560    mov dl, byte ptr ds:[eax]
00569562    inc eax
00569563    mov dword ptr ds:[esi+0xA8], eax
00569569    jmp 0x0056956D
0056956B    xor dl, dl
0056956D    mov byte ptr ss:[ebp+edi*4-0x407], dl
00569574    cmp eax, ecx
00569576    jnb 0x00569583
00569578    mov cl, byte ptr ds:[eax]
0056957A    inc eax
0056957B    mov dword ptr ds:[esi+0xA8], eax
00569581    jmp 0x005695A3
00569583    cmp dword ptr ds:[esi+0x20], 0x00
00569587    jz 0x005695A1
00569589    mov ecx, esi
0056958B    call 0x00561250
00569590    mov eax, dword ptr ds:[esi+0xA8]
00569596    mov cl, byte ptr ds:[eax]
00569598    inc eax
00569599    mov dword ptr ds:[esi+0xA8], eax
0056959F    jmp 0x005695A3
005695A1    xor cl, cl
005695A3    cmp dword ptr ss:[ebp-0x450], 0x0C
005695AA    mov edx, dword ptr ss:[ebp-0x40C]
005695B0    mov byte ptr ss:[ebp+edx*4-0x408], cl
005695B7    jz 0x005695E9
005695B9    cmp eax, dword ptr ds:[esi+0xAC]
005695BF    jnb 0x005695CA
005695C1    inc eax
005695C2    mov dword ptr ds:[esi+0xA8], eax
005695C8    jmp 0x005695E9
005695CA    cmp dword ptr ds:[esi+0x20], 0x00
005695CE    jz 0x005695E9
005695D0    mov ecx, esi
005695D2    call 0x00561250
005695D7    inc dword ptr ds:[esi+0xA8]
005695DD    mov eax, dword ptr ds:[esi+0xA8]
005695E3    mov edx, dword ptr ss:[ebp-0x40C]
005695E9    mov byte ptr ss:[ebp+edx*4-0x405], 0xFF
005695F1    inc edx
005695F2    mov dword ptr ss:[ebp-0x40C], edx
005695F8    cmp edx, ebx
005695FA    jl 0x005694F0
00569600    mov ebx, dword ptr ss:[ebp-0x464]
00569606    xor edi, edi
00569608    mov edx, dword ptr ss:[ebp-0x454]
0056960E    xor eax, eax
00569610    cmp dword ptr ss:[ebp-0x450], 0x0C
00569617    mov ecx, esi
00569619    setnz al
0056961C    add eax, 0x03
0056961F    imul eax, dword ptr ss:[ebp-0x410]
00569626    sub edx, eax
00569628    sub edx, dword ptr ss:[ebp-0x450]
0056962E    lea edx, ds:[edx-0x0E]
00569631    call 0x005612A0
00569636    mov ecx, dword ptr ss:[ebp-0x458]
0056963C    cmp ecx, 0x01
0056963F    jnz 0x0056964B
00569641    mov eax, dword ptr ds:[esi]
00569643    add eax, 0x07
00569646    shr eax, 0x03
00569649    jmp 0x00569662
0056964B    cmp ecx, 0x04
0056964E    jnz 0x00569657
00569650    mov eax, dword ptr ds:[esi]
00569652    inc eax
00569653    shr eax, 0x01
00569655    jmp 0x00569662
00569657    cmp ecx, 0x08
0056965A    jnz 0x0056A0A3
00569660    mov eax, dword ptr ds:[esi]
00569662    mov edx, dword ptr ds:[esi+0x04]
00569665    neg eax
00569667    and eax, 0x03
0056966A    mov dword ptr ss:[ebp-0x40C], eax
00569670    cmp ecx, 0x01
00569673    jnz 0x0056981E
00569679    mov dword ptr ss:[ebp-0x420], 0x00
00569683    mov ecx, edx
00569685    mov dword ptr ss:[ebp-0x410], ecx
0056968B    test edx, edx
0056968D    jle 0x005699E1
00569693    mov eax, dword ptr ds:[esi+0xA8]
00569699    mov edx, 0x07
0056969E    mov dword ptr ss:[ebp-0x418], edx
005696A4    cmp eax, dword ptr ds:[esi+0xAC]
005696AA    jnb 0x005696B7
005696AC    mov cl, byte ptr ds:[eax]
005696AE    inc eax
005696AF    mov dword ptr ds:[esi+0xA8], eax
005696B5    jmp 0x005696DD
005696B7    cmp dword ptr ds:[esi+0x20], 0x00
005696BB    jz 0x005696DB
005696BD    mov ecx, esi
005696BF    call 0x00561250
005696C4    mov eax, dword ptr ds:[esi+0xA8]
005696CA    mov edx, dword ptr ss:[ebp-0x418]
005696D0    mov cl, byte ptr ds:[eax]
005696D2    inc eax
005696D3    mov dword ptr ds:[esi+0xA8], eax
005696D9    jmp 0x005696DD
005696DB    xor cl, cl
005696DD    cmp dword ptr ds:[esi], 0x00
005696E0    movzx ecx, cl
005696E3    mov dword ptr ss:[ebp-0x428], ecx
005696E9    mov dword ptr ss:[ebp-0x424], 0x00
005696F3    jle 0x005697BD
005696F9    nop dword ptr ds:[eax], eax
00569700    mov eax, ecx
00569702    mov ecx, edx
00569704    sar eax, cl
00569706    and eax, 0x01
00569709    lea ecx, ds:[eax*4]
00569710    movzx eax, byte ptr ss:[ebp+ecx*1-0x408]
00569718    mov byte ptr ds:[edi+ebx*1], al
0056971B    movzx eax, byte ptr ss:[ebp+ecx*1-0x407]
00569723    mov byte ptr ds:[edi+ebx*1+0x01], al
00569727    movzx eax, byte ptr ss:[ebp+ecx*1-0x406]
0056972F    mov byte ptr ds:[edi+ebx*1+0x02], al
00569733    add edi, 0x03
00569736    sub edx, 0x01
00569739    jns 0x005697A2
0056973B    mov eax, dword ptr ds:[esi+0xA8]
00569741    mov edx, 0x07
00569746    mov dword ptr ss:[ebp-0x418], edx
0056974C    cmp eax, dword ptr ds:[esi+0xAC]
00569752    jnb 0x00569768
00569754    mov cl, byte ptr ds:[eax]
00569756    inc eax
00569757    movzx ecx, cl
0056975A    mov dword ptr ds:[esi+0xA8], eax
00569760    mov dword ptr ss:[ebp-0x428], ecx
00569766    jmp 0x005697A8
00569768    cmp dword ptr ds:[esi+0x20], 0x00
0056976C    jz 0x00569795
0056976E    mov ecx, esi
00569770    call 0x00561250
00569775    mov eax, dword ptr ds:[esi+0xA8]
0056977B    mov edx, dword ptr ss:[ebp-0x418]
00569781    mov cl, byte ptr ds:[eax]
00569783    inc eax
00569784    movzx ecx, cl
00569787    mov dword ptr ds:[esi+0xA8], eax
0056978D    mov dword ptr ss:[ebp-0x428], ecx
00569793    jmp 0x005697A8
00569795    xor cl, cl
00569797    movzx ecx, cl
0056979A    mov dword ptr ss:[ebp-0x428], ecx
005697A0    jmp 0x005697A8
005697A2    mov ecx, dword ptr ss:[ebp-0x428]
005697A8    mov eax, dword ptr ss:[ebp-0x424]
005697AE    inc eax
005697AF    mov dword ptr ss:[ebp-0x424], eax
005697B5    cmp eax, dword ptr ds:[esi]
005697B7    jl 0x00569700
005697BD    cmp dword ptr ds:[esi+0x10], 0x00
005697C1    mov eax, dword ptr ss:[ebp-0x40C]
005697C7    jz 0x005697F1
005697C9    mov edx, dword ptr ds:[esi+0xAC]
005697CF    mov ecx, edx
005697D1    sub ecx, dword ptr ds:[esi+0xA8]
005697D7    cmp ecx, eax
005697D9    jnl 0x005697F1
005697DB    sub eax, ecx
005697DD    mov dword ptr ds:[esi+0xA8], edx
005697E3    push eax
005697E4    push dword ptr ds:[esi+0x1C]
005697E7    mov eax, dword ptr ds:[esi+0x14]
005697EA    call eax
005697EC    add esp, 0x08
005697EF    jmp 0x005697F7
005697F1    add dword ptr ds:[esi+0xA8], eax
005697F7    mov eax, dword ptr ss:[ebp-0x420]
005697FD    mov edx, dword ptr ds:[esi+0x04]
00569800    inc eax
00569801    mov dword ptr ss:[ebp-0x420], eax
00569807    mov ecx, edx
00569809    mov dword ptr ss:[ebp-0x410], ecx
0056980F    cmp eax, edx
00569811    jl 0x00569693
00569817    mov eax, edx
00569819    jmp 0x00569F9A
0056981E    xor ecx, ecx
00569820    mov dword ptr ss:[ebp-0x41C], ecx
00569826    mov ecx, edx
00569828    mov dword ptr ss:[ebp-0x410], ecx
0056982E    test edx, edx
00569830    jle 0x005699E1
00569836    nop word ptr ds:[eax+eax*1], ax
00569840    cmp dword ptr ds:[esi], 0x00
00569843    mov dword ptr ss:[ebp-0x418], 0x00
0056984D    jle 0x0056998A
00569853    nop dword ptr ds:[eax], eax
00569857    nop word ptr ds:[eax+eax*1], ax
00569860    mov eax, dword ptr ds:[esi+0xA8]
00569866    cmp eax, dword ptr ds:[esi+0xAC]
0056986C    jnb 0x00569879
0056986E    mov cl, byte ptr ds:[eax]
00569870    inc eax
00569871    mov dword ptr ds:[esi+0xA8], eax
00569877    jmp 0x00569899
00569879    cmp dword ptr ds:[esi+0x20], 0x00
0056987D    jz 0x00569897
0056987F    mov ecx, esi
00569881    call 0x00561250
00569886    mov eax, dword ptr ds:[esi+0xA8]
0056988C    mov cl, byte ptr ds:[eax]
0056988E    inc eax
0056988F    mov dword ptr ds:[esi+0xA8], eax
00569895    jmp 0x00569899
00569897    xor cl, cl
00569899    xor edx, edx
0056989B    movzx ecx, cl
0056989E    cmp dword ptr ss:[ebp-0x458], 0x04
005698A5    jnz 0x005698AF
005698A7    mov edx, ecx
005698A9    and edx, 0x0F
005698AC    shr ecx, 0x04
005698AF    movzx eax, byte ptr ss:[ebp+ecx*4-0x408]
005698B7    mov byte ptr ds:[edi+ebx*1], al
005698BA    movzx eax, byte ptr ss:[ebp+ecx*4-0x407]
005698C2    mov byte ptr ds:[edi+ebx*1+0x01], al
005698C6    movzx eax, byte ptr ss:[ebp+ecx*4-0x406]
005698CE    mov byte ptr ds:[edi+ebx*1+0x02], al
005698D2    add edi, 0x03
005698D5    cmp dword ptr ss:[ebp-0x414], 0x04
005698DC    jnz 0x005698E3
005698DE    mov byte ptr ds:[edi+ebx*1], 0xFF
005698E2    inc edi
005698E3    mov ecx, dword ptr ss:[ebp-0x418]
005698E9    lea eax, ds:[ecx+0x01]
005698EC    cmp eax, dword ptr ds:[esi]
005698EE    jz 0x00569984
005698F4    cmp dword ptr ss:[ebp-0x458], 0x08
005698FB    jnz 0x0056993F
005698FD    mov eax, dword ptr ds:[esi+0xA8]
00569903    cmp eax, dword ptr ds:[esi+0xAC]
00569909    jnb 0x00569916
0056990B    mov cl, byte ptr ds:[eax]
0056990D    inc eax
0056990E    mov dword ptr ds:[esi+0xA8], eax
00569914    jmp 0x00569936
00569916    cmp dword ptr ds:[esi+0x20], 0x00
0056991A    jz 0x00569934
0056991C    mov ecx, esi
0056991E    call 0x00561250
00569923    mov eax, dword ptr ds:[esi+0xA8]
00569929    mov cl, byte ptr ds:[eax]
0056992B    inc eax
0056992C    mov dword ptr ds:[esi+0xA8], eax
00569932    jmp 0x00569936
00569934    xor cl, cl
00569936    movzx edx, cl
00569939    mov ecx, dword ptr ss:[ebp-0x418]
0056993F    movzx eax, byte ptr ss:[ebp+edx*4-0x408]
00569947    mov byte ptr ds:[edi+ebx*1], al
0056994A    movzx eax, byte ptr ss:[ebp+edx*4-0x407]
00569952    mov byte ptr ds:[edi+ebx*1+0x01], al
00569956    movzx eax, byte ptr ss:[ebp+edx*4-0x406]
0056995E    mov byte ptr ds:[edi+ebx*1+0x02], al
00569962    add edi, 0x03
00569965    cmp dword ptr ss:[ebp-0x414], 0x04
0056996C    jnz 0x00569973
0056996E    mov byte ptr ds:[edi+ebx*1], 0xFF
00569972    inc edi
00569973    add ecx, 0x02
00569976    mov dword ptr ss:[ebp-0x418], ecx
0056997C    cmp ecx, dword ptr ds:[esi]
0056997E    jl 0x00569860
00569984    mov eax, dword ptr ss:[ebp-0x40C]
0056998A    cmp dword ptr ds:[esi+0x10], 0x00
0056998E    jz 0x005699BE
00569990    mov edx, dword ptr ds:[esi+0xAC]
00569996    mov ecx, edx
00569998    sub ecx, dword ptr ds:[esi+0xA8]
0056999E    cmp ecx, eax
005699A0    jnl 0x005699BE
005699A2    sub eax, ecx
005699A4    mov dword ptr ds:[esi+0xA8], edx
005699AA    push eax
005699AB    push dword ptr ds:[esi+0x1C]
005699AE    mov eax, dword ptr ds:[esi+0x14]
005699B1    call eax
005699B3    mov eax, dword ptr ss:[ebp-0x40C]
005699B9    add esp, 0x08
005699BC    jmp 0x005699C4
005699BE    add dword ptr ds:[esi+0xA8], eax
005699C4    inc dword ptr ss:[ebp-0x41C]
005699CA    mov edx, dword ptr ds:[esi+0x04]
005699CD    mov ecx, dword ptr ss:[ebp-0x41C]
005699D3    mov dword ptr ss:[ebp-0x410], edx
005699D9    cmp ecx, edx
005699DB    jl 0x00569840
005699E1    mov eax, dword ptr ss:[ebp-0x410]
005699E7    jmp 0x00569F9A
005699EC    mov edx, dword ptr ss:[ebp-0x454]
005699F2    mov ecx, esi
005699F4    sub edx, dword ptr ss:[ebp-0x450]
005699FA    sub edx, 0x0E
005699FD    mov dword ptr ss:[ebp-0x434], 0x00
00569A07    mov dword ptr ss:[ebp-0x438], 0x00
00569A11    mov dword ptr ss:[ebp-0x420], 0x00
00569A1B    mov dword ptr ss:[ebp-0x41C], 0x00
00569A25    mov dword ptr ss:[ebp-0x45C], 0x00
00569A2F    mov dword ptr ss:[ebp-0x460], 0x00
00569A39    mov dword ptr ss:[ebp-0x424], 0x00
00569A43    mov dword ptr ss:[ebp-0x428], 0x00
00569A4D    mov dword ptr ss:[ebp-0x40C], edi
00569A53    mov dword ptr ss:[ebp-0x418], edi
00569A59    call 0x005612A0
00569A5E    mov ecx, dword ptr ss:[ebp-0x458]
00569A64    cmp ecx, 0x18
00569A67    jnz 0x00569A70
00569A69    mov eax, dword ptr ds:[esi]
00569A6B    lea eax, ds:[eax+eax*2]
00569A6E    jmp 0x00569A7D
00569A70    cmp ecx, 0x10
00569A73    jnz 0x00569A7B
00569A75    mov eax, dword ptr ds:[esi]
00569A77    add eax, eax
00569A79    jmp 0x00569A7D
00569A7B    xor eax, eax
00569A7D    mov edx, dword ptr ss:[ebp-0x448]
00569A83    neg eax
00569A85    and eax, 0x03
00569A88    mov dword ptr ss:[ebp-0x470], eax
00569A8E    mov eax, dword ptr ss:[ebp-0x444]
00569A94    cmp ecx, 0x18
00569A97    jnz 0x00569AA9
00569A99    mov ecx, 0x01
00569A9E    mov dword ptr ss:[ebp-0x418], ecx
00569AA4    jmp 0x00569B95
00569AA9    cmp ecx, 0x20
00569AAC    mov ecx, dword ptr ss:[ebp-0x44C]
00569AB2    jnz 0x00569AE7
00569AB4    cmp eax, 0xFF
00569AB9    jnz 0x00569AE7
00569ABB    cmp edx, 0xFF00
00569AC1    jnz 0x00569AE7
00569AC3    cmp ecx, 0xFF0000
00569AC9    jnz 0x00569AE7
00569ACB    cmp dword ptr ss:[ebp-0x440], 0xFF000000
00569AD5    jnz 0x00569AFF
00569AD7    mov ecx, 0x02
00569ADC    mov dword ptr ss:[ebp-0x418], ecx
00569AE2    jmp 0x00569B95
00569AE7    test ecx, ecx
00569AE9    jz 0x0056A0A3
00569AEF    test edx, edx
00569AF1    jz 0x0056A0A3
00569AF7    test eax, eax
00569AF9    jz 0x0056A0A3
00569AFF    mov ecx, dword ptr ss:[ebp-0x44C]
00569B05    call 0x00568F70
00569B0A    mov ecx, dword ptr ss:[ebp-0x44C]
00569B10    sub eax, 0x07
00569B13    mov dword ptr ss:[ebp-0x434], eax
00569B19    call 0x00568FD0
00569B1E    mov ecx, dword ptr ss:[ebp-0x448]
00569B24    mov dword ptr ss:[ebp-0x45C], eax
00569B2A    call 0x00568F70
00569B2F    mov ecx, dword ptr ss:[ebp-0x448]
00569B35    sub eax, 0x07
00569B38    mov dword ptr ss:[ebp-0x438], eax
00569B3E    call 0x00568FD0
00569B43    mov ecx, dword ptr ss:[ebp-0x444]
00569B49    mov dword ptr ss:[ebp-0x460], eax
00569B4F    call 0x00568F70
00569B54    mov ecx, dword ptr ss:[ebp-0x444]
00569B5A    sub eax, 0x07
00569B5D    mov dword ptr ss:[ebp-0x420], eax
00569B63    call 0x00568FD0
00569B68    mov ecx, dword ptr ss:[ebp-0x440]
00569B6E    mov dword ptr ss:[ebp-0x424], eax
00569B74    call 0x00568F70
00569B79    mov ecx, dword ptr ss:[ebp-0x440]
00569B7F    sub eax, 0x07
00569B82    mov dword ptr ss:[ebp-0x41C], eax
00569B88    call 0x00568FD0
00569B8D    mov dword ptr ss:[ebp-0x428], eax
00569B93    xor ecx, ecx
00569B95    mov edx, dword ptr ds:[esi+0x04]
00569B98    mov eax, edx
00569B9A    mov dword ptr ss:[ebp-0x430], edi
00569BA0    mov dword ptr ss:[ebp-0x410], eax
00569BA6    test edx, edx
00569BA8    jle 0x00569F9A
00569BAE    mov eax, dword ptr ss:[ebp-0x434]
00569BB4    neg eax
00569BB6    mov dword ptr ss:[ebp-0x474], eax
00569BBC    mov eax, 0x08
00569BC1    sub eax, dword ptr ss:[ebp-0x45C]
00569BC7    mov dword ptr ss:[ebp-0x478], eax
00569BCD    mov eax, dword ptr ss:[ebp-0x438]
00569BD3    neg eax
00569BD5    mov dword ptr ss:[ebp-0x47C], eax
00569BDB    mov eax, 0x08
00569BE0    sub eax, dword ptr ss:[ebp-0x460]
00569BE6    mov dword ptr ss:[ebp-0x480], eax
00569BEC    mov eax, dword ptr ss:[ebp-0x420]
00569BF2    neg eax
00569BF4    mov dword ptr ss:[ebp-0x484], eax
00569BFA    mov eax, 0x08
00569BFF    sub eax, dword ptr ss:[ebp-0x424]
00569C05    mov dword ptr ss:[ebp-0x488], eax
00569C0B    mov eax, dword ptr ss:[ebp-0x41C]
00569C11    neg eax
00569C13    mov dword ptr ss:[ebp-0x48C], eax
00569C19    mov eax, 0x08
00569C1E    sub eax, dword ptr ss:[ebp-0x428]
00569C24    mov dword ptr ss:[ebp-0x490], eax
00569C2A    nop word ptr ds:[eax+eax*1], ax
00569C30    mov eax, dword ptr ds:[esi]
00569C32    test ecx, ecx
00569C34    jz 0x00569D86
00569C3A    mov dword ptr ss:[ebp-0x410], 0x00
00569C44    test eax, eax
00569C46    jle 0x00569F3A
00569C4C    nop dword ptr ds:[eax], eax
00569C50    mov eax, dword ptr ds:[esi+0xA8]
00569C56    cmp eax, dword ptr ds:[esi+0xAC]
00569C5C    jnb 0x00569C69
00569C5E    mov cl, byte ptr ds:[eax]
00569C60    inc eax
00569C61    mov dword ptr ds:[esi+0xA8], eax
00569C67    jmp 0x00569C89
00569C69    cmp dword ptr ds:[esi+0x20], 0x00
00569C6D    jz 0x00569C87
00569C6F    mov ecx, esi
00569C71    call 0x00561250
00569C76    mov eax, dword ptr ds:[esi+0xA8]
00569C7C    mov cl, byte ptr ds:[eax]
00569C7E    inc eax
00569C7F    mov dword ptr ds:[esi+0xA8], eax
00569C85    jmp 0x00569C89
00569C87    xor cl, cl
00569C89    mov byte ptr ds:[ebx+edi*1+0x02], cl
00569C8D    mov eax, dword ptr ds:[esi+0xA8]
00569C93    cmp eax, dword ptr ds:[esi+0xAC]
00569C99    jnb 0x00569CA6
00569C9B    mov cl, byte ptr ds:[eax]
00569C9D    inc eax
00569C9E    mov dword ptr ds:[esi+0xA8], eax
00569CA4    jmp 0x00569CC6
00569CA6    cmp dword ptr ds:[esi+0x20], 0x00
00569CAA    jz 0x00569CC4
00569CAC    mov ecx, esi
00569CAE    call 0x00561250
00569CB3    mov eax, dword ptr ds:[esi+0xA8]
00569CB9    mov cl, byte ptr ds:[eax]
00569CBB    inc eax
00569CBC    mov dword ptr ds:[esi+0xA8], eax
00569CC2    jmp 0x00569CC6
00569CC4    xor cl, cl
00569CC6    mov byte ptr ds:[ebx+edi*1+0x01], cl
00569CCA    mov eax, dword ptr ds:[esi+0xA8]
00569CD0    cmp eax, dword ptr ds:[esi+0xAC]
00569CD6    jnb 0x00569CE3
00569CD8    mov cl, byte ptr ds:[eax]
00569CDA    inc eax
00569CDB    mov dword ptr ds:[esi+0xA8], eax
00569CE1    jmp 0x00569D03
00569CE3    cmp dword ptr ds:[esi+0x20], 0x00
00569CE7    jz 0x00569D01
00569CE9    mov ecx, esi
00569CEB    call 0x00561250
00569CF0    mov eax, dword ptr ds:[esi+0xA8]
00569CF6    mov cl, byte ptr ds:[eax]
00569CF8    inc eax
00569CF9    mov dword ptr ds:[esi+0xA8], eax
00569CFF    jmp 0x00569D03
00569D01    xor cl, cl
00569D03    mov byte ptr ds:[edi+ebx*1], cl
00569D06    add edi, 0x03
00569D09    cmp dword ptr ss:[ebp-0x418], 0x02
00569D10    jnz 0x00569D4D
00569D12    mov eax, dword ptr ds:[esi+0xA8]
00569D18    cmp eax, dword ptr ds:[esi+0xAC]
00569D1E    jnb 0x00569D2B
00569D20    mov cl, byte ptr ds:[eax]
00569D22    inc eax
00569D23    mov dword ptr ds:[esi+0xA8], eax
00569D29    jmp 0x00569D50
00569D2B    cmp dword ptr ds:[esi+0x20], 0x00
00569D2F    jz 0x00569D49
00569D31    mov ecx, esi
00569D33    call 0x00561250
00569D38    mov eax, dword ptr ds:[esi+0xA8]
00569D3E    mov cl, byte ptr ds:[eax]
00569D40    inc eax
00569D41    mov dword ptr ds:[esi+0xA8], eax
00569D47    jmp 0x00569D50
00569D49    xor cl, cl
00569D4B    jmp 0x00569D50
00569D4D    or cl, 0xFF
00569D50    movzx eax, cl
00569D53    or dword ptr ss:[ebp-0x42C], eax
00569D59    cmp dword ptr ss:[ebp-0x414], 0x04
00569D60    jnz 0x00569D66
00569D62    mov byte ptr ds:[edi+ebx*1], cl
00569D65    inc edi
00569D66    mov ecx, dword ptr ss:[ebp-0x410]
00569D6C    inc ecx
00569D6D    mov dword ptr ss:[ebp-0x410], ecx
00569D73    cmp ecx, dword ptr ds:[esi]
00569D75    jl 0x00569C50
00569D7B    mov dword ptr ss:[ebp-0x40C], edi
00569D81    jmp 0x00569F3A
00569D86    mov dword ptr ss:[ebp-0x46C], 0x00
00569D90    test eax, eax
00569D92    jle 0x00569F3A
00569D98    mov ecx, esi
00569D9A    call 0x00561430
00569D9F    cmp dword ptr ss:[ebp-0x458], 0x10
00569DA6    mov edi, eax
00569DA8    mov dword ptr ss:[ebp-0x410], edi
00569DAE    jz 0x00569DC2
00569DB0    mov ecx, esi
00569DB2    call 0x00561430
00569DB7    shl eax, 0x10
00569DBA    add edi, eax
00569DBC    mov dword ptr ss:[ebp-0x410], edi
00569DC2    mov ecx, dword ptr ss:[ebp-0x434]
00569DC8    mov edx, edi
00569DCA    and edx, dword ptr ss:[ebp-0x44C]
00569DD0    mov eax, edx
00569DD2    sar eax, cl
00569DD4    mov ecx, dword ptr ss:[ebp-0x474]
00569DDA    shl edx, cl
00569DDC    cmp dword ptr ss:[ebp-0x434], 0x00
00569DE3    mov ecx, dword ptr ss:[ebp-0x478]
00569DE9    cmovnl edx, eax
00569DEC    mov eax, dword ptr ss:[ebp-0x45C]
00569DF2    sar edx, cl
00569DF4    imul edx, dword ptr ds:[eax*4+0x60B72C]
00569DFC    mov ecx, dword ptr ds:[eax*4+0x60B708]
00569E03    mov eax, dword ptr ss:[ebp-0x40C]
00569E09    sar edx, cl
00569E0B    mov ecx, dword ptr ss:[ebp-0x438]
00569E11    mov byte ptr ds:[eax+ebx*1], dl
00569E14    inc eax
00569E15    mov dword ptr ss:[ebp-0x40C], eax
00569E1B    mov edx, edi
00569E1D    and edx, dword ptr ss:[ebp-0x448]
00569E23    mov eax, edx
00569E25    sar eax, cl
00569E27    mov ecx, dword ptr ss:[ebp-0x47C]
00569E2D    shl edx, cl
00569E2F    cmp dword ptr ss:[ebp-0x438], 0x00
00569E36    mov ecx, dword ptr ss:[ebp-0x480]
00569E3C    cmovnl edx, eax
00569E3F    mov eax, dword ptr ss:[ebp-0x460]
00569E45    sar edx, cl
00569E47    imul edx, dword ptr ds:[eax*4+0x60B72C]
00569E4F    mov ecx, dword ptr ds:[eax*4+0x60B708]
00569E56    mov eax, dword ptr ss:[ebp-0x40C]
00569E5C    sar edx, cl
00569E5E    mov byte ptr ds:[eax+ebx*1], dl
00569E61    inc eax
00569E62    mov edx, edi
00569E64    mov dword ptr ss:[ebp-0x40C], eax
00569E6A    and edx, dword ptr ss:[ebp-0x444]
00569E70    mov edi, dword ptr ss:[ebp-0x420]
00569E76    mov eax, edx
00569E78    mov ecx, edi
00569E7A    sar eax, cl
00569E7C    mov ecx, dword ptr ss:[ebp-0x484]
00569E82    shl edx, cl
00569E84    test edi, edi
00569E86    mov ecx, dword ptr ss:[ebp-0x488]
00569E8C    mov edi, dword ptr ss:[ebp-0x40C]
00569E92    cmovns edx, eax
00569E95    mov eax, dword ptr ss:[ebp-0x424]
00569E9B    sar edx, cl
00569E9D    imul edx, dword ptr ds:[eax*4+0x60B72C]
00569EA5    mov ecx, dword ptr ds:[eax*4+0x60B708]
00569EAC    mov eax, dword ptr ss:[ebp-0x440]
00569EB2    sar edx, cl
00569EB4    mov byte ptr ds:[edi+ebx*1], dl
00569EB7    inc edi
00569EB8    mov dword ptr ss:[ebp-0x40C], edi
00569EBE    test eax, eax
00569EC0    jz 0x00569F07
00569EC2    mov edx, dword ptr ss:[ebp-0x410]
00569EC8    mov ecx, dword ptr ss:[ebp-0x41C]
00569ECE    and edx, eax
00569ED0    mov eax, edx
00569ED2    sar eax, cl
00569ED4    mov ecx, dword ptr ss:[ebp-0x48C]
00569EDA    shl edx, cl
00569EDC    cmp dword ptr ss:[ebp-0x41C], 0x00
00569EE3    mov ecx, dword ptr ss:[ebp-0x490]
00569EE9    cmovnl edx, eax
00569EEC    mov eax, dword ptr ss:[ebp-0x428]
00569EF2    sar edx, cl
00569EF4    imul edx, dword ptr ds:[eax*4+0x60B72C]
00569EFC    mov ecx, dword ptr ds:[eax*4+0x60B708]
00569F03    sar edx, cl
00569F05    jmp 0x00569F0C
00569F07    mov edx, 0xFF
00569F0C    or dword ptr ss:[ebp-0x42C], edx
00569F12    cmp dword ptr ss:[ebp-0x414], 0x04
00569F19    jnz 0x00569F25
00569F1B    mov byte ptr ds:[edi+ebx*1], dl
00569F1E    inc edi
00569F1F    mov dword ptr ss:[ebp-0x40C], edi
00569F25    mov eax, dword ptr ss:[ebp-0x46C]
00569F2B    inc eax
00569F2C    mov dword ptr ss:[ebp-0x46C], eax
00569F32    cmp eax, dword ptr ds:[esi]
00569F34    jl 0x00569D98
00569F3A    cmp dword ptr ds:[esi+0x10], 0x00
00569F3E    mov edx, dword ptr ss:[ebp-0x470]
00569F44    jz 0x00569F6E
00569F46    mov eax, dword ptr ds:[esi+0xAC]
00569F4C    mov ecx, eax
00569F4E    sub ecx, dword ptr ds:[esi+0xA8]
00569F54    cmp ecx, edx
00569F56    jnl 0x00569F6E
00569F58    sub edx, ecx
00569F5A    mov dword ptr ds:[esi+0xA8], eax
00569F60    mov eax, dword ptr ds:[esi+0x14]
00569F63    push edx
00569F64    push dword ptr ds:[esi+0x1C]
00569F67    call eax
00569F69    add esp, 0x08
00569F6C    jmp 0x00569F74
00569F6E    add dword ptr ds:[esi+0xA8], edx
00569F74    mov ecx, dword ptr ss:[ebp-0x430]
00569F7A    mov edx, dword ptr ds:[esi+0x04]
00569F7D    inc ecx
00569F7E    mov eax, edx
00569F80    mov dword ptr ss:[ebp-0x430], ecx
00569F86    cmp ecx, edx
00569F88    mov dword ptr ss:[ebp-0x410], eax
00569F8E    mov ecx, dword ptr ss:[ebp-0x418]
00569F94    jl 0x00569C30
00569F9A    cmp dword ptr ss:[ebp-0x414], 0x04
00569FA1    mov ecx, eax
00569FA3    jnz 0x00569FD0
00569FA5    cmp dword ptr ss:[ebp-0x42C], 0x00
00569FAC    jnz 0x00569FD0
00569FAE    mov eax, dword ptr ds:[esi]
00569FB0    mov ecx, dword ptr ss:[ebp-0x410]
00569FB6    imul eax, edx
00569FB9    lea eax, ds:[eax*4-0x01]
00569FC0    test eax, eax
00569FC2    js 0x00569FD0
00569FC4    mov byte ptr ds:[eax+ebx*1], 0xFF
00569FC8    sub eax, 0x04
00569FCB    jns 0x00569FC4
00569FCD    mov ecx, dword ptr ds:[esi+0x04]
00569FD0    cmp dword ptr ss:[ebp-0x468], 0x00
00569FD7    jle 0x0056A06C
00569FDD    xor edi, edi
00569FDF    mov dword ptr ss:[ebp-0x430], edi
00569FE5    test ecx, 0xFFFFFFFE
00569FEB    jle 0x0056A06C
00569FED    nop dword ptr ds:[eax], eax
00569FF0    mov eax, dword ptr ds:[esi]
00569FF2    sub ecx, edi
00569FF4    dec ecx
00569FF5    mov edx, eax
00569FF7    imul ecx, eax
00569FFA    imul eax, dword ptr ss:[ebp-0x414]
0056A001    imul edx, edi
0056A004    xor edi, edi
0056A006    imul ecx, dword ptr ss:[ebp-0x414]
0056A00D    imul edx, dword ptr ss:[ebp-0x414]
0056A014    mov dword ptr ss:[ebp-0x468], edx
0056A01A    lea edx, ds:[ecx+ebx*1]
0056A01D    test eax, eax
0056A01F    jle 0x0056A054
0056A021    mov ebx, dword ptr ss:[ebp-0x468]
0056A027    sub ebx, ecx
0056A029    nop dword ptr ds:[eax], eax
0056A030    mov al, byte ptr ds:[edx]
0056A032    lea edx, ds:[edx+0x01]
0056A035    mov cl, byte ptr ds:[ebx+edx*1-0x01]
0056A039    inc edi
0056A03A    mov byte ptr ds:[ebx+edx*1-0x01], al
0056A03E    mov byte ptr ds:[edx-0x01], cl
0056A041    mov eax, dword ptr ds:[esi]
0056A043    imul eax, dword ptr ss:[ebp-0x414]
0056A04A    cmp edi, eax
0056A04C    jl 0x0056A030
0056A04E    mov ebx, dword ptr ss:[ebp-0x464]
0056A054    mov edi, dword ptr ss:[ebp-0x430]
0056A05A    mov ecx, dword ptr ds:[esi+0x04]
0056A05D    inc edi
0056A05E    mov eax, ecx
0056A060    mov dword ptr ss:[ebp-0x430], edi
0056A066    sar eax, 0x01
0056A068    cmp edi, eax
0056A06A    jl 0x00569FF0
0056A06C    mov ecx, dword ptr ss:[ebp-0x494]
0056A072    mov eax, dword ptr ds:[esi]
0056A074    mov dword ptr ds:[ecx], eax
0056A076    mov ecx, dword ptr ss:[ebp-0x498]
0056A07C    mov eax, dword ptr ds:[esi+0x04]
0056A07F    mov dword ptr ds:[ecx], eax
0056A081    mov ecx, dword ptr ss:[ebp-0x49C]
0056A087    test ecx, ecx
0056A089    jz 0x0056A090
0056A08B    mov eax, dword ptr ds:[esi+0x08]
0056A08E    mov dword ptr ds:[ecx], eax
0056A090    mov eax, ebx
0056A092    pop edi
0056A093    pop esi
0056A094    pop ebx
0056A095    mov ecx, dword ptr ss:[ebp-0x04]
0056A098    xor ecx, ebp
0056A09A    call 0x00577333
0056A09F    mov esp, ebp
0056A0A1    pop ebp
0056A0A2    ret
0056A0A3    push ebx
0056A0A4    call 0x0057FFE4
0056A0A9    add esp, 0x04
0056A0AC    mov ecx, dword ptr ss:[ebp-0x04]
0056A0AF    xor eax, eax
0056A0B1    pop edi
0056A0B2    pop esi
0056A0B3    xor ecx, ebp
0056A0B5    pop ebx
0056A0B6    call 0x00577333
0056A0BB    mov esp, ebp
0056A0BD    pop ebp
0056A0BE    ret
