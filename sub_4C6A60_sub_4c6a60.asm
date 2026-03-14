004C6A60    push ebp
004C6A61    mov ebp, esp
004C6A63    sub esp, 0x1C
004C6A66    push ebx
004C6A67    push esi
004C6A68    mov esi, dword ptr ss:[ebp+0x08]
004C6A6B    mov ebx, edx
004C6A6D    push edi
004C6A6E    push dword ptr ss:[ebp+0x0C]
004C6A71    mov dword ptr ss:[ebp-0x04], ecx
004C6A74    push 0xFA
004C6A79    push esi
004C6A7A    call 0x00579880
004C6A7F    mov edi, dword ptr ds:[ebx+0x0C]
004C6A82    add esp, 0x0C
004C6A85    test edi, edi
004C6A87    jz 0x004C6AC8
004C6A89    push edi
004C6A8A    push dword ptr ss:[ebp-0x04]
004C6A8D    push esi
004C6A8E    call 0x00579300
004C6A93    mov ecx, dword ptr ss:[ebp-0x04]
004C6A96    lea eax, ss:[ebp-0x18]
004C6A99    add esp, 0x0C
004C6A9C    mov dword ptr ss:[ebp-0x18], esi
004C6A9F    mov edx, ebx
004C6AA1    mov dword ptr ss:[ebp-0x14], 0x00
004C6AA8    mov dword ptr ss:[ebp-0x10], edi
004C6AAB    mov byte ptr ss:[ebp-0x0C], 0x00
004C6AAF    push eax
004C6AB0    push 0x00
004C6AB2    mov dword ptr ss:[ebp-0x08], 0x00
004C6AB9    call 0x004C67F0
004C6ABE    add esp, 0x08
004C6AC1    pop edi
004C6AC2    pop esi
004C6AC3    pop ebx
004C6AC4    mov esp, ebp
004C6AC6    pop ebp
004C6AC7    ret
004C6AC8    push 0x5F587C
004C6ACD    push 0x6D
004C6ACF    push 0x5F583C
004C6AD4    mov edx, 0x5B2591
004C6AD9    mov ecx, 0x5F5890
004C6ADE    call 0x00489550
004C6AE3    add esp, 0x0C
004C6AE6    call dword ptr ds:[0x005A422C]
004C6AEC    cmp eax, 0x01
004C6AEF    jnz 0x004C6AF2
004C6AF1    int3
004C6AF2    call 0x00489700
