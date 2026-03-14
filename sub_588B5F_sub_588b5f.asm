00588B5F    mov edi, edi
00588B61    push ebp
00588B62    mov ebp, esp
00588B64    sub esp, 0x444
00588B6A    mov eax, dword ptr ds:[0x0061F06C]
00588B6F    xor eax, ebp
00588B71    mov dword ptr ss:[ebp-0x04], eax
00588B74    mov eax, dword ptr ss:[ebp+0x08]
00588B77    lea ecx, ss:[ebp-0x20C]
00588B7D    push ebx
00588B7E    mov ebx, dword ptr ss:[ebp+0x0C]
00588B81    xor edx, edx
00588B83    push esi
00588B84    mov esi, ecx
00588B86    mov dword ptr ss:[ebp-0x444], ecx
00588B8C    push edi
00588B8D    push dword ptr ss:[ebp+0x10]
00588B90    lea ecx, ss:[ebp-0x414]
00588B96    mov dword ptr ss:[ebp-0x43C], esi
00588B9C    mov dword ptr ss:[ebp-0x42C], ecx
00588BA2    mov edi, 0x104
00588BA7    mov dword ptr ss:[ebp-0x424], ecx
00588BAD    lea ecx, ss:[ebp-0x42C]
00588BB3    push ecx
00588BB4    push eax
00588BB5    mov dword ptr ss:[ebp-0x440], edi
00588BBB    mov dword ptr ss:[ebp-0x438], edi
00588BC1    mov dword ptr ss:[ebp-0x434], edx
00588BC7    mov byte ptr ss:[ebp-0x430], dl
00588BCD    mov dword ptr ss:[ebp-0x428], edi
00588BD3    mov dword ptr ss:[ebp-0x420], edi
00588BD9    mov dword ptr ss:[ebp-0x41C], edx
00588BDF    mov byte ptr ss:[ebp-0x418], dl
00588BE5    call 0x00587F19
00588BEA    mov edi, eax
00588BEC    add esp, 0x0C
00588BEF    test edi, edi
00588BF1    jnz 0x00588C26
00588BF3    push dword ptr ss:[ebp+0x10]
00588BF6    lea eax, ss:[ebp-0x444]
00588BFC    push eax
00588BFD    push dword ptr ss:[ebp-0x424]
00588C03    call 0x005889F8
00588C08    mov esi, dword ptr ss:[ebp-0x43C]
00588C0E    mov edi, eax
00588C10    add esp, 0x0C
00588C13    test edi, edi
00588C15    jnz 0x00588C26
00588C17    push dword ptr ss:[ebp+0x10]
00588C1A    push ebx
00588C1B    push esi
00588C1C    call 0x00588C7D
00588C21    add esp, 0x0C
00588C24    mov edi, eax
00588C26    cmp byte ptr ss:[ebp-0x418], 0x00
00588C2D    jz 0x00588C3B
00588C2F    push dword ptr ss:[ebp-0x424]
00588C35    call 0x0058BB72
00588C3A    pop ecx
00588C3B    cmp byte ptr ss:[ebp-0x430], 0x00
00588C42    jz 0x00588C4B
00588C44    push esi
00588C45    call 0x0058BB72
00588C4A    pop ecx
00588C4B    mov ecx, dword ptr ss:[ebp-0x04]
00588C4E    mov eax, edi
00588C50    pop edi
00588C51    pop esi
00588C52    xor ecx, ebp
00588C54    pop ebx
00588C55    call 0x00577333
00588C5A    mov esp, ebp
00588C5C    pop ebp
00588C5D    ret
