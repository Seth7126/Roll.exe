0053AA30    push ebp
0053AA31    mov ebp, esp
0053AA33    push esi
0053AA34    push dword ptr ss:[ebp+0x08]
0053AA37    mov esi, ecx
0053AA39    lea ecx, ds:[esi+0x38]
0053AA3C    call 0x0053E610
0053AA41    mov edx, eax
0053AA43    cmp dword ptr ds:[edx], 0x02
0053AA46    jnz 0x0053AA5C
0053AA48    mov eax, dword ptr ds:[esi+0x08]
0053AA4B    push dword ptr ds:[edx+0x20]
0053AA4E    push eax
0053AA4F    mov ecx, dword ptr ds:[eax]
0053AA51    call dword ptr ds:[ecx+0xD8]
0053AA57    pop esi
0053AA58    pop ebp
0053AA59    ret 0x04
0053AA5C    push 0x60993C
0053AA61    push 0x301
0053AA66    push 0x6095D4
0053AA6B    mov edx, 0x5B2591
0053AA70    mov ecx, 0x609888
0053AA75    call 0x00489550
0053AA7A    add esp, 0x0C
0053AA7D    call dword ptr ds:[0x005A422C]
0053AA83    cmp eax, 0x01
0053AA86    jnz 0x0053AA89
0053AA88    int3
0053AA89    call 0x00489700
