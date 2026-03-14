0058C9BA    mov edi, edi
0058C9BC    push ebp
0058C9BD    mov ebp, esp
0058C9BF    sub esp, 0x0C
0058C9C2    xor eax, eax
0058C9C4    push esi
0058C9C5    push edi
0058C9C6    push dword ptr ss:[ebp+0x18]
0058C9C9    lea edi, ss:[ebp-0x0C]
0058C9CC    push dword ptr ss:[ebp+0x14]
0058C9CF    stosd
0058C9D0    stosd
0058C9D1    stosd
0058C9D2    lea eax, ss:[ebp-0x0C]
0058C9D5    mov edi, dword ptr ss:[ebp+0x1C]
0058C9D8    push eax
0058C9D9    mov eax, dword ptr ss:[ebp+0x08]
0058C9DC    push edi
0058C9DD    push dword ptr ds:[eax+0x04]
0058C9E0    push dword ptr ds:[eax]
0058C9E2    call 0x005947EE
0058C9E7    or ecx, 0xFFFFFFFF
0058C9EA    add esp, 0x18
0058C9ED    cmp dword ptr ss:[ebp+0x10], ecx
0058C9F0    jz 0x0058CA00
0058C9F2    mov ecx, dword ptr ss:[ebp+0x10]
0058C9F5    xor eax, eax
0058C9F7    cmp dword ptr ss:[ebp-0x0C], 0x2D
0058C9FB    setz al
0058C9FE    sub ecx, eax
0058CA00    mov esi, dword ptr ss:[ebp+0x0C]
0058CA03    lea eax, ss:[ebp-0x0C]
0058CA06    push eax
0058CA07    mov eax, dword ptr ss:[ebp-0x08]
0058CA0A    add eax, edi
0058CA0C    push eax
0058CA0D    xor eax, eax
0058CA0F    cmp dword ptr ss:[ebp-0x0C], 0x2D
0058CA13    push ecx
0058CA14    setz al
0058CA17    add eax, esi
0058CA19    push eax
0058CA1A    call 0x0059472E
0058CA1F    add esp, 0x10
0058CA22    test eax, eax
0058CA24    jz 0x0058CA2B
0058CA26    mov byte ptr ds:[esi], 0x00
0058CA29    jmp 0x0058CA41
0058CA2B    push dword ptr ss:[ebp+0x20]
0058CA2E    lea eax, ss:[ebp-0x0C]
0058CA31    push 0x00
0058CA33    push eax
0058CA34    push edi
0058CA35    push dword ptr ss:[ebp+0x10]
0058CA38    push esi
0058CA39    call 0x0058CA47
0058CA3E    add esp, 0x18
0058CA41    pop edi
0058CA42    pop esi
0058CA43    mov esp, ebp
0058CA45    pop ebp
0058CA46    ret
