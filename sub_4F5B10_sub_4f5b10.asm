004F5B10    push ebp
004F5B11    mov ebp, esp
004F5B13    push ecx
004F5B14    mov edx, dword ptr ss:[ebp+0x08]
004F5B17    push esi
004F5B18    mov esi, ecx
004F5B1A    lea ecx, ds:[esi+0x08]
004F5B1D    mov dword ptr ss:[ebp-0x04], esi
004F5B20    mov eax, dword ptr ds:[edx]
004F5B22    mov dword ptr ds:[esi], eax
004F5B24    mov eax, dword ptr ds:[edx+0x04]
004F5B27    mov dword ptr ds:[esi+0x04], eax
004F5B2A    mov eax, dword ptr ds:[edx+0x08]
004F5B2D    mov dword ptr ds:[ecx], eax
004F5B2F    test eax, eax
004F5B31    jz 0x004F5B40
004F5B33    cmp byte ptr ds:[eax], 0x00
004F5B36    jz 0x004F5B40
004F5B38    call 0x0048A080
004F5B3D    inc dword ptr ds:[eax+0x04]
004F5B40    mov eax, esi
004F5B42    pop esi
004F5B43    mov esp, ebp
004F5B45    pop ebp
004F5B46    ret 0x04
