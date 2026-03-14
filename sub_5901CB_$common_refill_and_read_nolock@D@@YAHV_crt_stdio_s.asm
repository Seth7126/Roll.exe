005901CB    mov edi, edi
005901CD    push ebp
005901CE    mov ebp, esp
005901D0    mov eax, dword ptr ss:[ebp+0x08]
005901D3    push esi
005901D4    test eax, eax
005901D6    jnz 0x005901F0
005901D8    call 0x00589E04
005901DD    mov dword ptr ds:[eax], 0x16
005901E3    call 0x00589634
005901E8    or eax, 0xFFFFFFFF
005901EB    jmp 0x0059034B
005901F0    mov eax, dword ptr ds:[eax+0x0C]
005901F3    push ebx
005901F4    xor ebx, ebx
005901F6    shr eax, 0x0D
005901F9    inc ebx
005901FA    test bl, al
005901FC    jz 0x00590347
00590202    mov eax, dword ptr ss:[ebp+0x08]
00590205    mov eax, dword ptr ds:[eax+0x0C]
00590208    shr eax, 0x0C
0059020B    test bl, al
0059020D    jnz 0x00590347
00590213    mov eax, dword ptr ss:[ebp+0x08]
00590216    mov eax, dword ptr ds:[eax+0x0C]
00590219    shr eax, 0x01
0059021B    test bl, al
0059021D    mov eax, dword ptr ss:[ebp+0x08]
00590220    jz 0x00590230
00590222    push 0x10
00590224    pop ecx
00590225    add eax, 0x0C
00590228    lock or dword ptr ds:[eax], ecx
0059022B    jmp 0x00590347
00590230    add eax, 0x0C
00590233    lock or dword ptr ds:[eax], ebx
00590236    mov eax, dword ptr ss:[ebp+0x08]
00590239    mov eax, dword ptr ds:[eax+0x0C]
0059023C    test eax, 0x4C0
00590241    jnz 0x0059024C
00590243    push dword ptr ss:[ebp+0x08]
00590246    call 0x00596530
0059024B    pop ecx
0059024C    mov eax, dword ptr ss:[ebp+0x08]
0059024F    mov ecx, dword ptr ds:[eax+0x04]
00590252    mov dword ptr ds:[eax], ecx
00590254    mov esi, dword ptr ss:[ebp+0x08]
00590257    push dword ptr ds:[esi+0x18]
0059025A    push dword ptr ds:[esi+0x04]
0059025D    push esi
0059025E    call 0x0058CE43
00590263    pop ecx
00590264    push eax
00590265    call 0x0058FD0F
0059026A    mov dword ptr ds:[esi+0x08], eax
0059026D    add esp, 0x0C
00590270    mov eax, dword ptr ss:[ebp+0x08]
00590273    mov edx, dword ptr ds:[eax+0x08]
00590276    test edx, edx
00590278    jz 0x0059032C
0059027E    cmp edx, 0xFFFFFFFF
00590281    jz 0x0059032C
00590287    mov eax, dword ptr ds:[eax+0x0C]
0059028A    test al, 0x06
0059028C    jnz 0x005902ED
0059028E    push dword ptr ss:[ebp+0x08]
00590291    call 0x0058CE43
00590296    pop ecx
00590297    cmp eax, 0xFFFFFFFF
0059029A    jz 0x005902D3
0059029C    push dword ptr ss:[ebp+0x08]
0059029F    call 0x0058CE43
005902A4    pop ecx
005902A5    cmp eax, 0xFFFFFFFE
005902A8    jz 0x005902D3
005902AA    mov esi, dword ptr ss:[ebp+0x08]
005902AD    push edi
005902AE    push esi
005902AF    call 0x0058CE43
005902B4    mov edi, eax
005902B6    push esi
005902B7    sar edi, 0x06
005902BA    call 0x0058CE43
005902BF    pop ecx
005902C0    and eax, 0x3F
005902C3    pop ecx
005902C4    imul ecx, eax, 0x30
005902C7    mov eax, dword ptr ds:[edi*4+0x6CFB08]
005902CE    pop edi
005902CF    add eax, ecx
005902D1    jmp 0x005902D8
005902D3    mov eax, 0x61F2A0
005902D8    mov al, byte ptr ds:[eax+0x28]
005902DB    and al, 0x82
005902DD    cmp al, 0x82
005902DF    jnz 0x005902ED
005902E1    mov eax, dword ptr ss:[ebp+0x08]
005902E4    push 0x20
005902E6    pop ecx
005902E7    add eax, 0x0C
005902EA    lock or dword ptr ds:[eax], ecx
005902ED    mov eax, dword ptr ss:[ebp+0x08]
005902F0    cmp dword ptr ds:[eax+0x18], 0x200
005902F7    jnz 0x0059031D
005902F9    mov eax, dword ptr ds:[eax+0x0C]
005902FC    shr eax, 0x06
005902FF    test bl, al
00590301    jz 0x0059031A
00590303    mov eax, dword ptr ss:[ebp+0x08]
00590306    mov eax, dword ptr ds:[eax+0x0C]
00590309    shr eax, 0x08
0059030C    test bl, al
0059030E    jnz 0x0059031A
00590310    mov eax, dword ptr ss:[ebp+0x08]
00590313    mov dword ptr ds:[eax+0x18], 0x1000
0059031A    mov eax, dword ptr ss:[ebp+0x08]
0059031D    dec dword ptr ds:[eax+0x08]
00590320    mov ecx, dword ptr ds:[eax]
00590322    mov dl, byte ptr ds:[ecx]
00590324    inc ecx
00590325    mov dword ptr ds:[eax], ecx
00590327    movzx eax, dl
0059032A    jmp 0x0059034A
0059032C    xor ecx, ecx
0059032E    test edx, edx
00590330    setnz cl
00590333    add eax, 0x0C
00590336    lea ecx, ds:[ecx*8+0x08]
0059033D    lock or dword ptr ds:[eax], ecx
00590340    mov ecx, dword ptr ss:[ebp+0x08]
00590343    and dword ptr ds:[ecx+0x08], 0x00
00590347    or eax, 0xFFFFFFFF
0059034A    pop ebx
0059034B    pop esi
0059034C    pop ebp
0059034D    ret
