0048ADF0    push ebp
0048ADF1    mov ebp, esp
0048ADF3    push 0xFFFFFFFF
0048ADF5    push 0x59ECF1
0048ADFA    mov eax, dword ptr fs:[0x00000000]
0048AE00    push eax
0048AE01    sub esp, 0x08
0048AE04    push esi
0048AE05    mov eax, dword ptr ds:[0x0061F06C]
0048AE0A    xor eax, ebp
0048AE0C    push eax
0048AE0D    lea eax, ss:[ebp-0x0C]
0048AE10    mov dword ptr fs:[0x00000000], eax
0048AE16    mov esi, ecx
0048AE18    mov dword ptr ss:[ebp-0x14], esi
0048AE1B    mov dword ptr ss:[ebp-0x10], 0x00
0048AE22    mov dword ptr ss:[ebp-0x04], 0x01
0048AE29    mov edx, 0x5B2591
0048AE2E    mov eax, dword ptr ss:[ebp+0x08]
0048AE31    test eax, eax
0048AE33    push 0x2F
0048AE35    cmovnz edx, eax
0048AE38    push edx
0048AE39    call 0x00578FA0
0048AE3E    add esp, 0x08
0048AE41    test eax, eax
0048AE43    jnz 0x0048AE95
0048AE45    mov eax, dword ptr ss:[ebp+0x08]
0048AE48    mov ecx, 0x5B2591
0048AE4D    test eax, eax
0048AE4F    push 0x5C
0048AE51    cmovnz ecx, eax
0048AE54    push ecx
0048AE55    call 0x00578FA0
0048AE5A    add esp, 0x08
0048AE5D    test eax, eax
0048AE5F    jnz 0x0048AE95
0048AE61    mov eax, dword ptr ss:[ebp+0x08]
0048AE64    mov dword ptr ds:[esi], eax
0048AE66    test eax, eax
0048AE68    jz 0x0048AE7C
0048AE6A    cmp byte ptr ds:[eax], 0x00
0048AE6D    jz 0x0048AE7C
0048AE6F    mov ecx, esi
0048AE71    call 0x0048A080
0048AE76    inc dword ptr ds:[eax+0x04]
0048AE79    mov eax, dword ptr ss:[ebp+0x08]
0048AE7C    mov dword ptr ss:[ebp-0x10], 0x01
0048AE83    mov dword ptr ss:[ebp-0x04], 0x02
0048AE8A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048AE91    jz 0x0048AEE1
0048AE93    jmp 0x0048AEBD
0048AE95    lea edx, ds:[eax+0x01]
0048AE98    test edx, edx
0048AE9A    jz 0x0048AEF3
0048AE9C    mov ecx, esi
0048AE9E    call 0x0048A2C0
0048AEA3    mov dword ptr ss:[ebp-0x10], 0x01
0048AEAA    mov dword ptr ss:[ebp-0x04], 0x03
0048AEB1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048AEB8    jz 0x0048AEE1
0048AEBA    mov eax, dword ptr ss:[ebp+0x08]
0048AEBD    test eax, eax
0048AEBF    jz 0x0048AEE1
0048AEC1    cmp byte ptr ds:[eax], 0x00
0048AEC4    jz 0x0048AEE1
0048AEC6    lea ecx, ss:[ebp+0x08]
0048AEC9    call 0x0048A080
0048AECE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048AED2    jnz 0x0048AEE1
0048AED4    mov edx, dword ptr ds:[eax+0x0C]
0048AED7    mov ecx, eax
0048AED9    add edx, 0x10
0048AEDC    call 0x004984F0
0048AEE1    mov eax, esi
0048AEE3    mov ecx, dword ptr ss:[ebp-0x0C]
0048AEE6    mov dword ptr fs:[0x00000000], ecx
0048AEED    pop ecx
0048AEEE    pop esi
0048AEEF    mov esp, ebp
0048AEF1    pop ebp
0048AEF2    ret
0048AEF3    push 0x5EFBDC
0048AEF8    push 0x94
0048AEFD    push 0x5EFB40
0048AF02    mov edx, 0x5B2591
0048AF07    mov ecx, 0x5EFBF0
0048AF0C    call 0x00489550
0048AF11    add esp, 0x0C
0048AF14    call dword ptr ds:[0x005A422C]
0048AF1A    cmp eax, 0x01
0048AF1D    jnz 0x0048AF20
0048AF1F    int3
0048AF20    call 0x00489700
