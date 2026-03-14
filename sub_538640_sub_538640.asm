00538640    push ebp
00538641    mov ebp, esp
00538643    sub esp, 0x08
00538646    push esi
00538647    cmp ecx, 0x01
0053864A    jnz 0x00538686
0053864C    push ecx
0053864D    push 0x00
0053864F    push 0x00
00538651    push 0x06
00538653    push ecx
00538654    push 0x02
00538656    call dword ptr ds:[0x005A44BC]
0053865C    mov esi, eax
0053865E    cmp esi, 0xFFFFFFFF
00538661    jz 0x005386A1
00538663    push 0x04
00538665    lea eax, ss:[ebp-0x04]
00538668    mov dword ptr ss:[ebp-0x04], 0x01
0053866F    push eax
00538670    push 0x01
00538672    push 0x06
00538674    push esi
00538675    call dword ptr ds:[0x005A44C0]
0053867B    cmp eax, 0xFFFFFFFF
0053867E    jz 0x00538709
00538684    jmp 0x005386A9
00538686    test ecx, ecx
00538688    jnz 0x005386DA
0053868A    push 0x01
0053868C    push ecx
0053868D    push ecx
0053868E    push 0x11
00538690    push 0x02
00538692    push 0x02
00538694    call dword ptr ds:[0x005A44BC]
0053869A    mov esi, eax
0053869C    cmp esi, 0xFFFFFFFF
0053869F    jnz 0x005386A9
005386A1    or eax, 0xFFFFFFFF
005386A4    pop esi
005386A5    mov esp, ebp
005386A7    pop ebp
005386A8    ret
005386A9    lea eax, ss:[ebp-0x08]
005386AC    mov dword ptr ss:[ebp-0x08], 0x01
005386B3    push eax
005386B4    push 0x8004667E
005386B9    push esi
005386BA    call dword ptr ds:[0x005A4500]
005386C0    cmp eax, 0xFFFFFFFF
005386C3    jnz 0x005386D3
005386C5    push 0x609090
005386CA    push 0x55
005386CC    mov ecx, 0x6090A0
005386D1    jmp 0x005386E6
005386D3    mov eax, esi
005386D5    pop esi
005386D6    mov esp, ebp
005386D8    pop ebp
005386D9    ret
005386DA    push 0x609090
005386DF    push 0x50
005386E1    mov ecx, 0x5B258C
005386E6    push 0x609044
005386EB    mov edx, 0x5B2591
005386F0    call 0x00489550
005386F5    add esp, 0x0C
005386F8    call dword ptr ds:[0x005A422C]
005386FE    cmp eax, 0x01
00538701    jnz 0x00538704
00538703    int3
00538704    call 0x00489700
00538709    push 0x609090
0053870E    push 0x43
00538710    push 0x609044
00538715    mov edx, 0x5B2591
0053871A    mov ecx, 0x6090A0
0053871F    call 0x00489550
00538724    add esp, 0x0C
00538727    call dword ptr ds:[0x005A422C]
0053872D    cmp eax, 0x01
00538730    jnz 0x00538733
00538732    int3
00538733    call 0x00489700
