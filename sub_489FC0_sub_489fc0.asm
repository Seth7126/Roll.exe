00489FC0    push ebp
00489FC1    mov ebp, esp
00489FC3    sub esp, 0x204
00489FC9    mov eax, dword ptr ds:[0x0061F06C]
00489FCE    xor eax, ebp
00489FD0    mov dword ptr ss:[ebp-0x04], eax
00489FD3    push ebx
00489FD4    push esi
00489FD5    push edi
00489FD6    push 0x01
00489FD8    mov ebx, ecx
00489FDA    call dword ptr ds:[0x005A4490]
00489FE0    test eax, eax
00489FE2    jz 0x0048A06C
00489FE8    push 0x00
00489FEA    call dword ptr ds:[0x005A435C]
00489FF0    test eax, eax
00489FF2    jz 0x0048A06C
00489FF4    push 0x01
00489FF6    call dword ptr ds:[0x005A448C]
00489FFC    mov esi, eax
00489FFE    test esi, esi
0048A000    jz 0x0048A06C
0048A002    push esi
0048A003    call dword ptr ds:[0x005A41FC]
0048A009    mov edi, eax
0048A00B    test edi, edi
0048A00D    jz 0x0048A06C
0048A00F    push 0x200
0048A014    lea eax, ss:[ebp-0x204]
0048A01A    push 0x00
0048A01C    push eax
0048A01D    call 0x00579880
0048A022    push 0x100
0048A027    lea eax, ss:[ebp-0x204]
0048A02D    push edi
0048A02E    push eax
0048A02F    call 0x0057F1F0
0048A034    add esp, 0x18
0048A037    mov byte ptr ss:[ebp-0x105], 0x00
0048A03E    lea eax, ss:[ebp-0x204]
0048A044    mov ecx, ebx
0048A046    push eax
0048A047    call 0x0048A5E0
0048A04C    push esi
0048A04D    call dword ptr ds:[0x005A41F8]
0048A053    call dword ptr ds:[0x005A44A0]
0048A059    pop edi
0048A05A    pop esi
0048A05B    mov al, 0x01
0048A05D    pop ebx
0048A05E    mov ecx, dword ptr ss:[ebp-0x04]
0048A061    xor ecx, ebp
0048A063    call 0x00577333
0048A068    mov esp, ebp
0048A06A    pop ebp
0048A06B    ret
0048A06C    mov ecx, dword ptr ss:[ebp-0x04]
0048A06F    xor al, al
0048A071    pop edi
0048A072    pop esi
0048A073    xor ecx, ebp
0048A075    pop ebx
0048A076    call 0x00577333
0048A07B    mov esp, ebp
0048A07D    pop ebp
0048A07E    ret
