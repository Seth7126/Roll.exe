004F0910    push ebp
004F0911    mov ebp, esp
004F0913    sub esp, 0x10
004F0916    push ebx
004F0917    push esi
004F0918    push edi
004F0919    mov edi, edx
004F091B    mov eax, ecx
004F091D    mov edx, dword ptr ss:[ebp+0x08]
004F0920    mov dword ptr ss:[ebp-0x08], edi
004F0923    mov dword ptr ss:[ebp-0x04], eax
004F0926    call 0x004F0FD0
004F092B    mov ebx, dword ptr ds:[edi]
004F092D    xor esi, esi
004F092F    mov dword ptr ss:[ebp-0x0C], eax
004F0932    test ebx, ebx
004F0934    jle 0x004F094F
004F0936    mov edi, dword ptr ds:[edi+0x08]
004F0939    mov ecx, dword ptr ss:[ebp+0x08]
004F093C    nop dword ptr ds:[eax], eax
004F0940    cmp dword ptr ds:[edi], ecx
004F0942    jz 0x004F09AC
004F0944    inc esi
004F0945    add edi, 0x10
004F0948    cmp esi, ebx
004F094A    jl 0x004F0940
004F094C    mov edi, dword ptr ss:[ebp-0x08]
004F094F    shl ebx, 0x04
004F0952    lea ecx, ds:[ebx+0x10]
004F0955    call 0x004C2E40
004F095A    push ebx
004F095B    push dword ptr ds:[edi+0x08]
004F095E    mov esi, eax
004F0960    push esi
004F0961    call 0x00579300
004F0966    add esp, 0x0C
004F0969    cmp dword ptr ds:[edi], 0x00
004F096C    jle 0x004F097E
004F096E    mov eax, dword ptr ds:[edi+0x08]
004F0971    test eax, eax
004F0973    jz 0x004F097E
004F0975    push eax
004F0976    call 0x00586F45
004F097B    add esp, 0x04
004F097E    mov dword ptr ds:[edi+0x08], esi
004F0981    inc dword ptr ds:[edi]
004F0983    lea edi, ds:[esi+ebx*1]
004F0986    mov esi, dword ptr ss:[ebp-0x0C]
004F0989    mov ecx, esi
004F098B    mov ebx, dword ptr ss:[ebp+0x08]
004F098E    mov dword ptr ds:[edi], ebx
004F0990    call 0x004CE0A0
004F0995    test al, al
004F0997    jnz 0x004F09BF
004F0999    mov eax, dword ptr ss:[ebp+0x0C]
004F099C    mov dword ptr ds:[edi+0x08], eax
004F099F    mov eax, dword ptr ss:[ebp+0x10]
004F09A2    mov dword ptr ds:[edi+0x0C], eax
004F09A5    pop edi
004F09A6    pop esi
004F09A7    pop ebx
004F09A8    mov esp, ebp
004F09AA    pop ebp
004F09AB    ret
004F09AC    lea eax, ds:[edi+0x08]
004F09AF    mov edx, ecx
004F09B1    mov ecx, dword ptr ss:[ebp-0x04]
004F09B4    push eax
004F09B5    call 0x004F0880
004F09BA    add esp, 0x04
004F09BD    jmp 0x004F0986
004F09BF    mov eax, dword ptr ds:[esi+0x10]
004F09C2    cmp eax, 0x08
004F09C5    jnz 0x004F09FA
004F09C7    mov ebx, dword ptr ss:[ebp+0x0C]
004F09CA    mov esi, ebx
004F09CC    lea ecx, ds:[esi+0x01]
004F09CF    nop
004F09D0    mov al, byte ptr ds:[esi]
004F09D2    inc esi
004F09D3    test al, al
004F09D5    jnz 0x004F09D0
004F09D7    sub esi, ecx
004F09D9    inc esi
004F09DA    mov ecx, esi
004F09DC    call 0x004C2E40
004F09E1    cdq
004F09E2    push esi
004F09E3    push ebx
004F09E4    push eax
004F09E5    mov dword ptr ds:[edi+0x08], eax
004F09E8    mov dword ptr ds:[edi+0x0C], edx
004F09EB    call 0x00579300
004F09F0    add esp, 0x0C
004F09F3    pop edi
004F09F4    pop esi
004F09F5    pop ebx
004F09F6    mov esp, ebp
004F09F8    pop ebp
004F09F9    ret
004F09FA    dec eax
004F09FB    cmp eax, 0x10
004F09FE    jbe 0x004F0A5D
004F0A00    mov ecx, dword ptr ss:[ebp+0x0C]
004F0A03    mov eax, ecx
004F0A05    or eax, dword ptr ss:[ebp+0x10]
004F0A08    jz 0x004F0A1B
004F0A0A    mov edx, esi
004F0A0C    call 0x004CF020
004F0A11    mov dword ptr ds:[edi+0x08], eax
004F0A14    pop edi
004F0A15    pop esi
004F0A16    pop ebx
004F0A17    mov esp, ebp
004F0A19    pop ebp
004F0A1A    ret
004F0A1B    mov ecx, dword ptr ss:[ebp-0x04]
004F0A1E    mov edx, ebx
004F0A20    call 0x004F0C00
004F0A25    test eax, eax
004F0A27    jz 0x004F0A3C
004F0A29    mov edx, esi
004F0A2B    mov ecx, eax
004F0A2D    call 0x004CF020
004F0A32    mov dword ptr ds:[edi+0x08], eax
004F0A35    pop edi
004F0A36    pop esi
004F0A37    pop ebx
004F0A38    mov esp, ebp
004F0A3A    pop ebp
004F0A3B    ret
004F0A3C    mov ecx, esi
004F0A3E    call 0x004CE1A0
004F0A43    mov ecx, eax
004F0A45    call 0x004C2E40
004F0A4A    mov edx, esi
004F0A4C    mov dword ptr ds:[edi+0x08], eax
004F0A4F    mov ecx, eax
004F0A51    call 0x004CE680
004F0A56    pop edi
004F0A57    pop esi
004F0A58    pop ebx
004F0A59    mov esp, ebp
004F0A5B    pop ebp
004F0A5C    ret
004F0A5D    push 0x5FAD34
004F0A62    push 0xF4
004F0A67    push 0x5FACD0
004F0A6C    mov edx, 0x5B2591
004F0A71    mov ecx, 0x5F4E64
004F0A76    call 0x00489550
004F0A7B    add esp, 0x0C
004F0A7E    call dword ptr ds:[0x005A422C]
004F0A84    cmp eax, 0x01
004F0A87    jnz 0x004F0A8A
004F0A89    int3
004F0A8A    call 0x00489700
