004E6560    push ebp
004E6561    mov ebp, esp
004E6563    push 0xFFFFFFFF
004E6565    push 0x5A0DD1
004E656A    mov eax, dword ptr fs:[0x00000000]
004E6570    push eax
004E6571    sub esp, 0x10
004E6574    push esi
004E6575    mov eax, dword ptr ds:[0x0061F06C]
004E657A    xor eax, ebp
004E657C    push eax
004E657D    lea eax, ss:[ebp-0x0C]
004E6580    mov dword ptr fs:[0x00000000], eax
004E6586    mov esi, ecx
004E6588    mov dword ptr ss:[ebp-0x1C], esi
004E658B    mov dword ptr ss:[ebp-0x18], 0x00
004E6592    mov dword ptr ss:[ebp-0x04], 0x01
004E6599    cmp byte ptr ds:[0x00621F8C], 0x00
004E65A0    jz 0x004E66E2
004E65A6    cmp edx, 0x03
004E65A9    jz 0x004E65EB
004E65AB    cmp edx, 0x21
004E65AE    jz 0x004E65EB
004E65B0    cmp edx, 0x15
004E65B3    jz 0x004E65EB
004E65B5    cmp edx, 0x0A
004E65B8    jz 0x004E65EB
004E65BA    cmp edx, 0x04
004E65BD    jz 0x004E65EB
004E65BF    cmp edx, 0x02
004E65C2    jz 0x004E65EB
004E65C4    cmp edx, 0x1C
004E65C7    jz 0x004E65EB
004E65C9    cmp edx, 0x24
004E65CC    jz 0x004E65EB
004E65CE    mov edx, 0x5B2591
004E65D3    call 0x0048A2C0
004E65D8    mov dword ptr ss:[ebp-0x18], 0x01
004E65DF    mov dword ptr ss:[ebp-0x04], 0x07
004E65E6    jmp 0x004E66A0
004E65EB    mov edx, 0x5F8540
004E65F0    lea ecx, ss:[ebp-0x14]
004E65F3    call 0x0048A2C0
004E65F8    lea eax, ss:[ebp-0x14]
004E65FB    mov byte ptr ss:[ebp-0x04], 0x02
004E65FF    push eax
004E6600    lea eax, ss:[ebp-0x10]
004E6603    push eax
004E6604    lea ecx, ss:[ebp+0x08]
004E6607    call 0x0048A860
004E660C    mov byte ptr ss:[ebp-0x04], 0x03
004E6610    mov edx, 0x5B2591
004E6615    mov eax, dword ptr ds:[eax]
004E6617    mov ecx, esi
004E6619    test eax, eax
004E661B    cmovnz edx, eax
004E661E    call 0x004E5530
004E6623    mov dword ptr ss:[ebp-0x18], 0x01
004E662A    mov byte ptr ss:[ebp-0x04], 0x04
004E662E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6635    jz 0x004E6665
004E6637    mov eax, dword ptr ss:[ebp-0x10]
004E663A    test eax, eax
004E663C    jz 0x004E6665
004E663E    cmp byte ptr ds:[eax], 0x00
004E6641    jz 0x004E6665
004E6643    lea ecx, ss:[ebp-0x10]
004E6646    call 0x0048A080
004E664B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E664F    jnz 0x004E6665
004E6651    mov edx, dword ptr ds:[eax+0x0C]
004E6654    mov ecx, eax
004E6656    add edx, 0x10
004E6659    call 0x004984F0
004E665E    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E6665    mov byte ptr ss:[ebp-0x04], 0x05
004E6669    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6670    jz 0x004E6699
004E6672    mov eax, dword ptr ss:[ebp-0x14]
004E6675    test eax, eax
004E6677    jz 0x004E6699
004E6679    cmp byte ptr ds:[eax], 0x00
004E667C    jz 0x004E6699
004E667E    lea ecx, ss:[ebp-0x14]
004E6681    call 0x0048A080
004E6686    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E668A    jnz 0x004E6699
004E668C    mov edx, dword ptr ds:[eax+0x0C]
004E668F    mov ecx, eax
004E6691    add edx, 0x10
004E6694    call 0x004984F0
004E6699    mov dword ptr ss:[ebp-0x04], 0x06
004E66A0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E66A7    jz 0x004E66D0
004E66A9    mov eax, dword ptr ss:[ebp+0x08]
004E66AC    test eax, eax
004E66AE    jz 0x004E66D0
004E66B0    cmp byte ptr ds:[eax], 0x00
004E66B3    jz 0x004E66D0
004E66B5    lea ecx, ss:[ebp+0x08]
004E66B8    call 0x0048A080
004E66BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E66C1    jnz 0x004E66D0
004E66C3    mov edx, dword ptr ds:[eax+0x0C]
004E66C6    mov ecx, eax
004E66C8    add edx, 0x10
004E66CB    call 0x004984F0
004E66D0    mov eax, esi
004E66D2    mov ecx, dword ptr ss:[ebp-0x0C]
004E66D5    mov dword ptr fs:[0x00000000], ecx
004E66DC    pop ecx
004E66DD    pop esi
004E66DE    mov esp, ebp
004E66E0    pop ebp
004E66E1    ret
004E66E2    push 0x5F8B64
004E66E7    push 0x156
004E66EC    push 0x5F89E0
004E66F1    mov edx, 0x5B2591
004E66F6    mov ecx, 0x5F5FC8
004E66FB    call 0x00489550
004E6700    add esp, 0x0C
004E6703    call dword ptr ds:[0x005A422C]
004E6709    cmp eax, 0x01
004E670C    jnz 0x004E670F
004E670E    int3
004E670F    call 0x00489700
