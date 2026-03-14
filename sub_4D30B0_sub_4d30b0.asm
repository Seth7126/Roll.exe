004D30B0    push ebx
004D30B1    push esi
004D30B2    push edi
004D30B3    cmp ecx, 0x24
004D30B6    jnbe 0x004D3146
004D30BC    mov eax, dword ptr ds:[0x0114EC7C]
004D30C1    mov esi, dword ptr ds:[0x0114E86C]
004D30C7    shl ecx, 0x05
004D30CA    mov edi, dword ptr ds:[esi+0x10]
004D30CD    mov ebx, dword ptr ds:[ecx+eax*1+0x1C]
004D30D1    inc dword ptr ds:[esi+0x1C]
004D30D4    test edi, edi
004D30D6    jnz 0x004D30E3
004D30D8    lea ecx, ds:[esi+0x10]
004D30DB    call 0x004D7960
004D30E0    mov edi, dword ptr ds:[esi+0x10]
004D30E3    mov eax, dword ptr ds:[edi]
004D30E5    mov ecx, edi
004D30E7    mov dword ptr ds:[esi+0x10], eax
004D30EA    mov dword ptr ds:[edi+0x08], 0x00
004D30F1    mov dword ptr ds:[edi+0x0C], 0x00
004D30F8    mov dword ptr ds:[edi], 0x5B2591
004D30FE    mov dword ptr ds:[edi+0x04], 0x00
004D3105    mov dword ptr ds:[edi+0x08], 0x00
004D310C    mov dword ptr ds:[edi+0x0C], 0x00
004D3113    mov dword ptr ds:[edi+0x10], ebx
004D3116    push dword ptr ds:[ebx]
004D3118    call 0x0048A5E0
004D311D    mov ecx, 0x10
004D3122    call 0x004C2E40
004D3127    mov esi, eax
004D3129    xorps xmm0, xmm0
004D312C    mov edx, ebx
004D312E    mov ecx, edi
004D3130    movups xmmword ptr ds:[esi], xmm0
004D3133    mov dword ptr ds:[esi+0x0C], ebx
004D3136    mov dword ptr ds:[esi+0x04], edi
004D3139    call 0x004D60D0
004D313E    mov dword ptr ds:[esi], eax
004D3140    mov eax, esi
004D3142    pop edi
004D3143    pop esi
004D3144    pop ebx
004D3145    ret
004D3146    push 0x5F80E4
004D314B    push 0xBC
004D3150    push 0x5F7DDC
004D3155    mov edx, 0x5B2591
004D315A    mov ecx, 0x5F80F8
004D315F    call 0x00489550
004D3164    add esp, 0x0C
004D3167    call dword ptr ds:[0x005A422C]
004D316D    cmp eax, 0x01
004D3170    jnz 0x004D3173
004D3172    int3
004D3173    call 0x00489700
