0057D0C6    mov edi, edi
0057D0C8    push ebp
0057D0C9    mov ebp, esp
0057D0CB    push ecx
0057D0CC    push ecx
0057D0CD    push ebx
0057D0CE    push esi
0057D0CF    mov esi, ecx
0057D0D1    xor ebx, ebx
0057D0D3    inc ebx
0057D0D4    xor edx, edx
0057D0D6    push 0x58
0057D0D8    pop ecx
0057D0D9    movsx eax, byte ptr ds:[esi+0x31]
0057D0DD    cmp eax, 0x64
0057D0E0    jnle 0x0057D14D
0057D0E2    jz 0x0057D17A
0057D0E8    cmp eax, ecx
0057D0EA    jnle 0x0057D12A
0057D0EC    jz 0x0057D125
0057D0EE    cmp eax, 0x41
0057D0F1    jz 0x0057D18A
0057D0F7    cmp eax, 0x43
0057D0FA    jz 0x0057D13A
0057D0FC    cmp eax, 0x44
0057D0FF    jle 0x0057D11E
0057D101    cmp eax, 0x47
0057D104    jle 0x0057D18A
0057D10A    cmp eax, 0x53
0057D10D    jnz 0x0057D11E
0057D10F    mov ecx, esi
0057D111    call 0x0057E1C5
0057D116    test al, al
0057D118    jnz 0x0057D1BD
0057D11E    xor al, al
0057D120    jmp 0x0057D2E9
0057D125    push ebx
0057D126    push 0x10
0057D128    jmp 0x0057D181
0057D12A    sub eax, 0x5A
0057D12D    jz 0x0057D144
0057D12F    sub eax, 0x07
0057D132    jz 0x0057D18A
0057D134    dec eax
0057D135    sub eax, 0x01
0057D138    jnz 0x0057D11E
0057D13A    push edx
0057D13B    mov ecx, esi
0057D13D    call 0x0057DC24
0057D142    jmp 0x0057D116
0057D144    mov ecx, esi
0057D146    call 0x0057D813
0057D14B    jmp 0x0057D116
0057D14D    cmp eax, 0x70
0057D150    jnle 0x0057D19F
0057D152    jz 0x0057D193
0057D154    cmp eax, 0x67
0057D157    jle 0x0057D18A
0057D159    cmp eax, 0x69
0057D15C    jz 0x0057D17A
0057D15E    cmp eax, 0x6E
0057D161    jz 0x0057D171
0057D163    cmp eax, 0x6F
0057D166    jnz 0x0057D11E
0057D168    mov ecx, esi
0057D16A    call 0x0057E157
0057D16F    jmp 0x0057D116
0057D171    mov ecx, esi
0057D173    call 0x0057E04A
0057D178    jmp 0x0057D116
0057D17A    or dword ptr ds:[esi+0x20], 0x10
0057D17E    push edx
0057D17F    push 0x0A
0057D181    mov ecx, esi
0057D183    call 0x0057DD74
0057D188    jmp 0x0057D116
0057D18A    mov ecx, esi
0057D18C    call 0x0057D953
0057D191    jmp 0x0057D116
0057D193    mov ecx, esi
0057D195    call 0x0057E195
0057D19A    jmp 0x0057D116
0057D19F    sub eax, 0x73
0057D1A2    jz 0x0057D10F
0057D1A8    dec eax
0057D1A9    sub eax, 0x01
0057D1AC    jz 0x0057D17E
0057D1AE    sub eax, 0x03
0057D1B1    jnz 0x0057D11E
0057D1B7    push edx
0057D1B8    jmp 0x0057D126
0057D1BD    cmp byte ptr ds:[esi+0x30], 0x00
0057D1C1    jz 0x0057D1CA
0057D1C3    mov al, bl
0057D1C5    jmp 0x0057D2E9
0057D1CA    mov edx, dword ptr ds:[esi+0x20]
0057D1CD    xor eax, eax
0057D1CF    push edi
0057D1D0    mov word ptr ss:[ebp-0x04], ax
0057D1D4    mov edi, eax
0057D1D6    mov byte ptr ss:[ebp-0x02], al
0057D1D9    mov eax, edx
0057D1DB    shr eax, 0x04
0057D1DE    test bl, al
0057D1E0    jz 0x0057D209
0057D1E2    mov eax, edx
0057D1E4    shr eax, 0x06
0057D1E7    test bl, al
0057D1E9    jz 0x0057D1F1
0057D1EB    mov byte ptr ss:[ebp-0x04], 0x2D
0057D1EF    jmp 0x0057D207
0057D1F1    test bl, dl
0057D1F3    jz 0x0057D1FB
0057D1F5    mov byte ptr ss:[ebp-0x04], 0x2B
0057D1F9    jmp 0x0057D207
0057D1FB    mov eax, edx
0057D1FD    shr eax, 0x01
0057D1FF    test bl, al
0057D201    jz 0x0057D209
0057D203    mov byte ptr ss:[ebp-0x04], 0x20
0057D207    mov edi, ebx
0057D209    mov cl, byte ptr ds:[esi+0x31]
0057D20C    cmp cl, 0x78
0057D20F    jz 0x0057D216
0057D211    cmp cl, 0x58
0057D214    jnz 0x0057D21F
0057D216    mov eax, edx
0057D218    shr eax, 0x05
0057D21B    test bl, al
0057D21D    jnz 0x0057D221
0057D21F    xor bl, bl
0057D221    cmp cl, 0x61
0057D224    jz 0x0057D22F
0057D226    cmp cl, 0x41
0057D229    jz 0x0057D22F
0057D22B    xor al, al
0057D22D    jmp 0x0057D231
0057D22F    mov al, 0x01
0057D231    test bl, bl
0057D233    jnz 0x0057D239
0057D235    test al, al
0057D237    jz 0x0057D256
0057D239    mov byte ptr ss:[ebp+edi*1-0x04], 0x30
0057D23E    cmp cl, 0x58
0057D241    jz 0x0057D24C
0057D243    cmp cl, 0x41
0057D246    jz 0x0057D24C
0057D248    mov al, 0x78
0057D24A    jmp 0x0057D24F
0057D24C    push 0x58
0057D24E    pop eax
0057D24F    mov byte ptr ss:[ebp+edi*1-0x03], al
0057D253    add edi, 0x02
0057D256    mov eax, dword ptr ds:[esi+0x24]
0057D259    lea ebx, ds:[esi+0x18]
0057D25C    sub eax, dword ptr ds:[esi+0x38]
0057D25F    lea ecx, ds:[esi+0x448]
0057D265    sub eax, edi
0057D267    mov dword ptr ss:[ebp-0x08], eax
0057D26A    test dl, 0x0C
0057D26D    jnz 0x0057D282
0057D26F    push ebx
0057D270    push eax
0057D271    push 0x20
0057D273    push ecx
0057D274    call 0x0057C10D
0057D279    add esp, 0x10
0057D27C    lea ecx, ds:[esi+0x448]
0057D282    lea eax, ds:[esi+0x0C]
0057D285    push eax
0057D286    push ebx
0057D287    push edi
0057D288    lea eax, ss:[ebp-0x04]
0057D28B    push eax
0057D28C    call 0x0057E8E6
0057D291    mov ecx, dword ptr ds:[esi+0x20]
0057D294    mov eax, ecx
0057D296    mov edi, dword ptr ss:[ebp-0x08]
0057D299    shr eax, 0x03
0057D29C    test al, 0x01
0057D29E    jz 0x0057D2BB
0057D2A0    shr ecx, 0x02
0057D2A3    test cl, 0x01
0057D2A6    jnz 0x0057D2BB
0057D2A8    push ebx
0057D2A9    push edi
0057D2AA    lea eax, ds:[esi+0x448]
0057D2B0    push 0x30
0057D2B2    push eax
0057D2B3    call 0x0057C10D
0057D2B8    add esp, 0x10
0057D2BB    push 0x00
0057D2BD    mov ecx, esi
0057D2BF    call 0x0057E794
0057D2C4    cmp dword ptr ds:[ebx], 0x00
0057D2C7    jl 0x0057D2E6
0057D2C9    mov eax, dword ptr ds:[esi+0x20]
0057D2CC    shr eax, 0x02
0057D2CF    test al, 0x01
0057D2D1    jz 0x0057D2E6
0057D2D3    push ebx
0057D2D4    push edi
0057D2D5    lea eax, ds:[esi+0x448]
0057D2DB    push 0x20
0057D2DD    push eax
0057D2DE    call 0x0057C10D
0057D2E3    add esp, 0x10
0057D2E6    mov al, 0x01
0057D2E8    pop edi
0057D2E9    pop esi
0057D2EA    pop ebx
0057D2EB    mov esp, ebp
0057D2ED    pop ebp
0057D2EE    ret
