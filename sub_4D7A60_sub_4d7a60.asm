004D7A60    push ebp
004D7A61    mov ebp, esp
004D7A63    and esp, 0xFFFFFFF8
004D7A66    mov ecx, dword ptr ds:[ecx+0x04]
004D7A69    sub esp, 0x0C
004D7A6C    push ebx
004D7A6D    push esi
004D7A6E    mov esi, edx
004D7A70    push edi
004D7A71    test ecx, ecx
004D7A73    jz 0x004D7B1F
004D7A79    nop dword ptr ds:[eax], eax
004D7A80    mov edx, 0x5B2591
004D7A85    test ecx, ecx
004D7A87    jz 0x004D7B41
004D7A8D    mov ebx, dword ptr ds:[ecx]
004D7A8F    mov ecx, dword ptr ds:[ecx+0x04]
004D7A92    mov dword ptr ss:[esp+0x14], ecx
004D7A96    mov ecx, esi
004D7A98    mov eax, dword ptr ds:[ebx]
004D7A9A    test eax, eax
004D7A9C    cmovnz edx, eax
004D7A9F    cmp byte ptr ds:[ebx+0x10], 0x00
004D7AA3    setz al
004D7AA6    movzx eax, al
004D7AA9    push eax
004D7AAA    call 0x00526500
004D7AAF    mov ecx, dword ptr ds:[ebx+0x08]
004D7AB2    add esp, 0x04
004D7AB5    mov byte ptr ss:[esp+0x10], 0x00
004D7ABA    test ecx, ecx
004D7ABC    jz 0x004D7AD0
004D7ABE    mov edx, esi
004D7AC0    call 0x004D7A60
004D7AC5    cmp byte ptr ds:[ebx+0x11], 0x00
004D7AC9    setz byte ptr ss:[esp+0x10]
004D7ACE    jmp 0x004D7AF9
004D7AD0    mov edi, dword ptr ds:[ebx+0x04]
004D7AD3    test edi, edi
004D7AD5    jz 0x004D7AF9
004D7AD7    cmp byte ptr ds:[edi], 0x00
004D7ADA    jz 0x004D7AF9
004D7ADC    mov eax, dword ptr ds:[esi+0x04]
004D7ADF    cmp eax, 0x01
004D7AE2    jz 0x004D7AE9
004D7AE4    cmp eax, 0x03
004D7AE7    jnz 0x004D7B26
004D7AE9    mov ecx, esi
004D7AEB    call 0x00526410
004D7AF0    mov edx, edi
004D7AF2    mov ecx, esi
004D7AF4    call 0x00526340
004D7AF9    mov eax, dword ptr ds:[ebx]
004D7AFB    mov edx, 0x5B2591
004D7B00    push dword ptr ss:[esp+0x10]
004D7B04    test eax, eax
004D7B06    mov ecx, esi
004D7B08    cmovnz edx, eax
004D7B0B    call 0x00526580
004D7B10    mov ecx, dword ptr ss:[esp+0x18]
004D7B14    add esp, 0x04
004D7B17    test ecx, ecx
004D7B19    jnz 0x004D7A80
004D7B1F    pop edi
004D7B20    pop esi
004D7B21    pop ebx
004D7B22    mov esp, ebp
004D7B24    pop ebp
004D7B25    ret
004D7B26    push 0x6081B0
004D7B2B    push 0xBB
004D7B30    push 0x608130
004D7B35    mov edx, 0x5B2591
004D7B3A    mov ecx, 0x6081C8
004D7B3F    jmp 0x004D7B55
004D7B41    push 0x5F7044
004D7B46    push 0x1A1
004D7B4B    push 0x5F0410
004D7B50    mov ecx, 0x5F0434
004D7B55    call 0x00489550
004D7B5A    add esp, 0x0C
004D7B5D    call dword ptr ds:[0x005A422C]
004D7B63    cmp eax, 0x01
004D7B66    jnz 0x004D7B69
004D7B68    int3
004D7B69    call 0x00489700
