005558E0    push ebp
005558E1    mov ebp, esp
005558E3    push ecx
005558E4    push ebx
005558E5    mov ebx, ecx
005558E7    test ebx, ebx
005558E9    jz 0x005558F5
005558EB    cmp dword ptr ds:[ebx+0x14], 0x63
005558EF    jnz 0x00555A32
005558F5    mov ecx, dword ptr ds:[ebx+0x18]
005558F8    xor eax, eax
005558FA    test ecx, ecx
005558FC    push esi
005558FD    setz al
00555900    mov dword ptr ds:[ebx+0x18], eax
00555903    push edi
00555904    test ecx, ecx
00555906    jnz 0x0055598F
0055590C    mov eax, dword ptr ds:[0x01511868]
00555911    mov esi, dword ptr ds:[0x005A4410]
00555917    push ecx
00555918    push ecx
00555919    push 0x18B
0055591E    push dword ptr ds:[eax+0x14]
00555921    call esi
00555923    mov edi, eax
00555925    sub edi, 0x01
00555928    js 0x00555A30
0055592E    nop
00555930    mov ecx, dword ptr ds:[0x01511868]
00555936    push 0x00
00555938    push edi
00555939    push 0x199
0055593E    push dword ptr ds:[ecx+0x14]
00555941    call esi
00555943    mov esi, eax
00555945    cmp esi, 0xFFFFFFFF
00555948    jz 0x0055597D
0055594A    test esi, esi
0055594C    jz 0x0055597D
0055594E    push dword ptr ds:[ebx]
00555950    push dword ptr ds:[esi]
00555952    call 0x005899AC
00555957    add esp, 0x08
0055595A    test eax, eax
0055595C    jnz 0x0055597D
0055595E    cmp dword ptr ds:[esi+0x14], 0x63
00555962    mov esi, dword ptr ds:[0x005A4410]
00555968    jz 0x00555983
0055596A    push eax
0055596B    mov eax, dword ptr ds:[0x01511868]
00555970    push edi
00555971    push 0x182
00555976    push dword ptr ds:[eax+0x14]
00555979    call esi
0055597B    jmp 0x00555983
0055597D    mov esi, dword ptr ds:[0x005A4410]
00555983    sub edi, 0x01
00555986    jns 0x00555930
00555988    pop edi
00555989    pop esi
0055598A    pop ebx
0055598B    mov esp, ebp
0055598D    pop ebp
0055598E    ret
0055598F    mov ecx, dword ptr ds:[0x01511868]
00555995    push dword ptr ds:[ebx]
00555997    mov ecx, dword ptr ds:[ecx+0x14]
0055599A    call 0x00555850
0055599F    add esp, 0x04
005559A2    mov dword ptr ss:[ebp-0x04], eax
005559A5    cmp eax, 0xFFFFFFFF
005559A8    jz 0x00555A30
005559AE    mov ecx, dword ptr ds:[0x01511868]
005559B4    mov esi, dword ptr ds:[0x005A4410]
005559BA    push 0x00
005559BC    push 0x00
005559BE    push 0x18B
005559C3    push dword ptr ds:[ecx+0x18]
005559C6    call esi
005559C8    mov edi, eax
005559CA    sub edi, 0x01
005559CD    js 0x00555A30
005559CF    nop
005559D0    mov ecx, dword ptr ds:[0x01511868]
005559D6    push 0x00
005559D8    push edi
005559D9    push 0x199
005559DE    push dword ptr ds:[ecx+0x18]
005559E1    call esi
005559E3    mov esi, eax
005559E5    xor eax, eax
005559E7    cmp esi, 0xFFFFFFFF
005559EA    cmovz esi, eax
005559ED    mov eax, dword ptr ds:[esi]
005559EF    test eax, eax
005559F1    jz 0x00555A25
005559F3    push dword ptr ds:[ebx]
005559F5    push eax
005559F6    call 0x005899AC
005559FB    add esp, 0x08
005559FE    test eax, eax
00555A00    jnz 0x00555A25
00555A02    cmp dword ptr ds:[esi+0x14], 0x63
00555A06    jz 0x00555A25
00555A08    mov eax, dword ptr ss:[ebp-0x04]
00555A0B    push esi
00555A0C    mov esi, dword ptr ds:[0x005A4410]
00555A12    inc eax
00555A13    push eax
00555A14    mov eax, dword ptr ds:[0x01511868]
00555A19    push 0x181
00555A1E    push dword ptr ds:[eax+0x14]
00555A21    call esi
00555A23    jmp 0x00555A2B
00555A25    mov esi, dword ptr ds:[0x005A4410]
00555A2B    sub edi, 0x01
00555A2E    jns 0x005559D0
00555A30    pop edi
00555A31    pop esi
00555A32    pop ebx
00555A33    mov esp, ebp
00555A35    pop ebp
00555A36    ret
