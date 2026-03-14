00539480    push ebp
00539481    mov ebp, esp
00539483    push 0xFFFFFFFF
00539485    push 0x5A2D28
0053948A    mov eax, dword ptr fs:[0x00000000]
00539490    push eax
00539491    sub esp, 0x28
00539494    push ebx
00539495    push esi
00539496    push edi
00539497    mov eax, dword ptr ds:[0x0061F06C]
0053949C    xor eax, ebp
0053949E    push eax
0053949F    lea eax, ss:[ebp-0x0C]
005394A2    mov dword ptr fs:[0x00000000], eax
005394A8    mov esi, dword ptr ss:[ebp+0x08]
005394AB    cmp byte ptr ds:[esi+0x59], 0x00
005394AF    jz 0x0053960C
005394B5    cmp byte ptr ds:[esi+0x5A], 0x00
005394B9    jz 0x0053960C
005394BF    mov ebx, dword ptr ds:[esi+0x08]
005394C2    lea ecx, ss:[ebp-0x34]
005394C5    push ecx
005394C6    lea ecx, ss:[ebp-0x20]
005394C9    push ecx
005394CA    mov eax, dword ptr ds:[ebx]
005394CC    push ebx
005394CD    call dword ptr ds:[eax+0x10]
005394D0    test eax, eax
005394D2    jz 0x005394EE
005394D4    mov eax, dword ptr ds:[ebx]
005394D6    push ebx
005394D7    call dword ptr ds:[eax+0x48]
005394DA    mov ecx, dword ptr ss:[ebp-0x0C]
005394DD    mov dword ptr fs:[0x00000000], ecx
005394E4    pop ecx
005394E5    pop edi
005394E6    pop esi
005394E7    pop ebx
005394E8    mov esp, ebp
005394EA    pop ebp
005394EB    ret 0x04
005394EE    mov eax, dword ptr ds:[esi+0x1C]
005394F1    xor dl, dl
005394F3    mov edi, dword ptr ss:[ebp-0x20]
005394F6    mov byte ptr ss:[ebp+0x0B], dl
005394F9    cmp eax, edi
005394FB    jle 0x00539505
005394FD    mov edi, dword ptr ds:[esi+0x14]
00539500    mov dl, 0x01
00539502    mov byte ptr ss:[ebp+0x0B], dl
00539505    mov ecx, dword ptr ds:[esi+0x24]
00539508    sub edi, eax
0053950A    test ecx, ecx
0053950C    jle 0x0053952B
0053950E    cmp eax, ecx
00539510    jnl 0x0053952B
00539512    add eax, edi
00539514    cmp eax, ecx
00539516    jl 0x0053952B
00539518    mov eax, dword ptr ds:[ebx]
0053951A    push ebx
0053951B    call dword ptr ds:[eax+0x48]
0053951E    test eax, eax
00539520    jnz 0x00539620
00539526    jmp 0x0053960C
0053952B    cmp edi, 0x2000
00539531    jnl 0x0053953B
00539533    test dl, dl
00539535    jz 0x0053960C
0053953B    lea eax, ss:[ebp-0x24]
0053953E    and edi, 0xFFFFFFFC
00539541    push eax
00539542    push 0x15
00539544    push dword ptr ds:[esi]
00539546    lea ecx, ss:[ebp-0x30]
00539549    call 0x004889E0
0053954E    mov dword ptr ss:[ebp-0x04], 0x00
00539555    mov eax, dword ptr ss:[ebp-0x24]
00539558    mov ecx, dword ptr ds:[esi+0x18]
0053955B    mov dword ptr ss:[ebp-0x14], edi
0053955E    mov dword ptr ss:[ebp-0x10], 0x00
00539565    mov eax, dword ptr ds:[eax+0x38]
00539568    mov edx, dword ptr ds:[eax+0x0C]
0053956B    lea eax, ds:[ecx+edi*1]
0053956E    cmp eax, edx
00539570    jle 0x0053958B
00539572    mov eax, ecx
00539574    mov ecx, edi
00539576    sub eax, edx
00539578    add eax, edi
0053957A    sub ecx, eax
0053957C    mov dword ptr ss:[ebp-0x10], eax
0053957F    mov dword ptr ss:[ebp-0x14], ecx
00539582    cmp eax, dword ptr ds:[esi+0x14]
00539585    jnl 0x00539652
0053958B    mov eax, dword ptr ds:[ebx]
0053958D    lea ecx, ss:[ebp-0x2C]
00539590    push 0x00
00539592    push ecx
00539593    lea ecx, ss:[ebp-0x28]
00539596    push ecx
00539597    lea ecx, ss:[ebp-0x18]
0053959A    push ecx
0053959B    lea ecx, ss:[ebp-0x1C]
0053959E    push ecx
0053959F    push edi
005395A0    push dword ptr ds:[esi+0x1C]
005395A3    push ebx
005395A4    call dword ptr ds:[eax+0x2C]
005395A7    test eax, eax
005395A9    jnz 0x00539684
005395AF    cmp dword ptr ss:[ebp-0x18], edi
005395B2    jnz 0x005396B6
005395B8    cmp dword ptr ss:[ebp-0x28], eax
005395BB    jnz 0x005396E8
005395C1    cmp dword ptr ss:[ebp-0x2C], eax
005395C4    jnz 0x0053971A
005395CA    push dword ptr ss:[ebp-0x10]
005395CD    mov edx, dword ptr ss:[ebp-0x1C]
005395D0    mov ecx, esi
005395D2    push dword ptr ss:[ebp-0x14]
005395D5    call 0x00538E20
005395DA    mov eax, dword ptr ds:[ebx]
005395DC    add esp, 0x08
005395DF    push 0x00
005395E1    push 0x00
005395E3    push dword ptr ss:[ebp-0x18]
005395E6    push dword ptr ss:[ebp-0x1C]
005395E9    push ebx
005395EA    call dword ptr ds:[eax+0x4C]
005395ED    test eax, eax
005395EF    jnz 0x0053974C
005395F5    cmp byte ptr ss:[ebp+0x0B], al
005395F8    jz 0x005395FF
005395FA    mov dword ptr ds:[esi+0x1C], eax
005395FD    jmp 0x00539602
005395FF    add dword ptr ds:[esi+0x1C], edi
00539602    mov eax, dword ptr ss:[ebp-0x30]
00539605    test eax, eax
00539607    jz 0x0053960C
00539609    dec dword ptr ds:[eax+0x1C]
0053960C    mov ecx, dword ptr ss:[ebp-0x0C]
0053960F    mov dword ptr fs:[0x00000000], ecx
00539616    pop ecx
00539617    pop edi
00539618    pop esi
00539619    pop ebx
0053961A    mov esp, ebp
0053961C    pop ebp
0053961D    ret 0x04
00539620    push 0x6093A8
00539625    push 0x219
0053962A    push 0x6092A4
0053962F    mov edx, 0x5B2591
00539634    mov ecx, 0x6092D8
00539639    call 0x00489550
0053963E    add esp, 0x0C
00539641    call dword ptr ds:[0x005A422C]
00539647    cmp eax, 0x01
0053964A    jnz 0x0053964D
0053964C    int3
0053964D    call 0x00489700
00539652    push 0x6093A8
00539657    push 0x234
0053965C    push 0x6092A4
00539661    mov edx, 0x5B2591
00539666    mov ecx, 0x6093D4
0053966B    call 0x00489550
00539670    add esp, 0x0C
00539673    call dword ptr ds:[0x005A422C]
00539679    cmp eax, 0x01
0053967C    jnz 0x0053967F
0053967E    int3
0053967F    call 0x00489700
00539684    push 0x6093A8
00539689    push 0x23D
0053968E    push 0x6092A4
00539693    mov edx, 0x5B2591
00539698    mov ecx, 0x6092D8
0053969D    call 0x00489550
005396A2    add esp, 0x0C
005396A5    call dword ptr ds:[0x005A422C]
005396AB    cmp eax, 0x01
005396AE    jnz 0x005396B1
005396B0    int3
005396B1    call 0x00489700
005396B6    push 0x6093A8
005396BB    push 0x23E
005396C0    push 0x6092A4
005396C5    mov edx, 0x5B2591
005396CA    mov ecx, 0x609404
005396CF    call 0x00489550
005396D4    add esp, 0x0C
005396D7    call dword ptr ds:[0x005A422C]
005396DD    cmp eax, 0x01
005396E0    jnz 0x005396E3
005396E2    int3
005396E3    call 0x00489700
005396E8    push 0x6093A8
005396ED    push 0x23F
005396F2    push 0x6092A4
005396F7    mov edx, 0x5B2591
005396FC    mov ecx, 0x609420
00539701    call 0x00489550
00539706    add esp, 0x0C
00539709    call dword ptr ds:[0x005A422C]
0053970F    cmp eax, 0x01
00539712    jnz 0x00539715
00539714    int3
00539715    call 0x00489700
0053971A    push 0x6093A8
0053971F    push 0x240
00539724    push 0x6092A4
00539729    mov edx, 0x5B2591
0053972E    mov ecx, 0x609434
00539733    call 0x00489550
00539738    add esp, 0x0C
0053973B    call dword ptr ds:[0x005A422C]
00539741    cmp eax, 0x01
00539744    jnz 0x00539747
00539746    int3
00539747    call 0x00489700
0053974C    push 0x6093A8
00539751    push 0x247
00539756    push 0x6092A4
0053975B    mov edx, 0x5B2591
00539760    mov ecx, 0x6092D8
00539765    call 0x00489550
0053976A    add esp, 0x0C
0053976D    call dword ptr ds:[0x005A422C]
00539773    cmp eax, 0x01
00539776    jnz 0x00539779
00539778    int3
00539779    call 0x00489700
