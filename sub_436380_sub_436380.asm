00436380    push ebp
00436381    mov ebp, esp
00436383    and esp, 0xFFFFFFF8
00436386    sub esp, 0x1C
00436389    push ebx
0043638A    push esi
0043638B    mov esi, dword ptr ss:[ebp+0x0C]
0043638E    mov ebx, edx
00436390    push edi
00436391    mov edi, ecx
00436393    mov dword ptr ss:[esp+0x10], ebx
00436397    mov eax, ebx
00436399    mov dword ptr ss:[esp+0x1C], edi
0043639D    sub eax, edi
0043639F    sar eax, 0x02
004363A2    cmp eax, 0x20
004363A5    jle 0x00436428
004363AB    nop dword ptr ds:[eax+eax*1], eax
004363B0    cmp dword ptr ss:[ebp+0x08], 0x00
004363B4    jle 0x00436488
004363BA    push esi
004363BB    push ebx
004363BC    mov edx, edi
004363BE    lea ecx, ss:[esp+0x28]
004363C2    call 0x00436590
004363C7    mov edx, dword ptr ss:[ebp+0x08]
004363CA    add esp, 0x08
004363CD    mov eax, edx
004363CF    mov ecx, ebx
004363D1    sub ecx, dword ptr ss:[esp+0x24]
004363D5    sar eax, 0x02
004363D8    and ecx, 0xFFFFFFFC
004363DB    sar edx, 0x01
004363DD    add edx, eax
004363DF    mov eax, dword ptr ss:[esp+0x20]
004363E3    sub eax, edi
004363E5    mov dword ptr ss:[ebp+0x08], edx
004363E8    and eax, 0xFFFFFFFC
004363EB    push esi
004363EC    push edx
004363ED    cmp eax, ecx
004363EF    jnl 0x00436406
004363F1    mov edx, dword ptr ss:[esp+0x28]
004363F5    mov ecx, edi
004363F7    call 0x00436380
004363FC    mov edi, dword ptr ss:[esp+0x2C]
00436400    mov dword ptr ss:[esp+0x24], edi
00436404    jmp 0x00436419
00436406    mov ecx, dword ptr ss:[esp+0x2C]
0043640A    mov edx, ebx
0043640C    call 0x00436380
00436411    mov ebx, dword ptr ss:[esp+0x28]
00436415    mov dword ptr ss:[esp+0x18], ebx
00436419    mov eax, ebx
0043641B    add esp, 0x08
0043641E    sub eax, edi
00436420    sar eax, 0x02
00436423    cmp eax, 0x20
00436426    jnle 0x004363B0
00436428    cmp eax, 0x02
0043642B    jl 0x00436580
00436431    cmp edi, ebx
00436433    jz 0x00436580
00436439    lea eax, ds:[edi+0x04]
0043643C    mov esi, eax
0043643E    mov dword ptr ss:[esp+0x20], eax
00436442    cmp esi, ebx
00436444    jz 0x00436580
0043644A    nop word ptr ds:[eax+eax*1], ax
00436450    push dword ptr ds:[edi]
00436452    mov eax, dword ptr ds:[esi]
00436454    push eax
00436455    mov dword ptr ss:[esp+0x20], esi
00436459    mov dword ptr ss:[esp+0x1C], eax
0043645D    call dword ptr ss:[ebp+0x0C]
00436460    add esp, 0x08
00436463    test al, al
00436465    jz 0x00436522
0043646B    mov eax, esi
0043646D    sub eax, edi
0043646F    push eax
00436470    lea eax, ds:[edi+0x04]
00436473    push edi
00436474    push eax
00436475    call 0x00579A90
0043647A    mov eax, dword ptr ss:[esp+0x20]
0043647E    add esp, 0x0C
00436481    mov dword ptr ds:[edi], eax
00436483    jmp 0x00436571
00436488    cmp eax, 0x20
0043648B    jle 0x00436428
0043648D    sub ebx, edi
0043648F    mov ecx, ebx
00436491    mov dword ptr ss:[esp+0x10], ebx
00436495    sar ecx, 0x02
00436498    mov edx, ecx
0043649A    mov dword ptr ss:[esp+0x18], ecx
0043649E    sar edx, 0x01
004364A0    test edx, edx
004364A2    jle 0x004364D4
004364A4    mov ebx, ecx
004364A6    mov eax, dword ptr ds:[edi+edx*4-0x04]
004364AA    dec edx
004364AB    mov dword ptr ss:[esp+0x20], eax
004364AF    mov ecx, edi
004364B1    push esi
004364B2    lea eax, ss:[esp+0x24]
004364B6    mov dword ptr ss:[esp+0x20], edx
004364BA    push eax
004364BB    push ebx
004364BC    call 0x00436930
004364C1    mov edx, dword ptr ss:[esp+0x28]
004364C5    add esp, 0x0C
004364C8    test edx, edx
004364CA    jnle 0x004364A6
004364CC    mov ebx, dword ptr ss:[esp+0x10]
004364D0    mov ecx, dword ptr ss:[esp+0x18]
004364D4    cmp ecx, 0x02
004364D7    jl 0x00436580
004364DD    nop dword ptr ds:[eax], eax
004364E0    cmp ecx, 0x02
004364E3    jl 0x0043650C
004364E5    mov eax, dword ptr ds:[edi+ebx*1-0x04]
004364E9    xor edx, edx
004364EB    mov dword ptr ss:[esp+0x20], eax
004364EF    mov ecx, edi
004364F1    mov eax, dword ptr ds:[edi]
004364F3    mov dword ptr ds:[edi+ebx*1-0x04], eax
004364F7    lea eax, ss:[esp+0x20]
004364FB    push esi
004364FC    push eax
004364FD    lea eax, ds:[ebx-0x04]
00436500    sar eax, 0x02
00436503    push eax
00436504    call 0x00436930
00436509    add esp, 0x0C
0043650C    sub ebx, 0x04
0043650F    mov eax, ebx
00436511    sar eax, 0x02
00436514    mov ecx, eax
00436516    cmp eax, 0x02
00436519    jnl 0x004364E0
0043651B    pop edi
0043651C    pop esi
0043651D    pop ebx
0043651E    mov esp, ebp
00436520    pop ebp
00436521    ret
00436522    push dword ptr ds:[esi-0x04]
00436525    mov eax, dword ptr ss:[esp+0x18]
00436529    add esi, 0xFFFFFFFC
0043652C    push eax
0043652D    call dword ptr ss:[ebp+0x0C]
00436530    add esp, 0x08
00436533    test al, al
00436535    jz 0x00436563
00436537    mov ebx, dword ptr ss:[esp+0x14]
0043653B    mov edi, dword ptr ss:[esp+0x18]
0043653F    nop
00436540    mov eax, dword ptr ds:[esi]
00436542    mov dword ptr ds:[edi], eax
00436544    mov edi, esi
00436546    push dword ptr ds:[esi-0x04]
00436549    sub esi, 0x04
0043654C    push ebx
0043654D    call dword ptr ss:[ebp+0x0C]
00436550    add esp, 0x08
00436553    test al, al
00436555    jnz 0x00436540
00436557    mov ebx, dword ptr ss:[esp+0x10]
0043655B    mov dword ptr ss:[esp+0x18], edi
0043655F    mov edi, dword ptr ss:[esp+0x1C]
00436563    mov ecx, dword ptr ss:[esp+0x18]
00436567    mov eax, dword ptr ss:[esp+0x14]
0043656B    mov esi, dword ptr ss:[esp+0x20]
0043656F    mov dword ptr ds:[ecx], eax
00436571    add esi, 0x04
00436574    mov dword ptr ss:[esp+0x20], esi
00436578    cmp esi, ebx
0043657A    jnz 0x00436450
00436580    pop edi
00436581    pop esi
00436582    pop ebx
00436583    mov esp, ebp
00436585    pop ebp
00436586    ret
