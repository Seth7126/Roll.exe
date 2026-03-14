00493BF0    push ebp
00493BF1    mov ebp, esp
00493BF3    sub esp, 0x10
00493BF6    mov eax, dword ptr ss:[ebp+0x10]
00493BF9    movss xmm0, dword ptr ds:[0x0060C3F0]
00493C01    push ebx
00493C02    mov ebx, ecx
00493C04    mov ecx, dword ptr ss:[ebp+0x0C]
00493C07    push esi
00493C08    mov esi, dword ptr ss:[ebp+0x08]
00493C0B    push edi
00493C0C    movss xmm3, dword ptr ds:[ebx+0x24]
00493C11    mov edi, edx
00493C13    movss xmm2, dword ptr ds:[ebx+0x28]
00493C18    addss xmm3, dword ptr ds:[ebx]
00493C1C    movss xmm1, dword ptr ds:[ebx+0x2C]
00493C21    addss xmm2, dword ptr ds:[ebx+0x04]
00493C26    addss xmm1, dword ptr ds:[ebx+0x08]
00493C2B    push eax
00493C2C    push ecx
00493C2D    push ecx
00493C2E    sub esp, 0x0C
00493C31    mulss xmm3, xmm0
00493C35    mov edx, esp
00493C37    mov ecx, ebx
00493C39    mulss xmm2, xmm0
00493C3D    mulss xmm1, xmm0
00493C41    push 0x00
00493C43    unpcklps xmm3, xmm2
00493C46    movq qword ptr ds:[edx], xmm3
00493C4A    movss dword ptr ss:[ebp-0x08], xmm1
00493C4F    mov eax, dword ptr ss:[ebp-0x08]
00493C52    mov dword ptr ds:[edx+0x08], eax
00493C55    mov edx, edi
00493C57    push esi
00493C58    call 0x00493420
00493C5D    add esp, 0x20
00493C60    pop edi
00493C61    pop esi
00493C62    pop ebx
00493C63    mov esp, ebp
00493C65    pop ebp
00493C66    ret
