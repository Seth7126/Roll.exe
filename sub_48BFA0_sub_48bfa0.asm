0048BFA0    push ebp
0048BFA1    mov ebp, esp
0048BFA3    push 0xFFFFFFFF
0048BFA5    push 0x59ED50
0048BFAA    mov eax, dword ptr fs:[0x00000000]
0048BFB0    push eax
0048BFB1    sub esp, 0x1C
0048BFB4    push ebx
0048BFB5    push esi
0048BFB6    push edi
0048BFB7    mov eax, dword ptr ds:[0x0061F06C]
0048BFBC    xor eax, ebp
0048BFBE    push eax
0048BFBF    lea eax, ss:[ebp-0x0C]
0048BFC2    mov dword ptr fs:[0x00000000], eax
0048BFC8    mov ebx, edx
0048BFCA    mov edi, ecx
0048BFCC    mov dword ptr ss:[ebp-0x24], edi
0048BFCF    mov esi, dword ptr ss:[ebp+0x08]
0048BFD2    mov dword ptr ds:[ebx], 0x00
0048BFD8    mov eax, dword ptr ds:[esi]
0048BFDA    test eax, eax
0048BFDC    jz 0x0048C013
0048BFDE    cmp eax, 0x5B2591
0048BFE3    jz 0x0048C013
0048BFE5    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048BFEC    jz 0x0048C00D
0048BFEE    cmp byte ptr ds:[eax], 0x00
0048BFF1    jz 0x0048C00D
0048BFF3    mov ecx, esi
0048BFF5    call 0x0048A080
0048BFFA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048BFFE    jnz 0x0048C00D
0048C000    mov edx, dword ptr ds:[eax+0x0C]
0048C003    mov ecx, eax
0048C005    add edx, 0x10
0048C008    call 0x004984F0
0048C00D    mov dword ptr ds:[esi], 0x5B2591
0048C013    mov esi, dword ptr ss:[ebp+0x0C]
0048C016    mov eax, dword ptr ds:[esi]
0048C018    test eax, eax
0048C01A    jz 0x0048C051
0048C01C    cmp eax, 0x5B2591
0048C021    jz 0x0048C051
0048C023    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C02A    jz 0x0048C04B
0048C02C    cmp byte ptr ds:[eax], 0x00
0048C02F    jz 0x0048C04B
0048C031    mov ecx, esi
0048C033    call 0x0048A080
0048C038    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C03C    jnz 0x0048C04B
0048C03E    mov edx, dword ptr ds:[eax+0x0C]
0048C041    mov ecx, eax
0048C043    add edx, 0x10
0048C046    call 0x004984F0
0048C04B    mov dword ptr ds:[esi], 0x5B2591
0048C051    mov eax, dword ptr ds:[edi]
0048C053    mov dword ptr ss:[ebp-0x14], eax
0048C056    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0048C05D    lea edx, ss:[ebp-0x1C]
0048C060    mov dword ptr ss:[ebp-0x04], 0x00
0048C067    lea ecx, ss:[ebp-0x14]
0048C06A    call 0x0048BEE0
0048C06F    mov edi, dword ptr ss:[ebp-0x1C]
0048C072    test al, al
0048C074    jz 0x0048C1B5
0048C07A    mov esi, 0x5B2591
0048C07F    test edi, edi
0048C081    push ebx
0048C082    mov eax, esi
0048C084    cmovnz eax, edi
0048C087    push 0x5EFF34
0048C08C    push eax
0048C08D    call 0x0048D8D0
0048C092    add esp, 0x0C
0048C095    cmp eax, 0x01
0048C098    jz 0x0048C0B9
0048C09A    test edi, edi
0048C09C    mov eax, esi
0048C09E    push ebx
0048C09F    cmovnz eax, edi
0048C0A2    push 0x5EFF40
0048C0A7    push eax
0048C0A8    call 0x0048D8D0
0048C0AD    add esp, 0x0C
0048C0B0    cmp eax, 0x01
0048C0B3    jnz 0x0048C1B5
0048C0B9    cmp dword ptr ds:[ebx], 0xC8
0048C0BF    mov eax, dword ptr ss:[ebp-0x14]
0048C0C2    mov dword ptr ss:[ebp-0x20], eax
0048C0C5    jz 0x0048C0E1
0048C0C7    test edi, edi
0048C0C9    cmovnz esi, edi
0048C0CC    push esi
0048C0CD    push 0x5EFF4C
0048C0D2    call 0x004892E0
0048C0D7    add esp, 0x08
0048C0DA    mov bl, 0x01
0048C0DC    jmp 0x0048C1B7
0048C0E1    mov dword ptr ss:[ebp-0x18], 0xFFFFFFFF
0048C0E8    mov dword ptr ss:[ebp-0x10], 0x5B2591
0048C0EF    lea edx, ss:[ebp-0x10]
0048C0F2    mov byte ptr ss:[ebp-0x04], 0x04
0048C0F6    lea ecx, ss:[ebp-0x14]
0048C0F9    call 0x0048BEE0
0048C0FE    test al, al
0048C100    jz 0x0048C181
0048C102    mov esi, dword ptr ss:[ebp-0x10]
0048C105    test esi, esi
0048C107    jz 0x0048C1FF
0048C10D    cmp byte ptr ds:[esi], 0x00
0048C110    jz 0x0048C1FF
0048C116    lea ecx, ss:[ebp-0x10]
0048C119    call 0x0048A080
0048C11E    cmp dword ptr ds:[eax+0x08], 0x00
0048C122    jz 0x0048C1FF
0048C128    lea eax, ss:[ebp-0x18]
0048C12B    push eax
0048C12C    push 0x5EFF64
0048C131    push esi
0048C132    call 0x0048D8D0
0048C137    add esp, 0x0C
0048C13A    mov byte ptr ss:[ebp-0x04], 0x08
0048C13E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C145    jz 0x0048C167
0048C147    cmp byte ptr ds:[esi], 0x00
0048C14A    jz 0x0048C167
0048C14C    lea ecx, ss:[ebp-0x10]
0048C14F    call 0x0048A080
0048C154    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C158    jnz 0x0048C167
0048C15A    mov edx, dword ptr ds:[eax+0x0C]
0048C15D    mov ecx, eax
0048C15F    add edx, 0x10
0048C162    call 0x004984F0
0048C167    mov dword ptr ss:[ebp-0x10], 0x5B2591
0048C16E    lea edx, ss:[ebp-0x10]
0048C171    mov byte ptr ss:[ebp-0x04], 0x04
0048C175    lea ecx, ss:[ebp-0x14]
0048C178    call 0x0048BEE0
0048C17D    test al, al
0048C17F    jnz 0x0048C102
0048C181    mov byte ptr ss:[ebp-0x04], 0x05
0048C185    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C18C    jz 0x0048C1B5
0048C18E    mov eax, dword ptr ss:[ebp-0x10]
0048C191    test eax, eax
0048C193    jz 0x0048C1B5
0048C195    cmp byte ptr ds:[eax], 0x00
0048C198    jz 0x0048C1B5
0048C19A    lea ecx, ss:[ebp-0x10]
0048C19D    call 0x0048A080
0048C1A2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C1A6    jnz 0x0048C1B5
0048C1A8    mov edx, dword ptr ds:[eax+0x0C]
0048C1AB    mov ecx, eax
0048C1AD    add edx, 0x10
0048C1B0    call 0x004984F0
0048C1B5    xor bl, bl
0048C1B7    mov dword ptr ss:[ebp-0x04], 0x0C
0048C1BE    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C1C5    jz 0x0048C1EB
0048C1C7    test edi, edi
0048C1C9    jz 0x0048C1EB
0048C1CB    cmp byte ptr ds:[edi], 0x00
0048C1CE    jz 0x0048C1EB
0048C1D0    lea ecx, ss:[ebp-0x1C]
0048C1D3    call 0x0048A080
0048C1D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C1DC    jnz 0x0048C1EB
0048C1DE    mov edx, dword ptr ds:[eax+0x0C]
0048C1E1    mov ecx, eax
0048C1E3    add edx, 0x10
0048C1E6    call 0x004984F0
0048C1EB    mov al, bl
0048C1ED    mov ecx, dword ptr ss:[ebp-0x0C]
0048C1F0    mov dword ptr fs:[0x00000000], ecx
0048C1F7    pop ecx
0048C1F8    pop edi
0048C1F9    pop esi
0048C1FA    pop ebx
0048C1FB    mov esp, ebp
0048C1FD    pop ebp
0048C1FE    ret
0048C1FF    mov ebx, dword ptr ss:[ebp-0x14]
0048C202    mov eax, ebx
0048C204    mov ecx, dword ptr ss:[ebp-0x20]
0048C207    sub eax, ecx
0048C209    push eax
0048C20A    push ecx
0048C20B    mov ecx, dword ptr ss:[ebp+0x08]
0048C20E    call 0x0048A6E0
0048C213    mov byte ptr ss:[ebp-0x04], 0x07
0048C217    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048C21E    jz 0x0048C244
0048C220    test esi, esi
0048C222    jz 0x0048C244
0048C224    cmp byte ptr ds:[esi], 0x00
0048C227    jz 0x0048C244
0048C229    lea ecx, ss:[ebp-0x10]
0048C22C    call 0x0048A080
0048C231    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048C235    jnz 0x0048C244
0048C237    mov edx, dword ptr ds:[eax+0x0C]
0048C23A    mov ecx, eax
0048C23C    add edx, 0x10
0048C23F    call 0x004984F0
0048C244    mov byte ptr ss:[ebp-0x04], 0x00
0048C248    mov eax, dword ptr ss:[ebp-0x18]
0048C24B    test eax, eax
0048C24D    jns 0x0048C25F
0048C24F    mov ecx, dword ptr ss:[ebp+0x0C]
0048C252    push ebx
0048C253    call 0x0048A670
0048C258    mov bl, 0x01
0048C25A    jmp 0x0048C1B7
0048C25F    jnz 0x0048C268
0048C261    mov bl, 0x01
0048C263    jmp 0x0048C1B7
0048C268    mov esi, dword ptr ss:[ebp-0x24]
0048C26B    mov edx, ebx
0048C26D    sub edx, dword ptr ds:[esi]
0048C26F    mov ecx, dword ptr ds:[esi+0x04]
0048C272    sub ecx, edx
0048C274    cmp ecx, eax
0048C276    jnl 0x0048C287
0048C278    inc eax
0048C279    mov ecx, esi
0048C27B    add edx, eax
0048C27D    call 0x0048AF30
0048C282    jmp 0x0048C1B5
0048C287    jle 0x0048C299
0048C289    push 0x5EFF78
0048C28E    call 0x004892E0
0048C293    mov eax, dword ptr ss:[ebp-0x18]
0048C296    add esp, 0x04
0048C299    mov ecx, dword ptr ss:[ebp+0x0C]
0048C29C    push eax
0048C29D    push ebx
0048C29E    call 0x0048A6E0
0048C2A3    mov bl, 0x01
0048C2A5    jmp 0x0048C1B7
