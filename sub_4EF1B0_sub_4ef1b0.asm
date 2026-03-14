004EF1B0    push ebp
004EF1B1    mov ebp, esp
004EF1B3    sub esp, 0x08
004EF1B6    push ebx
004EF1B7    push esi
004EF1B8    mov esi, ecx
004EF1BA    mov ebx, edx
004EF1BC    push edi
004EF1BD    mov edx, esi
004EF1BF    mov ecx, 0x624734
004EF1C4    call 0x004F0FD0
004EF1C9    mov edi, dword ptr ss:[ebp+0x08]
004EF1CC    xor edx, edx
004EF1CE    mov dword ptr ss:[ebp-0x04], eax
004EF1D1    mov dword ptr ds:[edi+0x0C], eax
004EF1D4    mov eax, dword ptr ds:[ebx]
004EF1D6    test eax, eax
004EF1D8    jle 0x004EF1EC
004EF1DA    mov ecx, dword ptr ds:[ebx+0x08]
004EF1DD    nop dword ptr ds:[eax], eax
004EF1E0    cmp dword ptr ds:[ecx], esi
004EF1E2    jz 0x004EF20A
004EF1E4    inc edx
004EF1E5    add ecx, 0x10
004EF1E8    cmp edx, eax
004EF1EA    jl 0x004EF1E0
004EF1EC    mov edx, dword ptr ss:[ebp-0x04]
004EF1EF    mov eax, dword ptr ds:[edx+0x10]
004EF1F2    dec eax
004EF1F3    cmp eax, 0x28
004EF1F6    jnbe 0x004EF35B
004EF1FC    movzx eax, byte ptr ds:[eax+0x4EF3A8]
004EF203    jmp dword ptr ds:[eax*4+0x4EF394]
004EF20A    mov edx, dword ptr ss:[ebp-0x04]
004EF20D    mov eax, dword ptr ds:[edx+0x10]
004EF210    dec eax
004EF211    cmp eax, 0x28
004EF214    jnbe 0x004EF362
004EF21A    movzx eax, byte ptr ds:[eax+0x4EF3E8]
004EF221    jmp dword ptr ds:[eax*4+0x4EF3D4]
004EF228    push esi
004EF229    push edx
004EF22A    mov edx, ebx
004EF22C    mov ecx, 0x624734
004EF231    call 0x004F0E70
004EF236    add esp, 0x08
004EF239    mov dword ptr ds:[edi+0x10], eax
004EF23C    pop edi
004EF23D    pop esi
004EF23E    pop ebx
004EF23F    mov esp, ebp
004EF241    pop ebp
004EF242    ret
004EF243    push esi
004EF244    push dword ptr ds:[0x0126CC50]
004EF24A    mov edx, ebx
004EF24C    mov ecx, 0x624734
004EF251    call 0x004F0E70
004EF256    add esp, 0x08
004EF259    test eax, eax
004EF25B    jz 0x004EF35B
004EF261    mov ecx, dword ptr ds:[eax]
004EF263    mov edx, ecx
004EF265    shr edx, 0x18
004EF268    shl edx, 0x08
004EF26B    movzx eax, cl
004EF26E    add edx, eax
004EF270    mov eax, ecx
004EF272    shr eax, 0x08
004EF275    shl edx, 0x08
004EF278    movzx eax, al
004EF27B    add edx, eax
004EF27D    shr ecx, 0x10
004EF280    movzx eax, cl
004EF283    shl edx, 0x08
004EF286    add edx, eax
004EF288    mov dword ptr ds:[edi+0x10], edx
004EF28B    pop edi
004EF28C    pop esi
004EF28D    pop ebx
004EF28E    mov esp, ebp
004EF290    pop ebp
004EF291    ret
004EF292    push esi
004EF293    push dword ptr ds:[0x0126CC4C]
004EF299    mov edx, ebx
004EF29B    mov ecx, 0x624734
004EF2A0    call 0x004F0E70
004EF2A5    mov ecx, eax
004EF2A7    add esp, 0x08
004EF2AA    test ecx, ecx
004EF2AC    jnz 0x004EF2C2
004EF2AE    push 0x5FA55C
004EF2B3    push 0x1EB
004EF2B8    mov ecx, 0x5FA5AC
004EF2BD    jmp 0x004EF371
004EF2C2    movups xmm0, xmmword ptr ds:[ecx]
004EF2C5    sub esp, 0x10
004EF2C8    mov eax, esp
004EF2CA    movups xmmword ptr ds:[eax], xmm0
004EF2CD    jmp 0x004EF32B
004EF2CF    mov edx, esi
004EF2D1    mov ecx, 0x624734
004EF2D6    call 0x004F0C00
004EF2DB    mov dword ptr ds:[edi+0x10], eax
004EF2DE    pop edi
004EF2DF    pop esi
004EF2E0    pop ebx
004EF2E1    mov esp, ebp
004EF2E3    pop ebp
004EF2E4    ret
004EF2E5    push esi
004EF2E6    mov edx, ebx
004EF2E8    mov ecx, 0x624734
004EF2ED    call 0x004F0EF0
004EF2F2    add esp, 0x04
004EF2F5    mov dword ptr ds:[edi+0x10], eax
004EF2F8    pop edi
004EF2F9    pop esi
004EF2FA    pop ebx
004EF2FB    mov esp, ebp
004EF2FD    pop ebp
004EF2FE    ret
004EF2FF    mov edx, esi
004EF301    mov ecx, 0x624734
004EF306    call 0x004F0C00
004EF30B    jmp 0x004EF259
004EF310    mov edx, esi
004EF312    mov ecx, 0x624734
004EF317    call 0x004F0C00
004EF31C    test eax, eax
004EF31E    jz 0x004EF35B
004EF320    movups xmm0, xmmword ptr ds:[eax]
004EF323    sub esp, 0x10
004EF326    mov ecx, esp
004EF328    movups xmmword ptr ds:[ecx], xmm0
004EF32B    call 0x00497D80
004EF330    mov edx, eax
004EF332    movzx ecx, al
004EF335    shr edx, 0x18
004EF338    add esp, 0x10
004EF33B    shl edx, 0x08
004EF33E    add edx, ecx
004EF340    mov ecx, eax
004EF342    shr ecx, 0x08
004EF345    shl edx, 0x08
004EF348    movzx ecx, cl
004EF34B    add edx, ecx
004EF34D    shr eax, 0x10
004EF350    movzx eax, al
004EF353    shl edx, 0x08
004EF356    add edx, eax
004EF358    mov dword ptr ds:[edi+0x10], edx
004EF35B    pop edi
004EF35C    pop esi
004EF35D    pop ebx
004EF35E    mov esp, ebp
004EF360    pop ebp
004EF361    ret
004EF362    push 0x5FA55C
004EF367    push 0x1F3
004EF36C    mov ecx, 0x5B258C
004EF371    push 0x5FA584
004EF376    mov edx, 0x5B2591
004EF37B    call 0x00489550
004EF380    add esp, 0x0C
004EF383    call dword ptr ds:[0x005A422C]
004EF389    cmp eax, 0x01
004EF38C    jnz 0x004EF38F
004EF38E    int3
004EF38F    call 0x00489700
