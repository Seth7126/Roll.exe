004F0AC0    push ebp
004F0AC1    mov ebp, esp
004F0AC3    and esp, 0xFFFFFFF8
004F0AC6    sub esp, 0x0C
004F0AC9    cmp byte ptr ss:[ebp+0x0C], 0x00
004F0ACD    push esi
004F0ACE    jz 0x004F0AE9
004F0AD0    xor esi, esi
004F0AD2    mov eax, 0x01
004F0AD7    push esi
004F0AD8    push eax
004F0AD9    push dword ptr ss:[ebp+0x08]
004F0ADC    call 0x004F0910
004F0AE1    add esp, 0x0C
004F0AE4    pop esi
004F0AE5    mov esp, ebp
004F0AE7    pop ebp
004F0AE8    ret
004F0AE9    xorps xmm0, xmm0
004F0AEC    movlpd qword ptr ss:[esp+0x08], xmm0
004F0AF2    mov esi, dword ptr ss:[esp+0x0C]
004F0AF6    mov eax, dword ptr ss:[esp+0x08]
004F0AFA    push esi
004F0AFB    push eax
004F0AFC    push dword ptr ss:[ebp+0x08]
004F0AFF    call 0x004F0910
004F0B04    add esp, 0x0C
004F0B07    pop esi
004F0B08    mov esp, ebp
004F0B0A    pop ebp
004F0B0B    ret
