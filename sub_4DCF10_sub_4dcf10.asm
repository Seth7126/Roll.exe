004DCF10    push ecx
004DCF11    push esi
004DCF12    push edi
004DCF13    mov edi, ecx
004DCF15    mov ecx, dword ptr ds:[edi+0x2C]
004DCF18    test ecx, ecx
004DCF1A    jz 0x004DCF21
004DCF1C    call 0x004F2980
004DCF21    mov esi, dword ptr ds:[edi+0x38]
004DCF24    test esi, esi
004DCF26    jz 0x004DCF38
004DCF28    mov edx, esi
004DCF2A    mov ecx, edi
004DCF2C    mov esi, dword ptr ds:[esi+0x10]
004DCF2F    call 0x004DCBA0
004DCF34    test esi, esi
004DCF36    jnz 0x004DCF28
004DCF38    pop edi
004DCF39    pop esi
004DCF3A    pop ecx
004DCF3B    ret
