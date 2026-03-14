004D1720    push ecx
004D1721    cmp byte ptr ds:[0x00621F8C], 0x00
004D1728    push esi
004D1729    push edi
004D172A    mov esi, ecx
004D172C    jz 0x004D1786
004D172E    mov edi, dword ptr ds:[esi]
004D1730    test edi, edi
004D1732    jnz 0x004D174A
004D1734    push 0x5F5FA0
004D1739    push 0x18F
004D173E    push 0x5F5C48
004D1743    mov ecx, 0x5F5FB4
004D1748    jmp 0x004D17A0
004D174A    cmp dword ptr ds:[edi+0x04], 0x00
004D174E    jnz 0x004D176E
004D1750    mov edx, dword ptr ds:[esi+0x04]
004D1753    cmp edx, 0x24
004D1756    jnbe 0x004D178C
004D1758    mov eax, dword ptr ds:[0x0114EC7C]
004D175D    mov ecx, dword ptr ds:[edi]
004D175F    shl edx, 0x05
004D1762    mov edx, dword ptr ds:[edx+eax*1+0x1C]
004D1766    call 0x004D78E0
004D176B    mov dword ptr ds:[edi+0x04], eax
004D176E    mov ecx, esi
004D1770    call 0x004E7350
004D1775    test al, al
004D1777    jz 0x004D1786
004D1779    mov dword ptr ds:[esi+0x08], 0x01
004D1780    mov al, 0x01
004D1782    pop edi
004D1783    pop esi
004D1784    pop ecx
004D1785    ret
004D1786    pop edi
004D1787    xor al, al
004D1789    pop esi
004D178A    pop ecx
004D178B    ret
004D178C    push 0x5F80E4
004D1791    push 0xBC
004D1796    push 0x5F7DDC
004D179B    mov ecx, 0x5F80F8
004D17A0    mov edx, 0x5B2591
004D17A5    call 0x00489550
004D17AA    add esp, 0x0C
004D17AD    call dword ptr ds:[0x005A422C]
004D17B3    cmp eax, 0x01
004D17B6    jnz 0x004D17B9
004D17B8    int3
004D17B9    call 0x00489700
