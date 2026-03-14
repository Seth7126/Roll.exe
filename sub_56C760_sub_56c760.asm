0056C760    push esi
0056C761    mov edx, 0x60B660
0056C766    mov esi, ecx
0056C768    call 0x0056C6E0
0056C76D    mov edx, dword ptr ds:[esi+0xB0]
0056C773    mov ecx, dword ptr ds:[esi+0xB4]
0056C779    mov dword ptr ds:[esi+0xA8], edx
0056C77F    mov dword ptr ds:[esi+0xAC], ecx
0056C785    test eax, eax
0056C787    jnz 0x0056C7AD
0056C789    mov edx, 0x60B66C
0056C78E    mov ecx, esi
0056C790    call 0x0056C6E0
0056C795    mov ecx, dword ptr ds:[esi+0xB0]
0056C79B    mov dword ptr ds:[esi+0xA8], ecx
0056C7A1    mov ecx, dword ptr ds:[esi+0xB4]
0056C7A7    mov dword ptr ds:[esi+0xAC], ecx
0056C7AD    pop esi
0056C7AE    ret
