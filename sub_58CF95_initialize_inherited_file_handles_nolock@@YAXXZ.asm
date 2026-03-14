0058CF95    mov edi, edi
0058CF97    push ebp
0058CF98    mov ebp, esp
0058CF9A    sub esp, 0x48
0058CF9D    lea eax, ss:[ebp-0x48]
0058CFA0    push eax
0058CFA1    call dword ptr ds:[0x005A4140]
0058CFA7    cmp word ptr ss:[ebp-0x16], 0x00
0058CFAC    jz 0x0058D049
0058CFB2    push ebx
0058CFB3    mov ebx, dword ptr ss:[ebp-0x14]
0058CFB6    test ebx, ebx
0058CFB8    jz 0x0058D048
0058CFBE    push esi
0058CFBF    mov esi, dword ptr ds:[ebx]
0058CFC1    lea eax, ds:[ebx+0x04]
0058CFC4    add eax, esi
0058CFC6    mov dword ptr ss:[ebp-0x04], eax
0058CFC9    mov eax, 0x2000
0058CFCE    cmp esi, eax
0058CFD0    jl 0x0058CFD4
0058CFD2    mov esi, eax
0058CFD4    push esi
0058CFD5    call 0x005937A4
0058CFDA    mov eax, dword ptr ds:[0x006CFD08]
0058CFDF    pop ecx
0058CFE0    cmp esi, eax
0058CFE2    jle 0x0058CFE6
0058CFE4    mov esi, eax
0058CFE6    push edi
0058CFE7    xor edi, edi
0058CFE9    test esi, esi
0058CFEB    jz 0x0058D046
0058CFED    mov eax, dword ptr ss:[ebp-0x04]
0058CFF0    mov ecx, dword ptr ds:[eax]
0058CFF2    cmp ecx, 0xFFFFFFFF
0058CFF5    jz 0x0058D03B
0058CFF7    cmp ecx, 0xFFFFFFFE
0058CFFA    jz 0x0058D03B
0058CFFC    mov dl, byte ptr ds:[edi+ebx*1+0x04]
0058D000    test dl, 0x01
0058D003    jz 0x0058D03B
0058D005    test dl, 0x08
0058D008    jnz 0x0058D015
0058D00A    push ecx
0058D00B    call dword ptr ds:[0x005A40F8]
0058D011    test eax, eax
0058D013    jz 0x0058D038
0058D015    mov eax, edi
0058D017    mov ecx, edi
0058D019    and eax, 0x3F
0058D01C    sar ecx, 0x06
0058D01F    imul edx, eax, 0x30
0058D022    mov eax, dword ptr ss:[ebp-0x04]
0058D025    add edx, dword ptr ds:[ecx*4+0x6CFB08]
0058D02C    mov eax, dword ptr ds:[eax]
0058D02E    mov dword ptr ds:[edx+0x18], eax
0058D031    mov al, byte ptr ds:[edi+ebx*1+0x04]
0058D035    mov byte ptr ds:[edx+0x28], al
0058D038    mov eax, dword ptr ss:[ebp-0x04]
0058D03B    inc edi
0058D03C    add eax, 0x04
0058D03F    mov dword ptr ss:[ebp-0x04], eax
0058D042    cmp edi, esi
0058D044    jnz 0x0058CFF0
0058D046    pop edi
0058D047    pop esi
0058D048    pop ebx
0058D049    mov esp, ebp
0058D04B    pop ebp
0058D04C    ret
