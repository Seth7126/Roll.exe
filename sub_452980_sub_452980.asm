00452980    push ebp
00452981    mov ebp, esp
00452983    sub esp, 0x210
00452989    cmp byte ptr ss:[ebp+0x0C], 0x00
0045298D    push esi
0045298E    mov esi, edx
00452990    mov dword ptr ss:[ebp-0x104], 0x01
0045299A    mov edx, ecx
0045299C    mov ecx, 0x28
004529A1    push edi
004529A2    lea edi, ss:[ebp-0xA0]
004529A8    rep movsd
004529AA    mov ecx, 0x41
004529AF    lea esi, ss:[ebp-0x104]
004529B5    jz 0x004529DE
004529B7    mov edi, edx
004529B9    mov dword ptr ds:[edx+0x638], 0x00
004529C3    rep movsd
004529C5    lea edi, ds:[edx+0x104]
004529CB    mov ecx, 0x41
004529D0    lea esi, ss:[ebp-0x104]
004529D6    rep movsd
004529D8    pop edi
004529D9    pop esi
004529DA    mov esp, ebp
004529DC    pop ebp
004529DD    ret
004529DE    push ebx
004529DF    mov ebx, dword ptr ds:[edx+0x638]
004529E5    lea edi, ss:[ebp-0x208]
004529EB    rep movsd
004529ED    test ebx, ebx
004529EF    jnz 0x00452A09
004529F1    push dword ptr ss:[ebp+0x08]
004529F4    lea eax, ss:[ebp-0x208]
004529FA    mov ecx, edx
004529FC    push eax
004529FD    call 0x00481350
00452A02    pop ebx
00452A03    pop edi
00452A04    pop esi
00452A05    mov esp, ebp
00452A07    pop ebp
00452A08    ret
00452A09    mov eax, dword ptr ss:[ebp+0x08]
00452A0C    lea esi, ss:[ebp-0x104]
00452A12    mov ecx, 0x41
00452A17    lea edi, ss:[ebp-0x210]
00452A1D    rep movsd
00452A1F    mov dword ptr ss:[ebp-0x10C], eax
00452A25    lea edi, ds:[edx+0x208]
00452A2B    imul eax, ebx, 0x10C
00452A31    lea esi, ss:[ebp-0x210]
00452A37    mov ecx, 0x43
00452A3C    mov dword ptr ss:[ebp-0x108], 0x00
00452A46    pop ebx
00452A47    add edi, eax
00452A49    rep movsd
00452A4B    inc dword ptr ds:[edx+0x638]
00452A51    pop edi
00452A52    pop esi
00452A53    mov esp, ebp
00452A55    pop ebp
00452A56    ret
