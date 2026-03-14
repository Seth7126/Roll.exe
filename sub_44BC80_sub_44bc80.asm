0044BC80    push ebp
0044BC81    mov ebp, esp
0044BC83    sub esp, 0x8A4
0044BC89    mov eax, dword ptr ds:[0x0061F06C]
0044BC8E    xor eax, ebp
0044BC90    mov dword ptr ss:[ebp-0x04], eax
0044BC93    push ebx
0044BC94    push esi
0044BC95    mov ebx, edx
0044BC97    xor esi, esi
0044BC99    push edi
0044BC9A    mov edi, ecx
0044BC9C    imul eax, ebx, 0x1BC
0044BCA2    mov ecx, dword ptr ss:[ebp+0x08]
0044BCA5    mov dword ptr ss:[ebp-0x888], ecx
0044BCAB    add ecx, 0xBB
0044BCB1    push 0x03
0044BCB3    mov dword ptr ss:[ebp-0x874], ebx
0044BCB9    mov dword ptr ss:[ebp-0x894], eax
0044BCBF    add eax, edi
0044BCC1    mov dword ptr ss:[ebp-0x870], eax
0044BCC7    lea eax, ds:[ecx+ecx*2]
0044BCCA    lea eax, ds:[edi+eax*4]
0044BCCD    mov dword ptr ss:[ebp-0x898], edi
0044BCD3    mov dword ptr ss:[ebp-0x890], eax
0044BCD9    mov ecx, edi
0044BCDB    lea eax, ss:[ebp-0x868]
0044BCE1    mov dword ptr ss:[ebp-0x86C], esi
0044BCE7    push eax
0044BCE8    mov dword ptr ss:[ebp-0x880], esi
0044BCEE    mov dword ptr ss:[ebp-0x88C], esi
0044BCF4    mov dword ptr ss:[ebp-0x884], esi
0044BCFA    call 0x004453C0
0044BCFF    mov edx, dword ptr ss:[ebp-0x870]
0044BD05    add esp, 0x08
0044BD08    mov dword ptr ss:[ebp-0x89C], eax
0044BD0E    xor ecx, ecx
0044BD10    mov eax, dword ptr ds:[edx+0x164]
0044BD16    test eax, eax
0044BD18    jle 0x0044BD41
0044BD1A    add edx, 0x25
0044BD1D    nop dword ptr ds:[eax], eax
0044BD20    cmp byte ptr ds:[edx], 0x06
0044BD23    jnz 0x0044BD2D
0044BD25    mov dword ptr ss:[ebp+esi*4-0x4A8], ecx
0044BD2C    inc esi
0044BD2D    inc ecx
0044BD2E    add edx, 0x08
0044BD31    cmp ecx, eax
0044BD33    jl 0x0044BD20
0044BD35    mov edx, dword ptr ss:[ebp-0x870]
0044BD3B    mov dword ptr ss:[ebp-0x86C], esi
0044BD41    mov ecx, dword ptr ss:[ebp+0x0C]
0044BD44    cmp esi, ecx
0044BD46    jnl 0x0044BD5B
0044BD48    xor eax, eax
0044BD4A    pop edi
0044BD4B    pop esi
0044BD4C    pop ebx
0044BD4D    mov ecx, dword ptr ss:[ebp-0x04]
0044BD50    xor ecx, ebp
0044BD52    call 0x00577333
0044BD57    mov esp, ebp
0044BD59    pop ebp
0044BD5A    ret
0044BD5B    jle 0x0044BDD7
0044BD5D    mov eax, dword ptr ds:[edx+0x1C4]
0044BD63    cmp eax, dword ptr ds:[edx+0x1C0]
0044BD69    jl 0x0044BDB1
0044BD6B    mov eax, dword ptr ds:[edx+0x1C]
0044BD6E    push 0x00
0044BD70    push 0x01
0044BD72    push ecx
0044BD73    mov eax, dword ptr ds:[eax+0x04]
0044BD76    lea ecx, ss:[ebp-0x86C]
0044BD7C    push 0x00
0044BD7E    push 0x00
0044BD80    push ecx
0044BD81    lea ecx, ss:[ebp-0x4A8]
0044BD87    push ecx
0044BD88    push 0x0B
0044BD8A    push ebx
0044BD8B    push edi
0044BD8C    call eax
0044BD8E    add esp, 0x28
0044BD91    cmp dword ptr ds:[edi+0xC3C], 0x00
0044BD98    jnz 0x0044BDD1
0044BD9A    mov eax, dword ptr ss:[ebp-0x870]
0044BDA0    mov eax, dword ptr ds:[eax+0x1C]
0044BDA3    mov eax, dword ptr ds:[eax+0x0C]
0044BDA6    test eax, eax
0044BDA8    jz 0x0044BDB1
0044BDAA    push ebx
0044BDAB    push edi
0044BDAC    call eax
0044BDAE    add esp, 0x08
0044BDB1    push 0x00
0044BDB3    push 0x00
0044BDB5    lea eax, ss:[ebp-0x86C]
0044BDBB    mov edx, ebx
0044BDBD    push eax
0044BDBE    lea eax, ss:[ebp-0x4A8]
0044BDC4    mov ecx, edi
0044BDC6    push eax
0044BDC7    push 0x0B
0044BDC9    call 0x00444560
0044BDCE    add esp, 0x14
0044BDD1    mov esi, dword ptr ss:[ebp-0x86C]
0044BDD7    xor ebx, ebx
0044BDD9    test esi, esi
0044BDDB    jle 0x0044BE8A
0044BDE1    nop dword ptr ds:[eax], eax
0044BDE5    nop word ptr ds:[eax+eax*1], ax
0044BDF0    mov eax, dword ptr ss:[ebp-0x870]
0044BDF6    mov esi, dword ptr ss:[ebp+ebx*4-0x4A8]
0044BDFD    lea ecx, ds:[eax+0x18]
0044BE00    cmp byte ptr ds:[ecx+esi*8+0x10], 0x48
0044BE05    lea ecx, ds:[ecx+esi*8]
0044BE08    mov dword ptr ss:[ebp-0x87C], ecx
0044BE0E    jnz 0x0044BE22
0044BE10    mov eax, dword ptr ds:[edi]
0044BE12    cmp byte ptr ds:[eax+0x11], 0x00
0044BE16    jnz 0x0044BE22
0044BE18    cmp byte ptr ds:[eax+0x12], 0x00
0044BE1C    jnz 0x0044BE22
0044BE1E    mov al, 0x01
0044BE20    jmp 0x0044BE78
0044BE22    cmp dword ptr ds:[edi+0x10], 0x00
0044BE26    jnz 0x0044BE76
0044BE28    push 0x00
0044BE2A    push 0x00
0044BE2C    push 0x00
0044BE2E    push esi
0044BE2F    push dword ptr ss:[ebp-0x874]
0044BE35    mov edx, 0x1D
0044BE3A    mov ecx, edi
0044BE3C    call 0x00444430
0044BE41    mov ecx, dword ptr ss:[ebp-0x894]
0044BE47    lea eax, ds:[edi+esi*8]
0044BE4A    add esp, 0x14
0044BE4D    test byte ptr ds:[eax+ecx*1+0x2B], 0x02
0044BE52    jz 0x0044BE70
0044BE54    push 0x00
0044BE56    push 0x00
0044BE58    push 0x00
0044BE5A    push esi
0044BE5B    push dword ptr ss:[ebp-0x874]
0044BE61    mov edx, 0x2D
0044BE66    mov ecx, edi
0044BE68    call 0x00444430
0044BE6D    add esp, 0x14
0044BE70    mov ecx, dword ptr ss:[ebp-0x87C]
0044BE76    mov al, 0x02
0044BE78    mov byte ptr ds:[ecx+0x0D], al
0044BE7B    inc ebx
0044BE7C    mov esi, dword ptr ss:[ebp-0x86C]
0044BE82    cmp ebx, esi
0044BE84    jl 0x0044BDF0
0044BE8A    xor edx, edx
0044BE8C    mov dword ptr ss:[ebp-0x878], edx
0044BE92    cmp dword ptr ss:[ebp-0x89C], edx
0044BE98    jle 0x0044C325
0044BE9E    nop
0044BEA0    mov ebx, dword ptr ss:[ebp+edx*8-0x864]
0044BEA7    mov dword ptr ss:[ebp-0x87C], ebx
0044BEAD    test byte ptr ds:[ebx+0x04], 0x01
0044BEB1    jz 0x0044C0BF
0044BEB7    xor eax, eax
0044BEB9    xor ecx, ecx
0044BEBB    mov dword ptr ss:[ebp-0x880], eax
0044BEC1    test esi, esi
0044BEC3    jle 0x0044BF0D
0044BEC5    mov edi, dword ptr ss:[ebp-0x870]
0044BECB    nop dword ptr ds:[eax+eax*1], eax
0044BED0    test dword ptr ds:[ebx+0x04], 0x200
0044BED7    mov edx, dword ptr ss:[ebp+ecx*4-0x4A8]
0044BEDE    jz 0x0044BEE7
0044BEE0    cmp byte ptr ds:[edi+edx*8+0x24], 0x02
0044BEE5    jnz 0x0044BEFC
0044BEE7    cmp byte ptr ds:[edi+edx*8+0x25], 0x02
0044BEEC    jnz 0x0044BEFC
0044BEEE    mov dword ptr ss:[ebp+eax*4-0x548], edx
0044BEF5    inc eax
0044BEF6    mov dword ptr ss:[ebp-0x880], eax
0044BEFC    inc ecx
0044BEFD    cmp ecx, esi
0044BEFF    jl 0x0044BED0
0044BF01    mov edi, dword ptr ss:[ebp-0x898]
0044BF07    mov edx, dword ptr ss:[ebp-0x878]
0044BF0D    mov ecx, dword ptr ds:[ebx+0x08]
0044BF10    cmp ecx, eax
0044BF12    jnl 0x0044BFA3
0044BF18    mov esi, dword ptr ss:[ebp-0x870]
0044BF1E    mov ebx, dword ptr ss:[ebp-0x874]
0044BF24    mov eax, dword ptr ds:[esi+0x1C4]
0044BF2A    cmp eax, dword ptr ds:[esi+0x1C0]
0044BF30    jl 0x0044BF77
0044BF32    mov eax, dword ptr ds:[esi+0x1C]
0044BF35    push 0x00
0044BF37    push dword ptr ss:[ebp+edx*8-0x868]
0044BF3E    mov eax, dword ptr ds:[eax+0x04]
0044BF41    push ecx
0044BF42    push 0x00
0044BF44    push 0x00
0044BF46    lea ecx, ss:[ebp-0x880]
0044BF4C    push ecx
0044BF4D    lea ecx, ss:[ebp-0x548]
0044BF53    push ecx
0044BF54    push 0x0C
0044BF56    push ebx
0044BF57    push edi
0044BF58    call eax
0044BF5A    add esp, 0x28
0044BF5D    cmp dword ptr ds:[edi+0xC3C], 0x00
0044BF64    jnz 0x0044BF97
0044BF66    mov eax, dword ptr ds:[esi+0x1C]
0044BF69    mov eax, dword ptr ds:[eax+0x0C]
0044BF6C    test eax, eax
0044BF6E    jz 0x0044BF77
0044BF70    push ebx
0044BF71    push edi
0044BF72    call eax
0044BF74    add esp, 0x08
0044BF77    push 0x00
0044BF79    push 0x00
0044BF7B    lea eax, ss:[ebp-0x880]
0044BF81    mov edx, ebx
0044BF83    push eax
0044BF84    lea eax, ss:[ebp-0x548]
0044BF8A    mov ecx, edi
0044BF8C    push eax
0044BF8D    push 0x0C
0044BF8F    call 0x00444560
0044BF94    add esp, 0x14
0044BF97    mov eax, dword ptr ss:[ebp-0x880]
0044BF9D    mov esi, dword ptr ss:[ebp-0x86C]
0044BFA3    xor ebx, ebx
0044BFA5    test eax, eax
0044BFA7    jle 0x0044C07C
0044BFAD    mov ecx, dword ptr ss:[ebp-0x870]
0044BFB3    nop dword ptr ds:[eax], eax
0044BFB7    nop word ptr ds:[eax+eax*1], ax
0044BFC0    cmp dword ptr ds:[edi+0x10], 0x00
0044BFC4    mov eax, dword ptr ss:[ebp+ebx*4-0x548]
0044BFCB    lea esi, ds:[ecx+eax*8]
0044BFCE    jnz 0x0044C063
0044BFD4    movzx eax, byte ptr ds:[esi+0x24]
0044BFD8    push dword ptr ds:[eax*4+0x5B4FF0]
0044BFDF    lea eax, ss:[ebp-0x408]
0044BFE5    push dword ptr ds:[ecx+0x18]
0044BFE8    push 0x5D58E4
0044BFED    push eax
0044BFEE    call 0x0041DA20
0044BFF3    lea eax, ss:[ebp-0x408]
0044BFF9    push eax
0044BFFA    call 0x004892E0
0044BFFF    mov eax, dword ptr ss:[ebp+ebx*4-0x548]
0044C006    add esp, 0x14
0044C009    mov edx, 0x32
0044C00E    mov dword ptr ss:[ebp-0x8A0], eax
0044C014    mov ecx, edi
0044C016    push 0x00
0044C018    push 0x00
0044C01A    push 0x00
0044C01C    push eax
0044C01D    push dword ptr ss:[ebp-0x874]
0044C023    call 0x00444430
0044C028    mov ecx, dword ptr ss:[ebp-0x8A0]
0044C02E    add esp, 0x14
0044C031    mov edx, dword ptr ss:[ebp-0x894]
0044C037    lea eax, ds:[edi+ecx*8]
0044C03A    test byte ptr ds:[eax+edx*1+0x2B], 0x02
0044C03F    jz 0x0044C05D
0044C041    push 0x00
0044C043    push 0x00
0044C045    push 0x00
0044C047    push ecx
0044C048    push dword ptr ss:[ebp-0x874]
0044C04E    mov edx, 0x2D
0044C053    mov ecx, edi
0044C055    call 0x00444430
0044C05A    add esp, 0x14
0044C05D    mov ecx, dword ptr ss:[ebp-0x870]
0044C063    mov byte ptr ds:[esi+0x25], 0x01
0044C067    inc ebx
0044C068    mov eax, dword ptr ss:[ebp-0x880]
0044C06E    cmp ebx, eax
0044C070    jl 0x0044BFC0
0044C076    mov esi, dword ptr ss:[ebp-0x86C]
0044C07C    cmp dword ptr ds:[edi+0x10], 0x00
0044C080    jnz 0x0044C0B3
0044C082    push dword ptr ss:[ebp-0x888]
0044C088    mov edx, 0x13
0044C08D    mov ecx, edi
0044C08F    push eax
0044C090    mov eax, dword ptr ss:[ebp-0x878]
0044C096    push 0x01
0044C098    push dword ptr ss:[ebp+eax*8-0x868]
0044C09F    push dword ptr ss:[ebp-0x874]
0044C0A5    call 0x00444430
0044C0AA    mov esi, dword ptr ss:[ebp-0x86C]
0044C0B0    add esp, 0x14
0044C0B3    mov edx, dword ptr ss:[ebp-0x878]
0044C0B9    mov ebx, dword ptr ss:[ebp-0x87C]
0044C0BF    mov ecx, dword ptr ds:[ebx+0x04]
0044C0C2    test cl, 0x40
0044C0C5    jz 0x0044C1CE
0044C0CB    mov ebx, dword ptr ss:[ebp-0x890]
0044C0D1    test ecx, 0x8000
0044C0D7    jz 0x0044C0E5
0044C0D9    mov eax, dword ptr ds:[ebx]
0044C0DB    cmp dword ptr ds:[eax+0x18], 0x04
0044C0DF    jz 0x0044C312
0044C0E5    test ecx, 0x400
0044C0EB    jz 0x0044C0F9
0044C0ED    mov eax, dword ptr ds:[ebx]
0044C0EF    cmp dword ptr ds:[eax+0x18], 0x04
0044C0F3    jnz 0x0044C312
0044C0F9    test ecx, 0x800
0044C0FF    jz 0x0044C10D
0044C101    mov eax, dword ptr ds:[ebx]
0044C103    cmp dword ptr ds:[eax+0x18], 0x05
0044C107    jnz 0x0044C312
0044C10D    test ecx, 0x10000
0044C113    jz 0x0044C126
0044C115    movzx ecx, byte ptr ds:[ebx+0x07]
0044C119    mov eax, dword ptr ds:[ebx]
0044C11B    cmp dword ptr ds:[eax+ecx*4+0x10], 0x03
0044C120    jl 0x0044C312
0044C126    mov eax, dword ptr ss:[ebp-0x870]
0044C12C    mov ecx, dword ptr ss:[ebp-0x87C]
0044C132    mov ebx, dword ptr ss:[ebp+edx*8-0x868]
0044C139    mov ecx, dword ptr ds:[ecx+0x08]
0044C13C    add dword ptr ds:[eax+0x18C], ecx
0044C142    mov edx, dword ptr ds:[eax+0x18C]
0044C148    add dword ptr ds:[eax+0x1AC], ecx
0044C14E    cmp edx, 0x0A
0044C151    jle 0x0044C16C
0044C153    mov eax, 0x0A
0044C158    sub eax, edx
0044C15A    add ecx, eax
0044C15C    mov eax, dword ptr ss:[ebp-0x870]
0044C162    mov dword ptr ds:[eax+0x18C], 0x0A
0044C16C    mov eax, dword ptr ds:[edi+0x10]
0044C16F    test eax, eax
0044C171    jnz 0x0044C1C8
0044C173    test ecx, ecx
0044C175    jz 0x0044C197
0044C177    push eax
0044C178    push eax
0044C179    push ecx
0044C17A    push ebx
0044C17B    push dword ptr ss:[ebp-0x874]
0044C181    lea edx, ds:[eax+0x25]
0044C184    mov ecx, edi
0044C186    call 0x00444430
0044C18B    mov eax, dword ptr ds:[edi+0x10]
0044C18E    add esp, 0x14
0044C191    mov esi, dword ptr ss:[ebp-0x86C]
0044C197    test eax, eax
0044C199    jnz 0x0044C1C8
0044C19B    push dword ptr ss:[ebp-0x888]
0044C1A1    mov eax, dword ptr ss:[ebp-0x87C]
0044C1A7    mov edx, 0x13
0044C1AC    mov ecx, edi
0044C1AE    push dword ptr ds:[eax+0x08]
0044C1B1    push 0x40
0044C1B3    push ebx
0044C1B4    push dword ptr ss:[ebp-0x874]
0044C1BA    call 0x00444430
0044C1BF    mov esi, dword ptr ss:[ebp-0x86C]
0044C1C5    add esp, 0x14
0044C1C8    mov ebx, dword ptr ss:[ebp-0x87C]
0044C1CE    test byte ptr ds:[ebx+0x04], 0x80
0044C1D2    jz 0x0044C30C
0044C1D8    xor edx, edx
0044C1DA    test esi, esi
0044C1DC    jle 0x0044C238
0044C1DE    mov edi, dword ptr ss:[ebp-0x870]
0044C1E4    mov ebx, dword ptr ss:[ebp-0x88C]
0044C1EA    nop word ptr ds:[eax+eax*1], ax
0044C1F0    mov eax, dword ptr ss:[ebp+edx*4-0x4A8]
0044C1F7    mov cl, byte ptr ds:[edi+eax*8+0x24]
0044C1FB    lea eax, ds:[ebx+0x01]
0044C1FE    cmp cl, 0x02
0044C201    cmovnz eax, ebx
0044C204    mov ebx, eax
0044C206    mov eax, dword ptr ss:[ebp-0x884]
0044C20C    inc eax
0044C20D    cmp cl, 0x05
0044C210    cmovnz eax, dword ptr ss:[ebp-0x884]
0044C217    inc edx
0044C218    mov ecx, eax
0044C21A    mov dword ptr ss:[ebp-0x884], ecx
0044C220    cmp edx, esi
0044C222    jl 0x0044C1F0
0044C224    mov edi, dword ptr ss:[ebp-0x898]
0044C22A    mov dword ptr ss:[ebp-0x88C], ebx
0044C230    mov dword ptr ss:[ebp-0x884], ecx
0044C236    jmp 0x0044C23E
0044C238    mov ecx, dword ptr ss:[ebp-0x884]
0044C23E    cmp ecx, dword ptr ss:[ebp-0x88C]
0044C244    mov ebx, ecx
0044C246    mov eax, dword ptr ss:[ebp-0x87C]
0044C24C    cmovnl ebx, dword ptr ss:[ebp-0x88C]
0044C253    mov ecx, dword ptr ds:[eax+0x08]
0044C256    mov eax, dword ptr ss:[ebp-0x870]
0044C25C    imul ecx, ebx
0044C25F    add dword ptr ds:[eax+0x18C], ecx
0044C265    mov edx, dword ptr ds:[eax+0x18C]
0044C26B    add dword ptr ds:[eax+0x1AC], ecx
0044C271    cmp edx, 0x0A
0044C274    jle 0x0044C28F
0044C276    mov eax, 0x0A
0044C27B    sub eax, edx
0044C27D    add ecx, eax
0044C27F    mov eax, dword ptr ss:[ebp-0x870]
0044C285    mov dword ptr ds:[eax+0x18C], 0x0A
0044C28F    mov eax, dword ptr ds:[edi+0x10]
0044C292    test eax, eax
0044C294    jnz 0x0044C30C
0044C296    test ecx, ecx
0044C298    jz 0x0044C2C8
0044C29A    push eax
0044C29B    push eax
0044C29C    mov eax, dword ptr ss:[ebp-0x878]
0044C2A2    mov edx, 0x25
0044C2A7    push ecx
0044C2A8    mov ecx, edi
0044C2AA    push dword ptr ss:[ebp+eax*8-0x868]
0044C2B1    push dword ptr ss:[ebp-0x874]
0044C2B7    call 0x00444430
0044C2BC    mov eax, dword ptr ds:[edi+0x10]
0044C2BF    add esp, 0x14
0044C2C2    mov esi, dword ptr ss:[ebp-0x86C]
0044C2C8    test eax, eax
0044C2CA    jnz 0x0044C30C
0044C2CC    mov eax, dword ptr ss:[ebp-0x87C]
0044C2D2    mov edx, 0x13
0044C2D7    push dword ptr ss:[ebp-0x888]
0044C2DD    mov ecx, edi
0044C2DF    mov eax, dword ptr ds:[eax+0x08]
0044C2E2    imul eax, ebx
0044C2E5    push eax
0044C2E6    mov eax, dword ptr ss:[ebp-0x878]
0044C2EC    push 0x80
0044C2F1    push dword ptr ss:[ebp+eax*8-0x868]
0044C2F8    push dword ptr ss:[ebp-0x874]
0044C2FE    call 0x00444430
0044C303    mov esi, dword ptr ss:[ebp-0x86C]
0044C309    add esp, 0x14
0044C30C    mov edx, dword ptr ss:[ebp-0x878]
0044C312    inc edx
0044C313    mov dword ptr ss:[ebp-0x878], edx
0044C319    cmp edx, dword ptr ss:[ebp-0x89C]
0044C31F    jl 0x0044BEA0
0044C325    cmp dword ptr ds:[edi+0x10], 0x00
0044C329    mov ebx, dword ptr ss:[ebp-0x874]
0044C32F    jnz 0x0044C365
0044C331    mov esi, dword ptr ss:[ebp-0x888]
0044C337    mov edx, ebx
0044C339    push 0x00
0044C33B    push 0x01
0044C33D    push esi
0044C33E    mov ecx, edi
0044C340    call 0x0044BAE0
0044C345    add esp, 0x0C
0044C348    mov edx, 0x23
0044C34D    mov ecx, edi
0044C34F    push 0x00
0044C351    push 0x00
0044C353    push 0x00
0044C355    push esi
0044C356    push ebx
0044C357    call 0x00444430
0044C35C    mov esi, dword ptr ss:[ebp-0x86C]
0044C362    add esp, 0x14
0044C365    push esi
0044C366    lea eax, ss:[ebp-0x4A8]
0044C36C    mov edx, ebx
0044C36E    push eax
0044C36F    push dword ptr ss:[ebp-0x888]
0044C375    mov ecx, edi
0044C377    call 0x00445590
0044C37C    add esp, 0x0C
0044C37F    cmp dword ptr ds:[edi+0x10], 0x00
0044C383    jnz 0x0044C3BD
0044C385    mov eax, dword ptr ss:[ebp-0x890]
0044C38B    movzx ecx, byte ptr ds:[eax+0x07]
0044C38F    mov eax, dword ptr ds:[eax]
0044C391    push dword ptr ds:[eax+ecx*4]
0044C394    mov eax, dword ptr ss:[ebp-0x870]
0044C39A    push dword ptr ds:[eax+0x18]
0044C39D    lea eax, ss:[ebp-0x408]
0044C3A3    push 0x5D58F4
0044C3A8    push eax
0044C3A9    call 0x0041DA20
0044C3AE    lea eax, ss:[ebp-0x408]
0044C3B4    push eax
0044C3B5    call 0x004892E0
0044C3BA    add esp, 0x14
0044C3BD    mov ecx, dword ptr ss:[ebp-0x04]
0044C3C0    mov eax, 0x01
0044C3C5    pop edi
0044C3C6    pop esi
0044C3C7    xor ecx, ebp
0044C3C9    pop ebx
0044C3CA    call 0x00577333
0044C3CF    mov esp, ebp
0044C3D1    pop ebp
0044C3D2    ret
