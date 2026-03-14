00577652    push 0x0C
00577654    push 0x61B9F0
00577659    call 0x00578410
0057765E    mov byte ptr ss:[ebp-0x19], 0x00
00577662    mov ebx, dword ptr ss:[ebp+0x0C]
00577665    mov eax, ebx
00577667    mov edi, dword ptr ss:[ebp+0x10]
0057766A    imul eax, edi
0057766D    mov esi, dword ptr ss:[ebp+0x08]
00577670    add esi, eax
00577672    mov dword ptr ss:[ebp+0x08], esi
00577675    and dword ptr ss:[ebp-0x04], 0x00
00577679    mov eax, edi
0057767B    dec edi
0057767C    mov dword ptr ss:[ebp+0x10], edi
0057767F    test eax, eax
00577681    jz 0x00577698
00577683    sub esi, ebx
00577685    mov dword ptr ss:[ebp+0x08], esi
00577688    mov ecx, dword ptr ss:[ebp+0x14]
0057768B    call dword ptr ds:[0x005A46F8]
00577691    mov ecx, esi
00577693    call dword ptr ss:[ebp+0x14]
00577696    jmp 0x00577679
00577698    mov al, 0x01
0057769A    mov byte ptr ss:[ebp-0x19], al
0057769D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005776A4    call 0x005776C7
005776A9    mov ecx, dword ptr ss:[ebp-0x10]
005776AC    mov dword ptr fs:[0x00000000], ecx
005776B3    pop ecx
005776B4    pop edi
005776B5    pop esi
005776B6    pop ebx
005776B7    leave
005776B8    ret 0x10
