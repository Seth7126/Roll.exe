004DC140    push ebp
004DC141    mov ebp, esp
004DC143    push 0xFFFFFFFF
004DC145    push 0x59EB78
004DC14A    mov eax, dword ptr fs:[0x00000000]
004DC150    push eax
004DC151    sub esp, 0x0C
004DC154    push ebx
004DC155    push esi
004DC156    push edi
004DC157    mov eax, dword ptr ds:[0x0061F06C]
004DC15C    xor eax, ebp
004DC15E    push eax
004DC15F    lea eax, ss:[ebp-0x0C]
004DC162    mov dword ptr fs:[0x00000000], eax
004DC168    lea eax, ss:[ebp-0x10]
004DC16B    push eax
004DC16C    push 0x02
004DC16E    push ecx
004DC16F    lea ecx, ss:[ebp-0x18]
004DC172    call 0x004889E0
004DC177    mov dword ptr ss:[ebp-0x04], 0x00
004DC17E    mov eax, dword ptr ss:[ebp-0x10]
004DC181    mov esi, dword ptr ds:[eax]
004DC183    mov dword ptr ss:[ebp-0x14], esi
004DC186    test esi, esi
004DC188    jz 0x004DC232
004DC18E    xor ebx, ebx
004DC190    cmp dword ptr ds:[esi], ebx
004DC192    jle 0x004DC232
004DC198    xor edi, edi
004DC19A    mov dword ptr ss:[ebp-0x10], edi
004DC19D    nop dword ptr ds:[eax], eax
004DC1A0    mov esi, dword ptr ds:[esi+0x08]
004DC1A3    add esi, edi
004DC1A5    cmp dword ptr ds:[esi+0x14], 0x00
004DC1A9    jz 0x004DC21D
004DC1AB    mov ecx, dword ptr ds:[0x0114EC78]
004DC1B1    push dword ptr ds:[esi+0x38]
004DC1B4    mov eax, dword ptr ds:[ecx]
004DC1B6    mov eax, dword ptr ds:[eax+0x28]
004DC1B9    call eax
004DC1BB    test al, al
004DC1BD    jnz 0x004DC1D8
004DC1BF    mov ecx, dword ptr ds:[0x0114EC78]
004DC1C5    push 0x00
004DC1C7    push dword ptr ds:[esi+0x10]
004DC1CA    push dword ptr ds:[esi+0x18]
004DC1CD    mov eax, dword ptr ds:[ecx]
004DC1CF    push dword ptr ds:[esi+0x20]
004DC1D2    call dword ptr ds:[eax+0x24]
004DC1D5    mov dword ptr ds:[esi+0x38], eax
004DC1D8    cmp dword ptr ds:[esi+0x2C], 0x00
004DC1DC    jle 0x004DC21D
004DC1DE    mov ecx, dword ptr ds:[0x0114EC78]
004DC1E4    push dword ptr ds:[esi+0x3C]
004DC1E7    mov eax, dword ptr ds:[ecx]
004DC1E9    mov eax, dword ptr ds:[eax+0x34]
004DC1EC    call eax
004DC1EE    test al, al
004DC1F0    jnz 0x004DC21D
004DC1F2    mov eax, dword ptr ds:[esi+0x28]
004DC1F5    mov edx, dword ptr ds:[esi+0x2C]
004DC1F8    add eax, eax
004DC1FA    push dword ptr ds:[esi+0x38]
004DC1FD    mov ecx, dword ptr ds:[0x0114EC78]
004DC203    cmp edx, eax
004DC205    push 0x00
004DC207    setnz al
004DC20A    movzx eax, al
004DC20D    mov edi, dword ptr ds:[ecx]
004DC20F    push eax
004DC210    push edx
004DC211    push dword ptr ds:[esi+0x30]
004DC214    call dword ptr ds:[edi+0x30]
004DC217    mov edi, dword ptr ss:[ebp-0x10]
004DC21A    mov dword ptr ds:[esi+0x3C], eax
004DC21D    mov esi, dword ptr ss:[ebp-0x14]
004DC220    inc ebx
004DC221    add edi, 0x150
004DC227    mov dword ptr ss:[ebp-0x10], edi
004DC22A    cmp ebx, dword ptr ds:[esi]
004DC22C    jl 0x004DC1A0
004DC232    mov eax, dword ptr ss:[ebp-0x18]
004DC235    test eax, eax
004DC237    jz 0x004DC23C
004DC239    dec dword ptr ds:[eax+0x1C]
004DC23C    mov ecx, dword ptr ss:[ebp-0x0C]
004DC23F    mov dword ptr fs:[0x00000000], ecx
004DC246    pop ecx
004DC247    pop edi
004DC248    pop esi
004DC249    pop ebx
004DC24A    mov esp, ebp
004DC24C    pop ebp
004DC24D    ret
