004749E0    mov eax, dword ptr ds:[edx+0x10]
004749E3    push esi
004749E4    mov esi, ecx
004749E6    cmp eax, 0x03
004749E9    jnz 0x004749FC
004749EB    push 0x5EB8D8
004749F0    push 0x6D92
004749F5    mov ecx, 0x5EB8EC
004749FA    jmp 0x00474A6B
004749FC    cmp eax, 0x07
004749FF    jz 0x00474A5C
00474A01    mov ecx, dword ptr ds:[esi+0xDC4]
00474A07    push 0x00
00474A09    push 0x01
00474A0B    push 0x00
00474A0D    lea eax, ds:[ecx+0x01]
00474A10    mov dword ptr ds:[esi+0xDC4], eax
00474A16    mov eax, dword ptr ds:[edx+0x8A8]
00474A1C    mov dword ptr ds:[esi+ecx*4+0xBE4], eax
00474A23    mov eax, dword ptr ds:[edx+0x10]
00474A26    mov dword ptr ds:[esi+ecx*8+0xC84], eax
00474A2D    mov eax, dword ptr ds:[edx+0x1C]
00474A30    push 0x01
00474A32    mov dword ptr ds:[esi+ecx*8+0xC88], eax
00474A39    mov ecx, esi
00474A3B    push 0x00
00474A3D    push 0x07
00474A3F    call 0x0045A830
00474A44    add esp, 0x18
00474A47    mov ecx, 0x1D
00474A4C    call 0x0046A420
00474A51    mov ecx, 0x1C
00474A56    pop esi
00474A57    jmp 0x0046A420
00474A5C    push 0x5EB8D8
00474A61    push 0x6D93
00474A66    mov ecx, 0x5EB90C
00474A6B    push 0x5E3E40
00474A70    mov edx, 0x5B2591
00474A75    call 0x00489550
00474A7A    add esp, 0x0C
00474A7D    call dword ptr ds:[0x005A422C]
00474A83    cmp eax, 0x01
00474A86    jnz 0x00474A89
00474A88    int3
00474A89    call 0x00489700
