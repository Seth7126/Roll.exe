004AF0D0    push ebp
004AF0D1    mov ebp, esp
004AF0D3    and esp, 0xFFFFFFF0
004AF0D6    sub esp, 0x28
004AF0D9    mov eax, edx
004AF0DB    mov dword ptr ss:[esp+0x10], eax
004AF0DF    push esi
004AF0E0    mov esi, 0x5B2591
004AF0E5    mov eax, dword ptr ds:[eax]
004AF0E7    test eax, eax
004AF0E9    push edi
004AF0EA    cmovnz esi, eax
004AF0ED    mov edi, ecx
004AF0EF    mov eax, 0x5B2591
004AF0F4    mov cl, byte ptr ds:[esi]
004AF0F6    cmp cl, byte ptr ds:[eax]
004AF0F8    jnz 0x004AF114
004AF0FA    test cl, cl
004AF0FC    jz 0x004AF110
004AF0FE    mov cl, byte ptr ds:[esi+0x01]
004AF101    cmp cl, byte ptr ds:[eax+0x01]
004AF104    jnz 0x004AF114
004AF106    add esi, 0x02
004AF109    add eax, 0x02
004AF10C    test cl, cl
004AF10E    jnz 0x004AF0F4
004AF110    xor eax, eax
004AF112    jmp 0x004AF119
004AF114    sbb eax, eax
004AF116    or eax, 0x01
004AF119    test eax, eax
004AF11B    jz 0x004AF22B
004AF121    mov ecx, edi
004AF123    call 0x00498EF0
004AF128    mov esi, eax
004AF12A    mov ecx, 0x6218DC
004AF12F    push 0x68
004AF131    push dword ptr ds:[0x0126CC78]
004AF137    mov edx, esi
004AF139    call 0x004F0E70
004AF13E    mov edi, eax
004AF140    add esp, 0x08
004AF143    mov dword ptr ss:[esp+0x14], edi
004AF147    test edi, edi
004AF149    jz 0x004AF1B0
004AF14B    xor esi, esi
004AF14D    cmp dword ptr ds:[edi+0x08], esi
004AF150    jle 0x004AF1E9
004AF156    mov edx, dword ptr ss:[esp+0x18]
004AF15A    mov edi, dword ptr ds:[edi]
004AF15C    mov edx, dword ptr ds:[edx]
004AF15E    mov dword ptr ss:[esp+0x1C], edx
004AF162    mov ecx, dword ptr ds:[edi]
004AF164    test edx, edx
004AF166    mov eax, 0x5B2591
004AF16B    cmovnz eax, edx
004AF16E    nop
004AF170    mov dl, byte ptr ds:[ecx]
004AF172    cmp dl, byte ptr ds:[eax]
004AF174    jnz 0x004AF190
004AF176    test dl, dl
004AF178    jz 0x004AF18C
004AF17A    mov dl, byte ptr ds:[ecx+0x01]
004AF17D    cmp dl, byte ptr ds:[eax+0x01]
004AF180    jnz 0x004AF190
004AF182    add ecx, 0x02
004AF185    add eax, 0x02
004AF188    test dl, dl
004AF18A    jnz 0x004AF170
004AF18C    xor eax, eax
004AF18E    jmp 0x004AF195
004AF190    sbb eax, eax
004AF192    or eax, 0x01
004AF195    test eax, eax
004AF197    jz 0x004AF22B
004AF19D    mov eax, dword ptr ss:[esp+0x14]
004AF1A1    inc esi
004AF1A2    mov edx, dword ptr ss:[esp+0x1C]
004AF1A6    add edi, 0x20
004AF1A9    cmp esi, dword ptr ds:[eax+0x08]
004AF1AC    jl 0x004AF162
004AF1AE    jmp 0x004AF1E7
004AF1B0    lea eax, ss:[esp+0x20]
004AF1B4    xorps xmm0, xmm0
004AF1B7    cdq
004AF1B8    mov ecx, 0x6218DC
004AF1BD    push edx
004AF1BE    push eax
004AF1BF    push 0x68
004AF1C1    mov edx, esi
004AF1C3    movaps xmmword ptr ss:[esp+0x2C], xmm0
004AF1C8    call 0x004F0910
004AF1CD    add esp, 0x0C
004AF1D0    mov edx, esi
004AF1D2    mov ecx, 0x6218DC
004AF1D7    push 0x68
004AF1D9    push dword ptr ds:[0x0126CC78]
004AF1DF    call 0x004F0E70
004AF1E4    add esp, 0x08
004AF1E7    mov edi, eax
004AF1E9    push dword ptr ds:[edi+0x08]
004AF1EC    xor edx, edx
004AF1EE    push ecx
004AF1EF    mov ecx, dword ptr ds:[0x0126CC78]
004AF1F5    call 0x004CF8E0
004AF1FA    add esp, 0x04
004AF1FD    mov edx, eax
004AF1FF    mov ecx, edi
004AF201    call 0x00518870
004AF206    mov ecx, dword ptr ds:[edi+0x08]
004AF209    add esp, 0x04
004AF20C    mov eax, dword ptr ds:[edi]
004AF20E    mov edx, 0x5B2591
004AF213    add eax, 0xFFFFFFE0
004AF216    shl ecx, 0x05
004AF219    add ecx, eax
004AF21B    mov eax, dword ptr ss:[esp+0x18]
004AF21F    mov eax, dword ptr ds:[eax]
004AF221    test eax, eax
004AF223    cmovnz edx, eax
004AF226    call 0x004CEB40
004AF22B    pop edi
004AF22C    pop esi
004AF22D    mov esp, ebp
004AF22F    pop ebp
004AF230    ret
