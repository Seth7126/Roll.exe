00474730    push ebp
00474731    mov ebp, esp
00474733    push ebx
00474734    mov ebx, ecx
00474736    push esi
00474737    mov esi, dword ptr ds:[edx+0x8A8]
0047473D    xor edx, edx
0047473F    push edi
00474740    mov edi, dword ptr ds:[ebx+0xE68]
00474746    test edi, edi
00474748    jle 0x0047475C
0047474A    lea eax, ds:[ebx+0xDC8]
00474750    cmp dword ptr ds:[eax], esi
00474752    jz 0x0047477E
00474754    inc edx
00474755    add eax, 0x04
00474758    cmp edx, edi
0047475A    jl 0x00474750
0047475C    mov edx, dword ptr ds:[ebx+0xDC4]
00474762    xor eax, eax
00474764    test edx, edx
00474766    jle 0x004747A0
00474768    lea ecx, ds:[ebx+0xBE4]
0047476E    nop
00474770    cmp dword ptr ds:[ecx], esi
00474772    jz 0x00474788
00474774    inc eax
00474775    add ecx, 0x04
00474778    cmp eax, edx
0047477A    jnl 0x004747A0
0047477C    jmp 0x00474770
0047477E    mov eax, 0x03
00474783    pop edi
00474784    pop esi
00474785    pop ebx
00474786    pop ebp
00474787    ret
00474788    mov ecx, dword ptr ss:[ebp+0x08]
0047478B    mov edx, dword ptr ds:[ebx+eax*8+0xC88]
00474792    mov eax, dword ptr ds:[ebx+eax*8+0xC84]
00474799    pop edi
0047479A    pop esi
0047479B    mov dword ptr ds:[ecx], edx
0047479D    pop ebx
0047479E    pop ebp
0047479F    ret
004747A0    push 0x5EB8C8
004747A5    push 0x6D54
004747AA    push 0x5E3E40
004747AF    mov edx, 0x5B2591
004747B4    mov ecx, 0x5B258C
004747B9    call 0x00489550
004747BE    add esp, 0x0C
004747C1    call dword ptr ds:[0x005A422C]
004747C7    cmp eax, 0x01
004747CA    jnz 0x004747CD
004747CC    int3
004747CD    call 0x00489700
