004C0AA0    push ebp
004C0AA1    mov ebp, esp
004C0AA3    and esp, 0xFFFFFFF0
004C0AA6    sub esp, 0xEC
004C0AAC    mov eax, dword ptr ds:[0x0061F06C]
004C0AB1    xor eax, esp
004C0AB3    mov dword ptr ss:[esp+0xE8], eax
004C0ABA    push esi
004C0ABB    lea eax, ss:[esp+0x10]
004C0ABF    mov esi, ecx
004C0AC1    push eax
004C0AC2    call 0x00482820
004C0AC7    add esp, 0x04
004C0ACA    movups xmm0, xmmword ptr ds:[eax]
004C0ACD    movups xmmword ptr ss:[esp+0x50], xmm0
004C0AD2    movups xmm0, xmmword ptr ds:[eax+0x10]
004C0AD6    movups xmmword ptr ss:[esp+0x60], xmm0
004C0ADB    movups xmm0, xmmword ptr ds:[eax+0x20]
004C0ADF    movups xmmword ptr ss:[esp+0x70], xmm0
004C0AE4    movups xmm0, xmmword ptr ds:[eax+0x30]
004C0AE8    movups xmmword ptr ss:[esp+0x80], xmm0
004C0AF0    movss xmm0, dword ptr ds:[0x0060C63C]
004C0AF8    call 0x0041F120
004C0AFD    movaps xmm1, xmm0
004C0B00    movss dword ptr ss:[esp+0xDC], xmm0
004C0B09    mulss xmm1, dword ptr ds:[0x0060C32C]
004C0B11    movss xmm0, dword ptr ds:[0x0060C63C]
004C0B19    movss dword ptr ss:[esp+0xE0], xmm1
004C0B22    movss dword ptr ss:[esp+0xE4], xmm1
004C0B2B    call 0x0041F100
004C0B30    lea eax, ss:[esp+0x98]
004C0B37    movss dword ptr ss:[esp+0xE8], xmm0
004C0B40    push eax
004C0B41    lea ecx, ss:[esp+0xE0]
004C0B48    call 0x004C2CF0
004C0B4D    add esp, 0x04
004C0B50    lea edx, ss:[esp+0x10]
004C0B54    lea ecx, ss:[esp+0x50]
004C0B58    movups xmm0, xmmword ptr ds:[eax]
004C0B5B    movups xmmword ptr ss:[esp+0x10], xmm0
004C0B60    movups xmm0, xmmword ptr ds:[eax+0x10]
004C0B64    movups xmmword ptr ss:[esp+0x20], xmm0
004C0B69    movups xmm0, xmmword ptr ds:[eax+0x20]
004C0B6D    movups xmmword ptr ss:[esp+0x30], xmm0
004C0B72    movups xmm0, xmmword ptr ds:[eax+0x30]
004C0B76    lea eax, ss:[esp+0x98]
004C0B7D    push eax
004C0B7E    movups xmmword ptr ss:[esp+0x44], xmm0
004C0B83    call 0x00497E60
004C0B88    add esp, 0x04
004C0B8B    lea ecx, ds:[esi+0x14]
004C0B8E    movups xmm0, xmmword ptr ds:[eax]
004C0B91    movups xmm1, xmmword ptr ds:[eax+0x10]
004C0B95    movups xmm2, xmmword ptr ds:[eax+0x20]
004C0B99    movups xmm3, xmmword ptr ds:[eax+0x30]
004C0B9D    mov eax, dword ptr ds:[0x0114EC70]
004C0BA2    movups xmmword ptr ds:[eax+0xA4], xmm0
004C0BA9    mov byte ptr ds:[eax+0xE4], 0x01
004C0BB0    movups xmmword ptr ds:[eax+0xB4], xmm1
004C0BB7    movups xmmword ptr ds:[eax+0xC4], xmm2
004C0BBE    movups xmmword ptr ds:[eax+0xD4], xmm3
004C0BC5    call 0x00496500
004C0BCA    mov ecx, dword ptr ss:[esp+0xEC]
004C0BD1    pop esi
004C0BD2    xor ecx, esp
004C0BD4    call 0x00577333
004C0BD9    mov esp, ebp
004C0BDB    pop ebp
004C0BDC    ret
