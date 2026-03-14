00582470    mov edi, edi
00582472    push ebp
00582473    mov ebp, esp
00582475    mov edx, dword ptr ss:[ebp+0x08]
00582478    push ebx
00582479    push esi
0058247A    mov esi, dword ptr ss:[ebp+0x10]
0058247D    mov ebx, ecx
0058247F    push edi
00582480    push dword ptr ss:[ebp+0x14]
00582483    mov edi, dword ptr ss:[ebp+0x0C]
00582486    mov dword ptr ds:[ebx], edi
00582488    lea ecx, ds:[ebx+0x10]
0058248B    mov dword ptr ds:[ebx+0x04], esi
0058248E    mov eax, dword ptr ds:[edx]
00582490    push esi
00582491    mov dword ptr ds:[ebx+0x08], eax
00582494    mov eax, dword ptr ds:[edx+0x04]
00582497    push edi
00582498    mov dword ptr ds:[ebx+0x0C], eax
0058249B    call 0x005823F5
005824A0    mov eax, dword ptr ss:[ebp+0x18]
005824A3    and dword ptr ds:[ebx+0x68], 0x00
005824A7    mov dword ptr ds:[ebx+0x60], eax
005824AA    mov eax, dword ptr ss:[ebp+0x1C]
005824AD    pop edi
005824AE    mov dword ptr ds:[ebx+0x64], eax
005824B1    mov eax, ebx
005824B3    pop esi
005824B4    pop ebx
005824B5    pop ebp
005824B6    ret 0x18
