00567020    push ebp
00567021    mov ebp, esp
00567023    push ecx
00567024    push ebx
00567025    push esi
00567026    mov esi, ecx
00567028    push edi
00567029    test edx, edx
0056702B    jz 0x0056707F
0056702D    mov ecx, dword ptr ds:[esi]
0056702F    mov edx, dword ptr ds:[esi+0x04]
00567032    cmp ecx, edx
00567034    jb 0x0056703A
00567036    xor al, al
00567038    jmp 0x0056703F
0056703A    mov al, byte ptr ds:[ecx]
0056703C    inc ecx
0056703D    mov dword ptr ds:[esi], ecx
0056703F    movzx eax, al
00567042    mov edi, eax
00567044    and edi, 0x0F
00567047    cmp ecx, edx
00567049    jb 0x0056704F
0056704B    xor dl, dl
0056704D    jmp 0x00567054
0056704F    mov dl, byte ptr ds:[ecx]
00567051    inc ecx
00567052    mov dword ptr ds:[esi], ecx
00567054    movzx ecx, dl
00567057    mov ebx, 0x1F
0056705C    shl eax, 0x08
0056705F    xor edx, edx
00567061    add eax, ecx
00567063    div ebx
00567065    test edx, edx
00567067    jnz 0x0056718E
0056706D    test cl, 0x20
00567070    jnz 0x0056718E
00567076    cmp edi, 0x08
00567079    jnz 0x0056718E
0056707F    mov dword ptr ds:[esi+0x08], 0x00
00567086    mov dword ptr ds:[esi+0x0C], 0x00
0056708D    nop dword ptr ds:[eax], eax
00567090    mov ecx, dword ptr ds:[esi+0x08]
00567093    mov edi, dword ptr ds:[esi+0x0C]
00567096    cmp ecx, 0x01
00567099    jnl 0x005670C8
0056709B    mov ebx, dword ptr ds:[esi+0x04]
0056709E    nop
005670A0    mov eax, dword ptr ds:[esi]
005670A2    cmp eax, ebx
005670A4    jb 0x005670AA
005670A6    xor dl, dl
005670A8    jmp 0x005670AF
005670AA    mov dl, byte ptr ds:[eax]
005670AC    inc eax
005670AD    mov dword ptr ds:[esi], eax
005670AF    movzx eax, dl
005670B2    shl eax, cl
005670B4    add ecx, 0x08
005670B7    or eax, edi
005670B9    mov dword ptr ds:[esi+0x08], ecx
005670BC    mov edi, eax
005670BE    mov dword ptr ds:[esi+0x0C], edi
005670C1    cmp ecx, 0x18
005670C4    jle 0x005670A0
005670C6    jmp 0x005670CA
005670C8    mov eax, edi
005670CA    mov ebx, eax
005670CC    dec ecx
005670CD    and ebx, 0x01
005670D0    shr eax, 0x01
005670D2    mov dword ptr ss:[ebp-0x04], ebx
005670D5    mov dword ptr ds:[esi+0x0C], eax
005670D8    mov dword ptr ds:[esi+0x08], ecx
005670DB    cmp ecx, 0x02
005670DE    jnl 0x0056710E
005670E0    mov edi, dword ptr ds:[esi+0x04]
005670E3    mov ebx, eax
005670E5    mov eax, dword ptr ds:[esi]
005670E7    cmp eax, edi
005670E9    jb 0x005670EF
005670EB    xor dl, dl
005670ED    jmp 0x005670F4
005670EF    mov dl, byte ptr ds:[eax]
005670F1    inc eax
005670F2    mov dword ptr ds:[esi], eax
005670F4    movzx eax, dl
005670F7    shl eax, cl
005670F9    add ecx, 0x08
005670FC    or eax, ebx
005670FE    mov dword ptr ds:[esi+0x08], ecx
00567101    mov ebx, eax
00567103    mov dword ptr ds:[esi+0x0C], ebx
00567106    cmp ecx, 0x18
00567109    jle 0x005670E5
0056710B    mov ebx, dword ptr ss:[ebp-0x04]
0056710E    mov edx, eax
00567110    shr eax, 0x02
00567113    mov dword ptr ds:[esi+0x0C], eax
00567116    lea eax, ds:[ecx-0x02]
00567119    mov dword ptr ds:[esi+0x08], eax
0056711C    and edx, 0x03
0056711F    jnz 0x0056712A
00567121    mov ecx, esi
00567123    call 0x00566EE0
00567128    jmp 0x00567176
0056712A    cmp edx, 0x03
0056712D    jz 0x0056718E
0056712F    cmp edx, 0x01
00567132    jnz 0x00567164
00567134    push 0x120
00567139    lea ecx, ds:[esi+0x20]
0056713C    mov edx, 0x5D3908
00567141    call 0x00566420
00567146    add esp, 0x04
00567149    test eax, eax
0056714B    jz 0x0056718E
0056714D    push 0x20
0056714F    lea ecx, ds:[esi+0x804]
00567155    mov edx, 0x5D38E4
0056715A    call 0x00566420
0056715F    add esp, 0x04
00567162    jmp 0x0056716B
00567164    mov ecx, esi
00567166    call 0x00566A90
0056716B    test eax, eax
0056716D    jz 0x0056718E
0056716F    mov ecx, esi
00567171    call 0x00566760
00567176    test eax, eax
00567178    jz 0x0056718E
0056717A    test ebx, ebx
0056717C    jz 0x00567090
00567182    pop edi
00567183    pop esi
00567184    mov eax, 0x01
00567189    pop ebx
0056718A    mov esp, ebp
0056718C    pop ebp
0056718D    ret
0056718E    pop edi
0056718F    pop esi
00567190    xor eax, eax
00567192    pop ebx
00567193    mov esp, ebp
00567195    pop ebp
00567196    ret
