00489B30    push ebp
00489B31    mov ebp, esp
00489B33    mov eax, dword ptr fs:[0x0000002C]
00489B39    sub esp, 0x08
00489B3C    mov ecx, dword ptr ds:[eax]
00489B3E    mov eax, dword ptr ds:[0x01515650]
00489B43    cmp eax, dword ptr ds:[ecx+0x04]
00489B49    jle 0x00489B88
00489B4B    push 0x1515650
00489B50    call 0x00577913
00489B55    add esp, 0x04
00489B58    cmp dword ptr ds:[0x01515650], 0xFFFFFFFF
00489B5F    jnz 0x00489B88
00489B61    lea eax, ss:[ebp-0x08]
00489B64    push eax
00489B65    call dword ptr ds:[0x005A4210]
00489B6B    mov eax, dword ptr ss:[ebp-0x08]
00489B6E    mov dword ptr ds:[0x01515658], eax
00489B73    mov eax, dword ptr ss:[ebp-0x04]
00489B76    push 0x1515650
00489B7B    mov dword ptr ds:[0x0151565C], eax
00489B80    call 0x005778C9
00489B85    add esp, 0x04
00489B88    mov eax, dword ptr ss:[ebp+0x0C]
00489B8B    push esi
00489B8C    push dword ptr ds:[0x0151565C]
00489B92    mov esi, 0x3E8
00489B97    push dword ptr ds:[0x01515658]
00489B9D    mul esi
00489B9F    mov ecx, eax
00489BA1    mov eax, dword ptr ss:[ebp+0x08]
00489BA4    mul esi
00489BA6    add ecx, edx
00489BA8    push ecx
00489BA9    push eax
00489BAA    call 0x00577FE0
00489BAF    pop esi
00489BB0    mov esp, ebp
00489BB2    pop ebp
00489BB3    ret
