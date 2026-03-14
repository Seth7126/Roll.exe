0053B110    push ebp
0053B111    mov ebp, esp
0053B113    push ecx
0053B114    mov eax, ecx
0053B116    mov ecx, dword ptr ss:[ebp+0x0C]
0053B119    mov dword ptr ss:[ebp-0x04], eax
0053B11C    test ecx, ecx
0053B11E    jz 0x0053B1A6
0053B124    movzx edx, cx
0053B127    cmp edx, dword ptr ds:[eax+0x3C]
0053B12A    jnb 0x0053B1A6
0053B12C    push edi
0053B12D    imul edi, edx, 0x24C
0053B133    add edi, dword ptr ds:[eax+0x38]
0053B136    cmp dword ptr ds:[edi+0x248], ecx
0053B13C    jnz 0x0053B1A5
0053B13E    mov ecx, dword ptr ds:[edi+0x18]
0053B141    test ecx, ecx
0053B143    jz 0x0053B14B
0053B145    mov eax, dword ptr ds:[ecx]
0053B147    push ecx
0053B148    call dword ptr ds:[eax+0x08]
0053B14B    push ebx
0053B14C    push esi
0053B14D    lea esi, ds:[edi+0x204]
0053B153    mov ebx, 0x11
0053B158    mov ecx, dword ptr ds:[esi]
0053B15A    test ecx, ecx
0053B15C    jz 0x0053B164
0053B15E    mov eax, dword ptr ds:[ecx]
0053B160    push ecx
0053B161    call dword ptr ds:[eax+0x08]
0053B164    add esi, 0x04
0053B167    sub ebx, 0x01
0053B16A    jnz 0x0053B158
0053B16C    mov eax, dword ptr ds:[edi]
0053B16E    pop esi
0053B16F    pop ebx
0053B170    sub eax, 0x03
0053B173    jz 0x0053B17F
0053B175    sub eax, 0x01
0053B178    jnz 0x0053B1AC
0053B17A    mov ecx, dword ptr ds:[edi+0x2C]
0053B17D    jmp 0x0053B182
0053B17F    mov ecx, dword ptr ds:[edi+0x28]
0053B182    test ecx, ecx
0053B184    jz 0x0053B18C
0053B186    mov eax, dword ptr ds:[ecx]
0053B188    push ecx
0053B189    call dword ptr ds:[eax+0x08]
0053B18C    mov edx, dword ptr ss:[ebp-0x04]
0053B18F    movzx eax, word ptr ds:[edi+0x248]
0053B196    mov ecx, dword ptr ds:[edx+0x44]
0053B199    mov dword ptr ds:[edx+0x44], eax
0053B19C    mov dword ptr ds:[edi+0x248], ecx
0053B1A2    dec dword ptr ds:[edx+0x48]
0053B1A5    pop edi
0053B1A6    mov esp, ebp
0053B1A8    pop ebp
0053B1A9    ret 0x08
0053B1AC    push 0x609AC0
0053B1B1    push 0x3FD
0053B1B6    push 0x6095D4
0053B1BB    mov edx, 0x5B2591
0053B1C0    mov ecx, 0x5B258C
0053B1C5    call 0x00489550
0053B1CA    add esp, 0x0C
0053B1CD    call dword ptr ds:[0x005A422C]
0053B1D3    cmp eax, 0x01
0053B1D6    jnz 0x0053B1D9
0053B1D8    int3
0053B1D9    call 0x00489700
