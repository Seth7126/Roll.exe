00444430    push ebp
00444431    mov ebp, esp
00444433    push ebx
00444434    push esi
00444435    push edi
00444436    mov edi, dword ptr ds:[ecx+0x04]
00444439    mov ebx, edx
0044443B    test edi, edi
0044443D    jz 0x004444F3
00444443    cmp byte ptr ds:[0x00632A00], 0x00
0044444A    jnz 0x00444460
0044444C    push 0x5EBA40
00444451    push 0x72E5
00444456    mov ecx, 0x5EBA4C
0044445B    jmp 0x00444507
00444460    mov eax, dword ptr ds:[0x00632810]
00444465    xor dl, dl
00444467    mov esi, dword ptr ss:[ebp+0x08]
0044446A    cmp eax, 0x01
0044446D    jz 0x004444B3
0044446F    test eax, eax
00444471    movzx edx, dl
00444474    mov ecx, 0x01
00444479    cmovnz edx, ecx
0044447C    cmp dword ptr ds:[0x00632814], 0x02
00444483    jnz 0x004444B3
00444485    cmp esi, dword ptr ds:[0x00632818]
0044448B    jnz 0x004444B3
0044448D    mov eax, dword ptr ds:[0x00632804]
00444492    imul ecx, esi, 0x1BC
00444498    mov eax, dword ptr ds:[ecx+eax*1+0x1C4]
0044449F    cmp eax, dword ptr ds:[0x0063281C]
004444A5    jl 0x004444B3
004444A7    mov dword ptr ds:[0x00632810], 0x01
004444B1    xor dl, dl
004444B3    mov eax, dword ptr ds:[0x00A9FB78]
004444B8    cmp eax, 0x13B8
004444BD    jnl 0x004444F8
004444BF    mov ecx, eax
004444C1    shl ecx, 0x05
004444C4    add ecx, 0xA78478
004444CA    inc eax
004444CB    mov dword ptr ds:[0x00A9FB78], eax
004444D0    mov eax, dword ptr ss:[ebp+0x0C]
004444D3    mov dword ptr ds:[ecx+0x0C], eax
004444D6    mov eax, dword ptr ss:[ebp+0x10]
004444D9    mov dword ptr ds:[ecx+0x10], eax
004444DC    mov eax, dword ptr ss:[ebp+0x14]
004444DF    mov dword ptr ds:[ecx+0x14], eax
004444E2    mov eax, dword ptr ss:[ebp+0x18]
004444E5    mov dword ptr ds:[ecx], edi
004444E7    mov dword ptr ds:[ecx+0x04], ebx
004444EA    mov dword ptr ds:[ecx+0x08], esi
004444ED    mov dword ptr ds:[ecx+0x18], eax
004444F0    mov byte ptr ds:[ecx+0x1C], dl
004444F3    pop edi
004444F4    pop esi
004444F5    pop ebx
004444F6    pop ebp
004444F7    ret
004444F8    push 0x5EBA40
004444FD    push 0x7300
00444502    mov ecx, 0x5EBA68
00444507    push 0x5E3E40
0044450C    mov edx, 0x5B2591
00444511    call 0x00489550
00444516    add esp, 0x0C
00444519    call dword ptr ds:[0x005A422C]
0044451F    cmp eax, 0x01
00444522    jnz 0x00444525
00444524    int3
00444525    call 0x00489700
