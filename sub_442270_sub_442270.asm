00442270    push ebp
00442271    mov ebp, esp
00442273    sub esp, 0xCE8
00442279    mov eax, dword ptr ds:[0x0061F06C]
0044227E    xor eax, ebp
00442280    mov dword ptr ss:[ebp-0x08], eax
00442283    mov eax, dword ptr ss:[ebp+0x10]
00442286    push ebx
00442287    mov ebx, dword ptr ss:[ebp+0x28]
0044228A    push esi
0044228B    mov esi, dword ptr ss:[ebp+0x08]
0044228E    push edi
0044228F    mov edi, dword ptr ss:[ebp+0x2C]
00442292    mov dword ptr ss:[ebp-0xCDC], eax
00442298    mov eax, dword ptr ss:[ebp+0x18]
0044229B    mov dword ptr ss:[ebp-0xCD4], edi
004422A1    mov edi, dword ptr ss:[ebp+0x30]
004422A4    mov dword ptr ss:[ebp-0xCB0], eax
004422AA    mov eax, dword ptr ss:[ebp+0x24]
004422AD    mov dword ptr ss:[ebp-0xCD0], edi
004422B3    mov edi, dword ptr ss:[ebp+0x0C]
004422B6    mov dword ptr ss:[ebp-0xCBC], edx
004422BC    mov dword ptr ss:[ebp-0xCB4], ecx
004422C2    mov dword ptr ss:[ebp-0xCCC], esi
004422C8    mov dword ptr ss:[ebp-0xCD8], eax
004422CE    mov dword ptr ss:[ebp-0xCB8], ebx
004422D4    cmp eax, edi
004422D6    jnz 0x00442450
004422DC    push edx
004422DD    mov edx, ecx
004422DF    lea ecx, ss:[ebp-0xCAC]
004422E5    call 0x0043A6C0
004422EA    add esp, 0x04
004422ED    xor esi, esi
004422EF    test edi, edi
004422F1    jle 0x0044233F
004422F3    mov eax, dword ptr ss:[ebp-0xCB0]
004422F9    mov ebx, dword ptr ss:[ebp-0xCCC]
004422FF    sub eax, ebx
00442301    mov dword ptr ss:[ebp-0xCC4], eax
00442307    push dword ptr ds:[eax+ebx*1]
0044230A    mov eax, dword ptr ss:[ebp+0x20]
0044230D    mov ecx, esi
0044230F    push dword ptr ds:[ebx]
00442311    mov edx, dword ptr ss:[ebp-0xCBC]
00442317    sar eax, cl
00442319    lea ecx, ss:[ebp-0xCAC]
0044231F    and eax, 0x01
00442322    push eax
00442323    call 0x0044DA80
00442328    mov eax, dword ptr ss:[ebp-0xCC4]
0044232E    lea ebx, ds:[ebx+0x04]
00442331    inc esi
00442332    add esp, 0x0C
00442335    cmp esi, edi
00442337    jl 0x00442307
00442339    mov ebx, dword ptr ss:[ebp-0xCB8]
0044233F    mov esi, dword ptr ss:[ebp-0xCBC]
00442345    lea ecx, ss:[ebp-0xCAC]
0044234B    mov edx, esi
0044234D    call 0x0044E300
00442352    mov eax, dword ptr ss:[ebp-0xCB4]
00442358    inc esi
00442359    mov eax, dword ptr ds:[eax]
0044235B    cmp esi, dword ptr ds:[eax+0x04]
0044235E    jnl 0x004423E7
00442364    mov ebx, dword ptr ss:[ebp-0xCB4]
0044236A    lea edi, ss:[ebp-0xB00]
00442370    imul eax, esi, 0x1BC
00442376    add edi, eax
00442378    nop dword ptr ds:[eax+eax*1], eax
00442380    mov dword ptr ds:[edi-0x04], 0x00
00442387    mov dword ptr ds:[edi], 0x00
0044238D    mov dword ptr ds:[edi+0x08], 0x00
00442394    nop dword ptr ds:[eax], eax
00442398    nop dword ptr ds:[eax+eax*1], eax
004423A0    mov edx, esi
004423A2    lea ecx, ss:[ebp-0xCAC]
004423A8    call 0x0044E0E0
004423AD    test eax, eax
004423AF    jnz 0x004423A0
004423B1    mov edx, esi
004423B3    lea ecx, ss:[ebp-0xCAC]
004423B9    call 0x0044E300
004423BE    push 0x05
004423C0    mov edx, esi
004423C2    lea ecx, ss:[ebp-0xCAC]
004423C8    call 0x004448D0
004423CD    mov eax, dword ptr ds:[ebx]
004423CF    inc esi
004423D0    add esp, 0x04
004423D3    add edi, 0x1BC
004423D9    cmp esi, dword ptr ds:[eax+0x04]
004423DC    jl 0x00442380
004423DE    mov ebx, dword ptr ss:[ebp-0xCB8]
004423E4    mov edi, dword ptr ss:[ebp+0x0C]
004423E7    mov edx, dword ptr ss:[ebp-0xCBC]
004423ED    lea ecx, ss:[ebp-0xCAC]
004423F3    call 0x0043C700
004423F8    mov eax, dword ptr ss:[ebp-0xCD0]
004423FE    comisd xmm0, qword ptr ds:[eax]
00442402    jbe 0x004426DB
00442408    movsd qword ptr ds:[eax], xmm0
0044240C    test edi, edi
0044240E    jle 0x00442434
00442410    mov eax, dword ptr ss:[ebp-0xCB0]
00442416    sub eax, ebx
00442418    mov dword ptr ss:[ebp-0xCB0], eax
0044241E    nop
00442420    mov eax, dword ptr ds:[eax+ebx*1]
00442423    lea ebx, ds:[ebx+0x04]
00442426    mov dword ptr ds:[ebx-0x04], eax
00442429    mov eax, dword ptr ss:[ebp-0xCB0]
0044242F    sub edi, 0x01
00442432    jnz 0x00442420
00442434    mov ecx, dword ptr ss:[ebp-0xCD4]
0044243A    mov eax, dword ptr ss:[ebp+0x20]
0044243D    mov dword ptr ds:[ecx], eax
0044243F    pop edi
00442440    pop esi
00442441    pop ebx
00442442    mov ecx, dword ptr ss:[ebp-0x08]
00442445    xor ecx, ebp
00442447    call 0x00577333
0044244C    mov esp, ebp
0044244E    pop ebp
0044244F    ret
00442450    imul eax, edx, 0x1BC
00442456    mov dword ptr ss:[ebp-0x24], 0x00
0044245D    mov dword ptr ss:[ebp-0x40], 0x00
00442464    mov dword ptr ss:[ebp-0x5C], 0x00
0044246B    mov dword ptr ss:[ebp-0x20], 0x00
00442472    add eax, ecx
00442474    mov dword ptr ss:[ebp-0x3C], 0x00
0044247B    xor ecx, ecx
0044247D    mov dword ptr ss:[ebp-0xCC4], eax
00442483    mov dword ptr ss:[ebp-0x58], 0x00
0044248A    mov dword ptr ss:[ebp-0x1C], 0x00
00442491    mov dword ptr ss:[ebp-0x38], 0x00
00442498    mov dword ptr ss:[ebp-0x54], 0x00
0044249F    mov dword ptr ss:[ebp-0x18], 0x00
004424A6    mov dword ptr ss:[ebp-0x34], 0x00
004424AD    mov dword ptr ss:[ebp-0x50], 0x00
004424B4    mov dword ptr ss:[ebp-0x14], 0x00
004424BB    mov dword ptr ss:[ebp-0x30], 0x00
004424C2    mov dword ptr ss:[ebp-0x4C], 0x00
004424C9    mov dword ptr ss:[ebp-0x10], 0x00
004424D0    mov dword ptr ss:[ebp-0x2C], 0x00
004424D7    mov dword ptr ss:[ebp-0x48], 0x00
004424DE    mov dword ptr ss:[ebp-0x0C], 0x00
004424E5    mov dword ptr ss:[ebp-0x28], 0x00
004424EC    mov dword ptr ss:[ebp-0x44], 0x00
004424F3    mov dword ptr ss:[ebp-0xCE0], ecx
004424F9    cmp dword ptr ss:[ebp+0x14], ecx
004424FC    jle 0x004426DB
00442502    mov eax, dword ptr ss:[ebp+0x1C]
00442505    mov edx, 0x01
0044250A    mov dword ptr ss:[ebp-0xCB8], edx
00442510    test eax, edx
00442512    jnz 0x004426C3
00442518    mov eax, dword ptr ss:[ebp-0xCDC]
0044251E    mov dword ptr ss:[ebp-0xCC8], 0x01
00442528    mov esi, dword ptr ds:[eax+ecx*4]
0044252B    mov eax, dword ptr ss:[ebp-0xCC4]
00442531    mov dword ptr ss:[ebp-0xCE4], esi
00442537    movsx eax, byte ptr ds:[eax+esi*8+0x2A]
0044253C    add eax, 0xBB
00442541    lea edi, ds:[eax+eax*2]
00442544    mov eax, dword ptr ss:[ebp-0xCC4]
0044254A    mov dword ptr ss:[ebp-0xCE8], edi
00442550    movzx eax, byte ptr ds:[eax+esi*8+0x24]
00442555    mov dword ptr ss:[ebp-0xCC0], eax
0044255B    cmp dword ptr ss:[ebp-0xCC0], 0x07
00442562    mov eax, dword ptr ss:[ebp-0xCB4]
00442568    mov eax, dword ptr ds:[eax+edi*4]
0044256B    mov eax, dword ptr ds:[eax+0x18]
0044256E    jz 0x004425AC
00442570    cmp dword ptr ss:[ebp-0xCC0], 0x08
00442577    jz 0x004425AC
00442579    cmp dword ptr ss:[ebp-0xCC0], 0x0A
00442580    jnz 0x00442587
00442582    cmp eax, 0x03
00442585    jz 0x004425AC
00442587    cmp eax, dword ptr ss:[ebp-0xCC0]
0044258D    jz 0x004425AC
0044258F    cmp dword ptr ss:[ebp+eax*4-0x24], 0x00
00442594    jz 0x004425A2
00442596    mov dword ptr ss:[ebp-0xCC8], 0x00
004425A0    jmp 0x004425C7
004425A2    mov dword ptr ss:[ebp+eax*4-0x24], 0x01
004425AA    jmp 0x004425C7
004425AC    cmp dword ptr ss:[ebp+eax*4-0x40], 0x00
004425B1    jz 0x004425BF
004425B3    mov dword ptr ss:[ebp-0xCC8], 0x00
004425BD    jmp 0x004425C7
004425BF    mov dword ptr ss:[ebp+eax*4-0x40], 0x01
004425C7    mov esi, dword ptr ss:[ebp-0xCD8]
004425CD    mov eax, dword ptr ss:[ebp-0xCB0]
004425D3    mov edi, dword ptr ss:[ebp-0xCE4]
004425D9    mov dword ptr ds:[eax+esi*4], edi
004425DC    mov eax, esi
004425DE    mov edi, dword ptr ss:[ebp+0x0C]
004425E1    inc eax
004425E2    cmp dword ptr ss:[ebp-0xCC8], 0x00
004425E9    mov esi, dword ptr ss:[ebp-0xCCC]
004425EF    jz 0x0044263A
004425F1    push dword ptr ss:[ebp-0xCD0]
004425F7    mov edx, dword ptr ss:[ebp-0xCBC]
004425FD    push dword ptr ss:[ebp-0xCD4]
00442603    push ebx
00442604    push eax
00442605    push dword ptr ss:[ebp+0x20]
00442608    mov eax, dword ptr ss:[ebp+0x1C]
0044260B    bts eax, ecx
0044260E    mov ecx, dword ptr ss:[ebp-0xCB4]
00442614    push eax
00442615    push dword ptr ss:[ebp-0xCB0]
0044261B    push dword ptr ss:[ebp+0x14]
0044261E    push dword ptr ss:[ebp-0xCDC]
00442624    push edi
00442625    push esi
00442626    call 0x00442270
0044262B    mov ecx, dword ptr ss:[ebp-0xCE0]
00442631    add esp, 0x2C
00442634    mov edx, dword ptr ss:[ebp-0xCB8]
0044263A    mov esi, dword ptr ss:[ebp-0xCE8]
00442640    mov eax, dword ptr ss:[ebp-0xCB4]
00442646    mov eax, dword ptr ds:[eax+esi*4]
00442649    mov esi, dword ptr ss:[ebp-0xCCC]
0044264F    test dword ptr ds:[eax+0x1C], 0x200
00442656    jnz 0x004426C0
00442658    mov eax, dword ptr ds:[eax+0x18]
0044265B    cmp dword ptr ss:[ebp+eax*4-0x5C], 0x00
00442660    jnz 0x004426C0
00442662    push dword ptr ss:[ebp-0xCD0]
00442668    mov edx, dword ptr ss:[ebp-0xCD8]
0044266E    push dword ptr ss:[ebp-0xCD4]
00442674    mov dword ptr ss:[ebp+eax*4-0x5C], 0x01
0044267C    push ebx
0044267D    lea eax, ds:[edx+0x01]
00442680    push eax
00442681    mov eax, dword ptr ss:[ebp+0x20]
00442684    bts eax, edx
00442687    mov edx, dword ptr ss:[ebp-0xCBC]
0044268D    push eax
0044268E    mov eax, dword ptr ss:[ebp+0x1C]
00442691    bts eax, ecx
00442694    mov ecx, dword ptr ss:[ebp-0xCB4]
0044269A    push eax
0044269B    push dword ptr ss:[ebp-0xCB0]
004426A1    push dword ptr ss:[ebp+0x14]
004426A4    push dword ptr ss:[ebp-0xCDC]
004426AA    push edi
004426AB    push esi
004426AC    call 0x00442270
004426B1    mov ecx, dword ptr ss:[ebp-0xCE0]
004426B7    add esp, 0x2C
004426BA    mov edx, dword ptr ss:[ebp-0xCB8]
004426C0    mov eax, dword ptr ss:[ebp+0x1C]
004426C3    inc ecx
004426C4    rol edx, 0x01
004426C6    mov dword ptr ss:[ebp-0xCE0], ecx
004426CC    mov dword ptr ss:[ebp-0xCB8], edx
004426D2    cmp ecx, dword ptr ss:[ebp+0x14]
004426D5    jl 0x00442510
004426DB    mov ecx, dword ptr ss:[ebp-0x08]
004426DE    pop edi
004426DF    pop esi
004426E0    xor ecx, ebp
004426E2    pop ebx
004426E3    call 0x00577333
004426E8    mov esp, ebp
004426EA    pop ebp
004426EB    ret
