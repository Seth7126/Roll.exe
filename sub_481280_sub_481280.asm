00481283    push esi
00481284    push edi
00481285    mov eax, dword ptr ds:[edx+0x638]
0048128B    test eax, eax
0048128D    jnle 0x004812A3
0048128F    push 0x5ECEE4
00481294    push 0x9E
00481299    mov ecx, 0x5ECF18
0048129E    jmp 0x00481325
004812A3    lea esi, ds:[edx+0x208]
004812A9    mov dword ptr ds:[edx+0x744], 0x00
004812B3    mov ecx, 0x41
004812B8    lea edi, ds:[edx+0x104]
004812BE    rep movsd
004812C0    mov ecx, 0x41
004812C5    lea esi, ds:[edx+0x104]
004812CB    mov edi, edx
004812CD    rep movsd
004812CF    cmp dword ptr ds:[edx], 0x01
004812D2    jz 0x004812E5
004812D4    push 0x5ECEE4
004812D9    push 0xA3
004812DE    mov ecx, 0x5ECF28
004812E3    jmp 0x00481325
004812E5    cmp dword ptr ds:[edx+0x104], 0x01
004812EC    jnz 0x00481316
004812EE    dec eax
004812EF    mov dword ptr ds:[edx+0x638], eax
004812F5    imul eax, eax, 0x10C
004812FB    push eax
004812FC    lea eax, ds:[edx+0x314]
00481302    push eax
00481303    lea eax, ds:[edx+0x208]
00481309    push eax
0048130A    call 0x00579A90
0048130F    add esp, 0x0C
00481312    pop edi
00481313    pop esi
00481314    pop ebx
00481315    ret
00481316    push 0x5ECEE4
0048131B    push 0xA4
00481320    mov ecx, 0x5ECF44
00481325    push 0x5ECEB4
0048132A    mov edx, 0x5B2591
0048132F    call 0x00489550
00481334    add esp, 0x0C
00481337    call dword ptr ds:[0x005A422C]
0048133D    cmp eax, 0x01
00481340    jnz 0x00481343
00481342    int3
00481343    call 0x00489700
