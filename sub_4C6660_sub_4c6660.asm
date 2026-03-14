004C6660    push ebp
004C6661    mov ebp, esp
004C6663    sub esp, 0x0C
004C6666    push ebx
004C6667    mov ebx, edx
004C6669    mov dword ptr ss:[ebp-0x04], ecx
004C666C    push esi
004C666D    push edi
004C666E    xor esi, esi
004C6670    mov eax, dword ptr ds:[ebx+0x10]
004C6673    mov edx, dword ptr ds:[ecx+eax*1]
004C6676    mov ecx, dword ptr ss:[ebp+0x08]
004C6679    mov edi, dword ptr ds:[ecx+0x08]
004C667C    test edi, edi
004C667E    jle 0x004C67A8
004C6684    mov eax, dword ptr ds:[ecx+0x04]
004C6687    cmp dword ptr ds:[eax], edx
004C6689    jz 0x004C669A
004C668B    inc esi
004C668C    add eax, 0x3C
004C668F    cmp esi, edi
004C6691    jl 0x004C6687
004C6693    pop edi
004C6694    pop esi
004C6695    pop ebx
004C6696    mov esp, ebp
004C6698    pop ebp
004C6699    ret
004C669A    call 0x004F0FD0
004C669F    mov esi, eax
004C66A1    mov dword ptr ss:[ebp-0x08], esi
004C66A4    mov edi, dword ptr ds:[esi+0x10]
004C66A7    cmp edi, 0x0F
004C66AA    jnz 0x004C66E3
004C66AC    mov eax, dword ptr ds:[ebx]
004C66AE    mov ecx, dword ptr ss:[ebp-0x04]
004C66B1    mov ecx, dword ptr ds:[eax+ecx*1]
004C66B4    test ecx, ecx
004C66B6    jz 0x004C67A8
004C66BC    mov esi, dword ptr ss:[ebp+0x0C]
004C66BF    push esi
004C66C0    mov edx, dword ptr ds:[esi+0x04]
004C66C3    add edx, dword ptr ds:[esi]
004C66C5    add edx, eax
004C66C7    mov eax, dword ptr ds:[ecx+0x20]
004C66CA    test eax, eax
004C66CC    mov ecx, 0x5B2591
004C66D1    cmovnz ecx, eax
004C66D4    call 0x004C6300
004C66D9    add esp, 0x04
004C66DC    pop edi
004C66DD    pop esi
004C66DE    pop ebx
004C66DF    mov esp, ebp
004C66E1    pop ebp
004C66E2    ret
004C66E3    mov ecx, esi
004C66E5    call 0x004CE0A0
004C66EA    test al, al
004C66EC    jz 0x004C67A8
004C66F2    cmp edi, 0x08
004C66F5    jnz 0x004C670F
004C66F7    push dword ptr ss:[ebp+0x0C]
004C66FA    mov edx, dword ptr ds:[ebx]
004C66FC    mov ecx, dword ptr ss:[ebp-0x04]
004C66FF    push ebx
004C6700    call 0x004C63B0
004C6705    add esp, 0x08
004C6708    pop edi
004C6709    pop esi
004C670A    pop ebx
004C670B    mov esp, ebp
004C670D    pop ebp
004C670E    ret
004C670F    mov eax, dword ptr ds:[esi+0x10]
004C6712    dec eax
004C6713    cmp eax, 0x10
004C6716    jnbe 0x004C672C
004C6718    push 0x5F4E4C
004C671D    push 0x222
004C6722    mov ecx, 0x5F4E64
004C6727    jmp 0x004C67BE
004C672C    mov edi, dword ptr ss:[ebp+0x0C]
004C672F    mov eax, dword ptr ds:[edi+0x10]
004C6732    test eax, eax
004C6734    jz 0x004C673B
004C6736    cmp dword ptr ds:[eax], 0x00
004C6739    jnz 0x004C67AF
004C673B    mov edx, dword ptr ds:[edi+0x08]
004C673E    add edx, 0x03
004C6741    and edx, 0xFFFFFFFC
004C6744    cmp byte ptr ds:[edi+0x0C], 0x00
004C6748    mov dword ptr ds:[edi+0x08], edx
004C674B    jnz 0x004C6757
004C674D    mov ecx, dword ptr ds:[edi+0x04]
004C6750    add ecx, dword ptr ds:[ebx]
004C6752    mov eax, dword ptr ds:[edi]
004C6754    mov dword ptr ds:[ecx+eax*1], edx
004C6757    mov eax, dword ptr ds:[ebx]
004C6759    mov ecx, dword ptr ss:[ebp-0x04]
004C675C    mov eax, dword ptr ds:[ecx+eax*1]
004C675F    mov ecx, esi
004C6761    mov dword ptr ss:[ebp+0x08], eax
004C6764    call 0x004CE1A0
004C6769    cmp byte ptr ds:[edi+0x0C], 0x00
004C676D    mov ebx, dword ptr ds:[edi+0x08]
004C6770    mov dword ptr ss:[ebp-0x04], eax
004C6773    jnz 0x004C6789
004C6775    mov ecx, dword ptr ds:[edi]
004C6777    push eax
004C6778    push dword ptr ss:[ebp+0x08]
004C677B    add ecx, ebx
004C677D    push ecx
004C677E    call 0x00579300
004C6783    mov eax, dword ptr ss:[ebp-0x04]
004C6786    add esp, 0x0C
004C6789    mov esi, dword ptr ds:[edi+0x04]
004C678C    add eax, ebx
004C678E    mov edx, dword ptr ss:[ebp-0x08]
004C6791    mov ecx, dword ptr ss:[ebp+0x08]
004C6794    push edi
004C6795    push 0x00
004C6797    mov dword ptr ds:[edi+0x04], ebx
004C679A    mov dword ptr ds:[edi+0x08], eax
004C679D    call 0x004C67F0
004C67A2    mov dword ptr ds:[edi+0x04], esi
004C67A5    add esp, 0x08
004C67A8    pop edi
004C67A9    pop esi
004C67AA    pop ebx
004C67AB    mov esp, ebp
004C67AD    pop ebp
004C67AE    ret
004C67AF    push 0x5F4E4C
004C67B4    push 0x225
004C67B9    mov ecx, 0x5F4CF0
004C67BE    push 0x5F4C5C
004C67C3    mov edx, 0x5B2591
004C67C8    call 0x00489550
004C67CD    add esp, 0x0C
004C67D0    call dword ptr ds:[0x005A422C]
004C67D6    cmp eax, 0x01
004C67D9    jnz 0x004C67DC
004C67DB    int3
004C67DC    call 0x00489700
