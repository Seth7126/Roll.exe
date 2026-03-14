004361A0    push esi
004361A1    lea esi, ds:[ecx+ecx*4]
004361A4    lea ecx, ds:[esi*8+0x62B1C0]
004361AB    call 0x0049A5A0
004361B0    movups xmm0, xmmword ptr ds:[esi*8+0x62B1AC]
004361B8    mov eax, dword ptr ds:[esi*8+0x62B1CC]
004361BF    mov dword ptr ds:[esi*8+0x62B1B4], eax
004361C6    inc eax
004361C7    movups xmmword ptr ds:[esi*8+0x62B1BC], xmm0
004361CF    mov dword ptr ds:[esi*8+0x62B1B0], 0x00
004361DA    mov dword ptr ds:[esi*8+0x62B1AC], 0x00
004361E5    mov dword ptr ds:[esi*8+0x62B1CC], eax
004361EC    mov dword ptr ds:[esi*8+0x62B1A8], 0x00
004361F7    pop esi
004361F8    ret
