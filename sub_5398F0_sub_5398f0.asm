005398F0    push ebp
005398F1    mov ebp, esp
005398F3    push esi
005398F4    mov esi, dword ptr ss:[ebp+0x08]
005398F7    mov ecx, dword ptr ds:[esi]
005398F9    cmp dword ptr ds:[ecx+0x04], 0x15
005398FD    jnz 0x0053991E
005398FF    call 0x004981F0
00539904    mov ecx, dword ptr ds:[esi+0x08]
00539907    cmp ecx, dword ptr ds:[eax+0x28]
0053990A    jz 0x00539919
0053990C    mov eax, dword ptr ds:[ecx]
0053990E    push ecx
0053990F    call dword ptr ds:[eax+0x08]
00539912    mov dword ptr ds:[esi+0x08], 0x00
00539919    pop esi
0053991A    pop ebp
0053991B    ret 0x04
0053991E    push 0x5F4BD0
00539923    push 0x33A
00539928    push 0x5F4B3C
0053992D    mov edx, 0x5B2591
00539932    mov ecx, 0x5F4BDC
00539937    call 0x00489550
0053993C    add esp, 0x0C
0053993F    call dword ptr ds:[0x005A422C]
00539945    cmp eax, 0x01
00539948    jnz 0x0053994B
0053994A    int3
0053994B    call 0x00489700
