005175F0    push ebp
005175F1    mov ebp, esp
005175F3    push 0xFFFFFFFF
005175F5    push 0x5A22A8
005175FA    mov eax, dword ptr fs:[0x00000000]
00517600    push eax
00517601    sub esp, 0x14
00517604    push ebx
00517605    push esi
00517606    push edi
00517607    mov eax, dword ptr ds:[0x0061F06C]
0051760C    xor eax, ebp
0051760E    push eax
0051760F    lea eax, ss:[ebp-0x0C]
00517612    mov dword ptr fs:[0x00000000], eax
00517618    mov edi, dword ptr ds:[0x01151AD8]
0051761E    test edi, edi
00517620    jnz 0x00517645
00517622    mov eax, dword ptr ds:[0x00000004]
00517627    cmp eax, 0x19
0051762A    jz 0x00517645
0051762C    cmp eax, 0x1B
0051762F    jz 0x00517645
00517631    xor al, al
00517633    mov ecx, dword ptr ss:[ebp-0x0C]
00517636    mov dword ptr fs:[0x00000000], ecx
0051763D    pop ecx
0051763E    pop edi
0051763F    pop esi
00517640    pop ebx
00517641    mov esp, ebp
00517643    pop ebp
00517644    ret
00517645    mov eax, dword ptr ds:[edi+0x20]
00517648    mov esi, dword ptr ds:[edi+0x04]
0051764B    push ecx
0051764C    mov ecx, esp
0051764E    mov dword ptr ds:[ecx], eax
00517650    test eax, eax
00517652    jz 0x00517661
00517654    cmp byte ptr ds:[eax], 0x00
00517657    jz 0x00517661
00517659    call 0x0048A080
0051765E    inc dword ptr ds:[eax+0x04]
00517661    mov edx, esi
00517663    lea ecx, ss:[ebp-0x10]
00517666    call 0x004E6020
0051766B    add esp, 0x04
0051766E    mov dword ptr ss:[ebp-0x04], 0x00
00517675    mov ebx, 0x5B2591
0051767A    mov eax, dword ptr ss:[ebp-0x10]
0051767D    mov ecx, ebx
0051767F    test eax, eax
00517681    push 0x5F5010
00517686    cmovnz ecx, eax
00517689    push ecx
0051768A    call 0x0057F896
0051768F    add esp, 0x08
00517692    test eax, eax
00517694    jnz 0x00517727
0051769A    mov eax, dword ptr ss:[ebp-0x10]
0051769D    mov ecx, ebx
0051769F    test eax, eax
005176A1    cmovnz ecx, eax
005176A4    lea eax, ss:[ebp-0x18]
005176A7    push ecx
005176A8    push 0x606188
005176AD    push eax
005176AE    call 0x0048A9D0
005176B3    add esp, 0x0C
005176B6    mov eax, dword ptr ds:[eax]
005176B8    test eax, eax
005176BA    cmovnz ebx, eax
005176BD    call dword ptr ds:[0x005A4368]
005176C3    mov esi, eax
005176C5    lea eax, ss:[ebp-0x1C]
005176C8    push eax
005176C9    push esi
005176CA    call dword ptr ds:[0x005A431C]
005176D0    call dword ptr ds:[0x005A4240]
005176D6    xor ecx, ecx
005176D8    cmp dword ptr ss:[ebp-0x1C], eax
005176DB    push ecx
005176DC    push 0x6061A4
005176E1    cmovnz esi, ecx
005176E4    push ebx
005176E5    push esi
005176E6    call dword ptr ds:[0x005A4320]
005176EC    mov byte ptr ss:[ebp-0x04], 0x01
005176F0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005176F7    jz 0x00517720
005176F9    mov eax, dword ptr ss:[ebp-0x18]
005176FC    test eax, eax
005176FE    jz 0x00517720
00517700    cmp byte ptr ds:[eax], 0x00
00517703    jz 0x00517720
00517705    lea ecx, ss:[ebp-0x18]
00517708    call 0x0048A080
0051770D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00517711    jnz 0x00517720
00517713    mov edx, dword ptr ds:[eax+0x0C]
00517716    mov ecx, eax
00517718    add edx, 0x10
0051771B    call 0x004984F0
00517720    xor bl, bl
00517722    jmp 0x005178EB
00517727    push eax
00517728    call 0x0057FAB6
0051772D    mov ebx, dword ptr ds:[edi]
0051772F    add esp, 0x04
00517732    mov ecx, dword ptr ds:[ebx+0x04]
00517735    test ecx, ecx
00517737    jz 0x0051773E
00517739    call 0x004D4BB0
0051773E    mov esi, dword ptr ds:[0x01150B90]
00517744    mov esi, dword ptr ds:[esi]
00517746    mov dword ptr ss:[ebp-0x1C], esi
00517749    test esi, esi
0051774B    jz 0x0051775D
0051774D    cmp byte ptr ds:[esi], 0x00
00517750    jz 0x0051775D
00517752    lea ecx, ss:[ebp-0x1C]
00517755    call 0x0048A080
0051775A    inc dword ptr ds:[eax+0x04]
0051775D    push ecx
0051775E    mov ecx, esp
00517760    mov byte ptr ss:[ebp-0x04], 0x03
00517764    mov eax, dword ptr ds:[edi+0x20]
00517767    mov dword ptr ds:[ecx], eax
00517769    test eax, eax
0051776B    jz 0x0051777A
0051776D    cmp byte ptr ds:[eax], 0x00
00517770    jz 0x0051777A
00517772    call 0x0048A080
00517777    inc dword ptr ds:[eax+0x04]
0051777A    lea ecx, ss:[ebp-0x14]
0051777D    call 0x004E6720
00517782    mov ecx, esp
00517784    mov byte ptr ss:[ebp-0x04], 0x04
00517788    mov eax, dword ptr ss:[ebp-0x14]
0051778B    mov dword ptr ds:[ecx], eax
0051778D    test eax, eax
0051778F    jz 0x0051779E
00517791    cmp byte ptr ds:[eax], 0x00
00517794    jz 0x0051779E
00517796    call 0x0048A080
0051779B    inc dword ptr ds:[eax+0x04]
0051779E    call 0x004E3740
005177A3    mov edx, dword ptr ds:[ebx+0x0C]
005177A6    add esp, 0x04
005177A9    mov ecx, dword ptr ds:[ebx]
005177AB    call 0x004D78E0
005177B0    mov dword ptr ds:[ebx+0x04], eax
005177B3    push ecx
005177B4    mov ecx, esp
005177B6    mov dword ptr ds:[ecx], esi
005177B8    test esi, esi
005177BA    jz 0x005177C9
005177BC    cmp byte ptr ds:[esi], 0x00
005177BF    jz 0x005177C9
005177C1    call 0x0048A080
005177C6    inc dword ptr ds:[eax+0x04]
005177C9    call 0x004E3740
005177CE    add esp, 0x04
005177D1    mov ecx, edi
005177D3    call 0x004D1720
005177D8    test al, al
005177DA    jnz 0x00517876
005177E0    mov eax, dword ptr ss:[ebp-0x10]
005177E3    mov ebx, 0x5B2591
005177E8    test eax, eax
005177EA    mov ecx, ebx
005177EC    cmovnz ecx, eax
005177EF    lea eax, ss:[ebp-0x18]
005177F2    push ecx
005177F3    push 0x6061B0
005177F8    push eax
005177F9    call 0x0048A9D0
005177FE    add esp, 0x0C
00517801    mov eax, dword ptr ds:[eax]
00517803    test eax, eax
00517805    cmovnz ebx, eax
00517808    call dword ptr ds:[0x005A4368]
0051780E    mov edi, eax
00517810    lea eax, ss:[ebp-0x20]
00517813    push eax
00517814    push edi
00517815    call dword ptr ds:[0x005A431C]
0051781B    call dword ptr ds:[0x005A4240]
00517821    xor ecx, ecx
00517823    cmp dword ptr ss:[ebp-0x20], eax
00517826    push ecx
00517827    push 0x6061A4
0051782C    cmovnz edi, ecx
0051782F    push ebx
00517830    push edi
00517831    call dword ptr ds:[0x005A4320]
00517837    mov byte ptr ss:[ebp-0x04], 0x05
0051783B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00517842    jz 0x00517872
00517844    mov eax, dword ptr ss:[ebp-0x18]
00517847    test eax, eax
00517849    jz 0x00517872
0051784B    cmp byte ptr ds:[eax], 0x00
0051784E    jz 0x00517872
00517850    lea ecx, ss:[ebp-0x18]
00517853    call 0x0048A080
00517858    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051785C    jnz 0x00517872
0051785E    mov edx, dword ptr ds:[eax+0x0C]
00517861    mov ecx, eax
00517863    add edx, 0x10
00517866    call 0x004984F0
0051786B    mov dword ptr ss:[ebp-0x18], 0x5B2591
00517872    xor bl, bl
00517874    jmp 0x0051787F
00517876    mov byte ptr ds:[0x011510AC], 0x00
0051787D    mov bl, 0x01
0051787F    mov byte ptr ss:[ebp-0x04], 0x09
00517883    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051788A    jz 0x005178BA
0051788C    mov eax, dword ptr ss:[ebp-0x14]
0051788F    test eax, eax
00517891    jz 0x005178BA
00517893    cmp byte ptr ds:[eax], 0x00
00517896    jz 0x005178BA
00517898    lea ecx, ss:[ebp-0x14]
0051789B    call 0x0048A080
005178A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005178A4    jnz 0x005178BA
005178A6    mov edx, dword ptr ds:[eax+0x0C]
005178A9    mov ecx, eax
005178AB    add edx, 0x10
005178AE    call 0x004984F0
005178B3    mov dword ptr ss:[ebp-0x14], 0x5B2591
005178BA    mov byte ptr ss:[ebp-0x04], 0x0A
005178BE    cmp dword ptr ds:[0x00ACA1F4], 0x00
005178C5    jz 0x005178EB
005178C7    test esi, esi
005178C9    jz 0x005178EB
005178CB    cmp byte ptr ds:[esi], 0x00
005178CE    jz 0x005178EB
005178D0    lea ecx, ss:[ebp-0x1C]
005178D3    call 0x0048A080
005178D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005178DC    jnz 0x005178EB
005178DE    mov edx, dword ptr ds:[eax+0x0C]
005178E1    mov ecx, eax
005178E3    add edx, 0x10
005178E6    call 0x004984F0
005178EB    mov dword ptr ss:[ebp-0x04], 0x0B
005178F2    cmp dword ptr ds:[0x00ACA1F4], 0x00
005178F9    jz 0x00517922
005178FB    mov eax, dword ptr ss:[ebp-0x10]
005178FE    test eax, eax
00517900    jz 0x00517922
00517902    cmp byte ptr ds:[eax], 0x00
00517905    jz 0x00517922
00517907    lea ecx, ss:[ebp-0x10]
0051790A    call 0x0048A080
0051790F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00517913    jnz 0x00517922
00517915    mov edx, dword ptr ds:[eax+0x0C]
00517918    mov ecx, eax
0051791A    add edx, 0x10
0051791D    call 0x004984F0
00517922    mov al, bl
00517924    mov ecx, dword ptr ss:[ebp-0x0C]
00517927    mov dword ptr fs:[0x00000000], ecx
0051792E    pop ecx
0051792F    pop edi
00517930    pop esi
00517931    pop ebx
00517932    mov esp, ebp
00517934    pop ebp
00517935    ret
