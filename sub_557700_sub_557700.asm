00557700    push ebp
00557701    mov ebp, esp
00557703    push ecx
00557704    push ebx
00557705    mov ebx, ecx
00557707    test ebx, ebx
00557709    jz 0x0055771F
0055770B    mov edx, ebx
0055770D    lea ecx, ds:[edx+0x01]
00557710    mov al, byte ptr ds:[edx]
00557712    inc edx
00557713    test al, al
00557715    jnz 0x00557710
00557717    sub edx, ecx
00557719    jz 0x005577A3
0055771F    mov eax, dword ptr ds:[0x01511868]
00557724    push esi
00557725    mov esi, dword ptr ds:[0x005A4410]
0055772B    push edi
0055772C    xor edi, edi
0055772E    push edi
0055772F    push edi
00557730    push 0x18B
00557735    push dword ptr ds:[eax+0x14]
00557738    call esi
0055773A    test eax, eax
0055773C    jle 0x005577A1
0055773E    nop
00557740    mov eax, dword ptr ds:[0x01511868]
00557745    push 0x00
00557747    push edi
00557748    push 0x199
0055774D    push dword ptr ds:[eax+0x14]
00557750    call esi
00557752    mov esi, eax
00557754    cmp esi, 0xFFFFFFFF
00557757    jz 0x00557783
00557759    test esi, esi
0055775B    jz 0x00557783
0055775D    cmp dword ptr ds:[esi+0x14], 0x63
00557761    jnz 0x00557783
00557763    test ebx, ebx
00557765    jz 0x00557776
00557767    push ebx
00557768    push dword ptr ds:[esi]
0055776A    call 0x005899AC
0055776F    add esp, 0x08
00557772    test eax, eax
00557774    jnz 0x00557783
00557776    cmp dword ptr ds:[esi+0x18], 0x00
0055777A    jz 0x00557783
0055777C    mov ecx, esi
0055777E    call 0x005558E0
00557783    mov eax, dword ptr ds:[0x01511868]
00557788    inc edi
00557789    mov esi, dword ptr ds:[0x005A4410]
0055778F    push 0x00
00557791    push 0x00
00557793    push 0x18B
00557798    push dword ptr ds:[eax+0x14]
0055779B    call esi
0055779D    cmp edi, eax
0055779F    jl 0x00557740
005577A1    pop edi
005577A2    pop esi
005577A3    pop ebx
005577A4    mov esp, ebp
005577A6    pop ebp
005577A7    ret
