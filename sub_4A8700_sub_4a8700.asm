004A8700    push ebp
004A8701    mov ebp, esp
004A8703    push ecx
004A8704    push ebx
004A8705    push esi
004A8706    push edi
004A8707    mov edi, edx
004A8709    movss xmm1, dword ptr ds:[edi]
004A870D    comiss xmm1, dword ptr ds:[0x0060C6A8]
004A8714    jnb 0x004A872F
004A8716    push 0x5F2BA0
004A871B    push 0x2183
004A8720    push 0x5F16F8
004A8725    mov ecx, 0x5F2BB0
004A872A    jmp 0x004A880E
004A872F    movss xmm0, dword ptr ds:[0x0060C608]
004A8737    comiss xmm0, xmm1
004A873A    jnb 0x004A8755
004A873C    push 0x5F2BA0
004A8741    push 0x2184
004A8746    push 0x5F16F8
004A874B    mov ecx, 0x5F2BCC
004A8750    jmp 0x004A880E
004A8755    test ecx, ecx
004A8757    jnz 0x004A876A
004A8759    push 0x5F3D68
004A875E    push 0x6C
004A8760    mov ecx, 0x5B3014
004A8765    jmp 0x004A8809
004A876A    movzx edx, cx
004A876D    cmp edx, dword ptr ds:[0x0063E5AC]
004A8773    jnb 0x004A87FD
004A8779    mov esi, dword ptr ds:[0x0063E5A8]
004A877F    imul eax, edx, 0x1418
004A8785    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004A878C    jnz 0x004A87FD
004A878E    imul eax, edx, 0x1418
004A8794    mov edx, edi
004A8796    add eax, esi
004A8798    mov esi, 0x5C
004A879D    mov dword ptr ss:[ebp-0x04], eax
004A87A0    lea ebx, ds:[eax+0x1014]
004A87A6    mov ecx, ebx
004A87A8    mov eax, dword ptr ds:[ecx]
004A87AA    cmp eax, dword ptr ds:[edx]
004A87AC    jnz 0x004A87C0
004A87AE    add ecx, 0x04
004A87B1    add edx, 0x04
004A87B4    sub esi, 0x04
004A87B7    jnb 0x004A87A8
004A87B9    pop edi
004A87BA    pop esi
004A87BB    pop ebx
004A87BC    mov esp, ebp
004A87BE    pop ebp
004A87BF    ret
004A87C0    movups xmm0, xmmword ptr ds:[edi]
004A87C3    mov ecx, dword ptr ss:[ebp-0x04]
004A87C6    movups xmmword ptr ds:[ebx], xmm0
004A87C9    movups xmm0, xmmword ptr ds:[edi+0x10]
004A87CD    movups xmmword ptr ds:[ebx+0x10], xmm0
004A87D1    movups xmm0, xmmword ptr ds:[edi+0x20]
004A87D5    movups xmmword ptr ds:[ebx+0x20], xmm0
004A87D9    movups xmm0, xmmword ptr ds:[edi+0x30]
004A87DD    movups xmmword ptr ds:[ebx+0x30], xmm0
004A87E1    movups xmm0, xmmword ptr ds:[edi+0x40]
004A87E5    movups xmmword ptr ds:[ebx+0x40], xmm0
004A87E9    movups xmm0, xmmword ptr ds:[edi+0x50]
004A87ED    movups xmmword ptr ds:[ebx+0x50], xmm0
004A87F1    call 0x004A3580
004A87F6    pop edi
004A87F7    pop esi
004A87F8    pop ebx
004A87F9    mov esp, ebp
004A87FB    pop ebp
004A87FC    ret
004A87FD    push 0x5F3D68
004A8802    push 0x6D
004A8804    mov ecx, 0x5B3028
004A8809    push 0x5B2644
004A880E    mov edx, 0x5B2591
004A8813    call 0x00489550
004A8818    add esp, 0x0C
004A881B    call dword ptr ds:[0x005A422C]
004A8821    cmp eax, 0x01
004A8824    jnz 0x004A8827
004A8826    int3
004A8827    call 0x00489700
