0045B110    push ebp
0045B111    mov ebp, esp
0045B113    and esp, 0xFFFFFFF8
0045B116    sub esp, 0x1AC
0045B11C    mov eax, dword ptr ds:[0x0061F06C]
0045B121    xor eax, esp
0045B123    mov dword ptr ss:[esp+0x1A8], eax
0045B12A    push ebx
0045B12B    push esi
0045B12C    mov esi, dword ptr ss:[ebp+0x08]
0045B12F    mov dword ptr ss:[esp+0x08], ecx
0045B133    push edi
0045B134    mov edi, edx
0045B136    test esi, esi
0045B138    jz 0x0045B2C3
0045B13E    cmp byte ptr ss:[ebp+0x10], 0x01
0045B142    jnz 0x0045B18B
0045B144    mov eax, dword ptr ss:[ebp+0x14]
0045B147    test eax, eax
0045B149    jz 0x0045B164
0045B14B    cmp eax, 0x06
0045B14E    jz 0x0045B164
0045B150    push 0x5E77E4
0045B155    push 0x23FC
0045B15A    mov ecx, 0x5E77F8
0045B15F    jmp 0x0045B2E7
0045B164    cmp dword ptr ss:[ebp+0x0C], 0x00
0045B168    setnz al
0045B16B    movzx eax, al
0045B16E    push eax
0045B16F    push esi
0045B170    push edi
0045B171    call 0x00452770
0045B176    pop edi
0045B177    pop esi
0045B178    pop ebx
0045B179    mov ecx, dword ptr ss:[esp+0x1A8]
0045B180    xor ecx, esp
0045B182    call 0x00577333
0045B187    mov esp, ebp
0045B189    pop ebp
0045B18A    ret
0045B18B    test edi, edi
0045B18D    jnz 0x0045B1AE
0045B18F    test esi, esi
0045B191    jle 0x0045B1D9
0045B193    mov ecx, dword ptr ds:[0x0126BE7C]
0045B199    lea edx, ss:[esp+0xB0]
0045B1A0    call 0x004C5670
0045B1A5    lea ecx, ss:[esp+0xB0]
0045B1AC    jmp 0x0045B1D0
0045B1AE    cmp edi, 0x01
0045B1B1    jnz 0x0045B1D9
0045B1B3    test esi, esi
0045B1B5    jle 0x0045B1D9
0045B1B7    mov ecx, dword ptr ds:[0x0126BE88]
0045B1BD    lea edx, ss:[esp+0xE0]
0045B1C4    call 0x004C5670
0045B1C9    lea ecx, ss:[esp+0xE0]
0045B1D0    call 0x004C5920
0045B1D5    mov ecx, dword ptr ss:[esp+0x0C]
0045B1D9    mov eax, dword ptr ss:[ebp+0x14]
0045B1DC    mov edx, dword ptr ss:[ebp+0x0C]
0045B1DF    cmp eax, 0x02
0045B1E2    jnz 0x0045B1EE
0045B1E4    test esi, esi
0045B1E6    jns 0x0045B2D8
0045B1EC    jmp 0x0045B214
0045B1EE    cmp eax, 0x09
0045B1F1    jz 0x0045B214
0045B1F3    cmp eax, 0x05
0045B1F6    jz 0x0045B214
0045B1F8    cmp eax, 0x08
0045B1FB    jz 0x0045B214
0045B1FD    cmp eax, 0x0A
0045B200    jz 0x0045B214
0045B202    test edx, edx
0045B204    setnz al
0045B207    movzx eax, al
0045B20A    push eax
0045B20B    push esi
0045B20C    push edi
0045B20D    call 0x00452770
0045B212    jmp 0x0045B21B
0045B214    push esi
0045B215    push edi
0045B216    call 0x00452730
0045B21B    test esi, esi
0045B21D    jle 0x0045B228
0045B21F    add dword ptr ds:[ecx+edi*4+0x310], esi
0045B226    jmp 0x0045B22F
0045B228    add dword ptr ds:[ecx+edi*4+0x318], esi
0045B22F    mov ecx, 0x62D6C4
0045B234    call 0x00481490
0045B239    mov ecx, dword ptr ss:[esp+0x0C]
0045B23D    mov ebx, eax
0045B23F    mov eax, dword ptr ss:[ebp+0x14]
0045B242    cmp dword ptr ss:[ebp+0x0C], 0x00
0045B246    push 0x8C
0045B24B    mov dword ptr ds:[ebx], 0x03
0045B251    mov dword ptr ds:[ebx+0x58], edi
0045B254    mov ecx, dword ptr ds:[ecx]
0045B256    mov dword ptr ds:[ebx+0x68], eax
0045B259    lea eax, ss:[esp+0x28]
0045B25D    mov dword ptr ds:[ebx+0x5C], ecx
0045B260    setnz cl
0045B263    push 0x00
0045B265    push eax
0045B266    mov dword ptr ds:[ebx+0x60], esi
0045B269    mov byte ptr ds:[ebx+0x64], cl
0045B26C    mov dword ptr ss:[esp+0x28], 0x00
0045B274    call 0x00579880
0045B279    mov eax, dword ptr ss:[esp+0x18]
0045B27D    lea esi, ss:[esp+0x1C]
0045B281    dec edi
0045B282    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
0045B28A    add esp, 0x0C
0045B28D    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0045B295    neg edi
0045B297    lea edx, ss:[esp+0x110]
0045B29E    mov eax, dword ptr ds:[eax]
0045B2A0    mov ecx, 0x28
0045B2A5    sbb edi, edi
0045B2A7    mov dword ptr ss:[esp+0x10], eax
0045B2AB    add edi, 0x27
0045B2AE    mov dword ptr ss:[esp+0x14], edi
0045B2B2    lea edi, ss:[esp+0x110]
0045B2B9    rep movsd
0045B2BB    lea ecx, ds:[ebx+0x70]
0045B2BE    call 0x00452860
0045B2C3    mov ecx, dword ptr ss:[esp+0x1B4]
0045B2CA    pop edi
0045B2CB    pop esi
0045B2CC    pop ebx
0045B2CD    xor ecx, esp
0045B2CF    call 0x00577333
0045B2D4    mov esp, ebp
0045B2D6    pop ebp
0045B2D7    ret
0045B2D8    push 0x5E77E4
0045B2DD    push 0x2409
0045B2E2    mov ecx, 0x5E7828
0045B2E7    push 0x5E3E40
0045B2EC    mov edx, 0x5B2591
0045B2F1    call 0x00489550
0045B2F6    add esp, 0x0C
0045B2F9    call dword ptr ds:[0x005A422C]
0045B2FF    cmp eax, 0x01
0045B302    jnz 0x0045B305
0045B304    int3
0045B305    call 0x00489700
