004259D0    push ebp
004259D1    mov ebp, esp
004259D3    and esp, 0xFFFFFFF8
004259D6    sub esp, 0x4C
004259D9    mov eax, dword ptr ds:[0x0061F06C]
004259DE    xor eax, esp
004259E0    mov dword ptr ss:[esp+0x48], eax
004259E4    push esi
004259E5    push 0x40
004259E7    push ecx
004259E8    lea eax, ss:[esp+0x10]
004259EC    push eax
004259ED    call 0x0057F1F0
004259F2    mov eax, dword ptr ds:[0x006CFE4C]
004259F7    add esp, 0x0C
004259FA    mov byte ptr ss:[esp+0x47], 0x00
004259FF    test eax, eax
00425A01    jz 0x00425A62
00425A03    cmp dword ptr ds:[eax+0x18], 0x03
00425A07    jnz 0x00425A52
00425A09    mov eax, dword ptr ds:[eax+0x14]
00425A0C    mov ecx, dword ptr ds:[0x00ACA0DC]
00425A12    test eax, eax
00425A14    jz 0x00425A52
00425A16    movzx edx, ax
00425A19    cmp edx, dword ptr ds:[ecx+0x04]
00425A1C    jnb 0x00425A52
00425A1E    imul esi, edx, 0x4C
00425A21    add esi, dword ptr ds:[ecx]
00425A23    cmp dword ptr ds:[esi+0x48], eax
00425A26    jnz 0x00425A52
00425A28    push 0xF42A8
00425A2D    mov edx, 0x40
00425A32    lea ecx, ds:[esi+0x3C]
00425A35    call 0x0048BE40
00425A3A    add esp, 0x04
00425A3D    lea eax, ss:[esp+0x08]
00425A41    mov edx, 0x40
00425A46    lea ecx, ds:[esi+0x3C]
00425A49    push eax
00425A4A    call 0x0048BC20
00425A4F    add esp, 0x04
00425A52    mov ecx, dword ptr ss:[esp+0x4C]
00425A56    pop esi
00425A57    xor ecx, esp
00425A59    call 0x00577333
00425A5E    mov esp, ebp
00425A60    pop ebp
00425A61    ret
00425A62    push 0x5B2468
00425A67    push 0x75
00425A69    push 0x5B2424
00425A6E    mov edx, 0x5B2591
00425A73    mov ecx, 0x5B2474
00425A78    call 0x00489550
00425A7D    add esp, 0x0C
00425A80    call dword ptr ds:[0x005A422C]
00425A86    cmp eax, 0x01
00425A89    jnz 0x00425A8C
00425A8B    int3
00425A8C    call 0x00489700
