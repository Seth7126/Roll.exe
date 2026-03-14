0058DFF5    mov edi, edi
0058DFF7    push ebp
0058DFF8    mov ebp, esp
0058DFFA    mov eax, 0x140C
0058DFFF    call 0x00578640
0058E004    mov eax, dword ptr ds:[0x0061F06C]
0058E009    xor eax, ebp
0058E00B    mov dword ptr ss:[ebp-0x04], eax
0058E00E    mov ecx, dword ptr ss:[ebp+0x0C]
0058E011    mov eax, ecx
0058E013    mov edx, dword ptr ss:[ebp+0x14]
0058E016    and ecx, 0x3F
0058E019    sar eax, 0x06
0058E01C    imul ecx, ecx, 0x30
0058E01F    push ebx
0058E020    mov ebx, dword ptr ss:[ebp+0x08]
0058E023    mov eax, dword ptr ds:[eax*4+0x6CFB08]
0058E02A    push esi
0058E02B    push edi
0058E02C    mov edi, ebx
0058E02E    mov eax, dword ptr ds:[eax+ecx*1+0x18]
0058E032    mov ecx, dword ptr ss:[ebp+0x10]
0058E035    add edx, ecx
0058E037    mov dword ptr ss:[ebp-0x1408], eax
0058E03D    xor eax, eax
0058E03F    stosd
0058E040    mov dword ptr ss:[ebp-0x140C], edx
0058E046    stosd
0058E047    stosd
0058E048    cmp ecx, edx
0058E04A    jnb 0x0058E0BF
0058E04C    mov edi, dword ptr ss:[ebp-0x1408]
0058E052    lea esi, ss:[ebp-0x1404]
0058E058    cmp ecx, edx
0058E05A    jnb 0x0058E074
0058E05C    mov al, byte ptr ds:[ecx]
0058E05E    inc ecx
0058E05F    cmp al, 0x0A
0058E061    jnz 0x0058E06A
0058E063    inc dword ptr ds:[ebx+0x08]
0058E066    mov byte ptr ds:[esi], 0x0D
0058E069    inc esi
0058E06A    mov byte ptr ds:[esi], al
0058E06C    inc esi
0058E06D    lea eax, ss:[ebp-0x05]
0058E070    cmp esi, eax
0058E072    jb 0x0058E058
0058E074    lea eax, ss:[ebp-0x1404]
0058E07A    mov dword ptr ss:[ebp+0x10], ecx
0058E07D    sub esi, eax
0058E07F    lea eax, ss:[ebp-0x1408]
0058E085    push 0x00
0058E087    push eax
0058E088    push esi
0058E089    lea eax, ss:[ebp-0x1404]
0058E08F    push eax
0058E090    push edi
0058E091    call dword ptr ds:[0x005A4104]
0058E097    test eax, eax
0058E099    jz 0x0058E0B7
0058E09B    mov eax, dword ptr ss:[ebp-0x1408]
0058E0A1    add dword ptr ds:[ebx+0x04], eax
0058E0A4    cmp eax, esi
0058E0A6    jb 0x0058E0BF
0058E0A8    mov ecx, dword ptr ss:[ebp+0x10]
0058E0AB    mov edx, dword ptr ss:[ebp-0x140C]
0058E0B1    cmp ecx, edx
0058E0B3    jb 0x0058E052
0058E0B5    jmp 0x0058E0BF
0058E0B7    call dword ptr ds:[0x005A41C8]
0058E0BD    mov dword ptr ds:[ebx], eax
0058E0BF    mov ecx, dword ptr ss:[ebp-0x04]
0058E0C2    mov eax, ebx
0058E0C4    pop edi
0058E0C5    pop esi
0058E0C6    xor ecx, ebp
0058E0C8    pop ebx
0058E0C9    call 0x00577333
0058E0CE    mov esp, ebp
0058E0D0    pop ebp
0058E0D1    ret
