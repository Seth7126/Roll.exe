00538AC0    push ebp
00538AC1    mov ebp, esp
00538AC3    and esp, 0xFFFFFFF8
00538AC6    sub esp, 0x14
00538AC9    mov eax, dword ptr ds:[0x0061F06C]
00538ACE    xor eax, esp
00538AD0    mov dword ptr ss:[esp+0x10], eax
00538AD4    cmp word ptr ss:[ebp+0x08], 0x00
00538AD9    push esi
00538ADA    jnz 0x00538AF0
00538ADC    push 0x609120
00538AE1    push 0xF8
00538AE6    mov ecx, 0x609148
00538AEB    jmp 0x00538BAC
00538AF0    mov ecx, 0x01
00538AF5    call 0x00538640
00538AFA    mov esi, eax
00538AFC    test esi, esi
00538AFE    jz 0x00538B9D
00538B04    mov eax, 0x02
00538B09    push 0x00
00538B0B    mov word ptr ss:[esp+0x08], ax
00538B10    call dword ptr ds:[0x005A44B0]
00538B16    push dword ptr ss:[ebp+0x08]
00538B19    mov dword ptr ss:[esp+0x0C], eax
00538B1D    call dword ptr ds:[0x005A44B4]
00538B23    mov word ptr ss:[esp+0x06], ax
00538B28    lea eax, ss:[esp+0x04]
00538B2C    push 0x10
00538B2E    push eax
00538B2F    push esi
00538B30    call dword ptr ds:[0x005A44D4]
00538B36    test eax, eax
00538B38    jz 0x00538B5B
00538B3A    push 0x609160
00538B3F    call 0x004892E0
00538B44    add esp, 0x04
00538B47    xor eax, eax
00538B49    pop esi
00538B4A    mov ecx, dword ptr ss:[esp+0x10]
00538B4E    xor ecx, esp
00538B50    call 0x00577333
00538B55    mov esp, ebp
00538B57    pop ebp
00538B58    ret 0x04
00538B5B    push 0x10
00538B5D    push esi
00538B5E    call dword ptr ds:[0x005A44EC]
00538B64    test eax, eax
00538B66    jz 0x00538B89
00538B68    push 0x609174
00538B6D    call 0x004892E0
00538B72    add esp, 0x04
00538B75    xor eax, eax
00538B77    pop esi
00538B78    mov ecx, dword ptr ss:[esp+0x10]
00538B7C    xor ecx, esp
00538B7E    call 0x00577333
00538B83    mov esp, ebp
00538B85    pop ebp
00538B86    ret 0x04
00538B89    mov ecx, dword ptr ss:[esp+0x14]
00538B8D    mov eax, esi
00538B8F    pop esi
00538B90    xor ecx, esp
00538B92    call 0x00577333
00538B97    mov esp, ebp
00538B99    pop ebp
00538B9A    ret 0x04
00538B9D    push 0x609120
00538BA2    push 0xFB
00538BA7    mov ecx, 0x609154
00538BAC    push 0x609044
00538BB1    mov edx, 0x5B2591
00538BB6    call 0x00489550
00538BBB    add esp, 0x0C
00538BBE    call dword ptr ds:[0x005A422C]
00538BC4    cmp eax, 0x01
00538BC7    jnz 0x00538BCA
00538BC9    int3
00538BCA    call 0x00489700
