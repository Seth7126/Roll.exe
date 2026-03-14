00444640    push ebp
00444641    mov ebp, esp
00444643    push ecx
00444644    push ebx
00444645    push esi
00444646    push edi
00444647    mov edi, edx
00444649    mov esi, ecx
0044464B    imul ebx, edi, 0x1BC
00444651    add ebx, esi
00444653    mov eax, dword ptr ds:[ebx+0x1C4]
00444659    cmp eax, dword ptr ds:[ebx+0x1C0]
0044465F    jl 0x004446AD
00444661    push dword ptr ss:[ebp+0x24]
00444664    mov eax, dword ptr ds:[ebx+0x1C]
00444667    push dword ptr ss:[ebp+0x20]
0044466A    push dword ptr ss:[ebp+0x1C]
0044466D    mov eax, dword ptr ds:[eax+0x04]
00444670    push dword ptr ss:[ebp+0x18]
00444673    push dword ptr ss:[ebp+0x14]
00444676    push dword ptr ss:[ebp+0x10]
00444679    push dword ptr ss:[ebp+0x0C]
0044467C    push dword ptr ss:[ebp+0x08]
0044467F    push edi
00444680    push esi
00444681    call eax
00444683    add esp, 0x28
00444686    cmp dword ptr ds:[esi+0xC3C], 0x00
0044468D    jz 0x00444698
0044468F    or eax, 0xFFFFFFFF
00444692    pop edi
00444693    pop esi
00444694    pop ebx
00444695    pop ecx
00444696    pop ebp
00444697    ret
00444698    mov eax, dword ptr ds:[ebx+0x1C]
0044469B    mov eax, dword ptr ds:[eax+0x0C]
0044469E    test eax, eax
004446A0    jz 0x004446A9
004446A2    push edi
004446A3    push esi
004446A4    call eax
004446A6    add esp, 0x08
004446A9    mov edx, edi
004446AB    mov ecx, esi
004446AD    push dword ptr ss:[ebp+0x18]
004446B0    push dword ptr ss:[ebp+0x14]
004446B3    push dword ptr ss:[ebp+0x10]
004446B6    push dword ptr ss:[ebp+0x0C]
004446B9    push dword ptr ss:[ebp+0x08]
004446BC    call 0x00444560
004446C1    add esp, 0x14
004446C4    pop edi
004446C5    pop esi
004446C6    pop ebx
004446C7    pop ecx
004446C8    pop ebp
004446C9    ret
