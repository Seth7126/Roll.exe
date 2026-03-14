0057779A    push ebp
0057779B    mov ebp, esp
0057779D    push 0xFFFFFFFF
0057779F    push 0x5A2BB0
005777A4    mov eax, dword ptr fs:[0x00000000]
005777AA    push eax
005777AB    push ebx
005777AC    push esi
005777AD    push edi
005777AE    mov eax, dword ptr ds:[0x0061F06C]
005777B3    xor eax, ebp
005777B5    push eax
005777B6    lea eax, ss:[ebp-0x0C]
005777B9    mov dword ptr fs:[0x00000000], eax
005777BF    push 0xFA0
005777C4    push 0x6CF33C
005777C9    call dword ptr ds:[0x005A41AC]
005777CF    push 0x5A9200
005777D4    call dword ptr ds:[0x005A4164]
005777DA    mov esi, eax
005777DC    test esi, esi
005777DE    jnz 0x005777F5
005777E0    push 0x5A6DAC
005777E5    call dword ptr ds:[0x005A4164]
005777EB    mov esi, eax
005777ED    test esi, esi
005777EF    jz 0x00577881
005777F5    push 0x5A6FEC
005777FA    push esi
005777FB    call dword ptr ds:[0x005A41D8]
00577801    push 0x5A703C
00577806    push esi
00577807    mov ebx, eax
00577809    call dword ptr ds:[0x005A41D8]
0057780F    push 0x5A7020
00577814    push esi
00577815    mov edi, eax
00577817    call dword ptr ds:[0x005A41D8]
0057781D    mov esi, eax
0057781F    test ebx, ebx
00577821    jz 0x0057785B
00577823    test edi, edi
00577825    jz 0x0057785B
00577827    test esi, esi
00577829    jz 0x0057785B
0057782B    and dword ptr ds:[0x006CF358], 0x00
00577832    mov ecx, ebx
00577834    push 0x6CF354
00577839    call dword ptr ds:[0x005A46F8]
0057783F    call ebx
00577841    push edi
00577842    call 0x00577344
00577847    push esi
00577848    mov dword ptr ds:[0x006CF35C], eax
0057784D    call 0x00577344
00577852    pop ecx
00577853    pop ecx
00577854    mov dword ptr ds:[0x006CF360], eax
00577859    jmp 0x00577871
0057785B    xor eax, eax
0057785D    push eax
0057785E    push eax
0057785F    push 0x01
00577861    push eax
00577862    call dword ptr ds:[0x005A417C]
00577868    mov dword ptr ds:[0x006CF358], eax
0057786D    test eax, eax
0057786F    jz 0x00577881
00577871    mov ecx, dword ptr ss:[ebp-0x0C]
00577874    mov dword ptr fs:[0x00000000], ecx
0057787B    pop ecx
0057787C    pop edi
0057787D    pop esi
0057787E    pop ebx
0057787F    leave
00577880    ret
00577881    push 0x07
00577883    call 0x00578223
00577888    int3
