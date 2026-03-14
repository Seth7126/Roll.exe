00578A18    push 0x08
00578A1A    push 0x61BAA8
00578A1F    call 0x00578410
00578A24    mov eax, dword ptr ss:[ebp+0x08]
00578A27    test eax, eax
00578A29    jz 0x00578A9F
00578A2B    cmp dword ptr ds:[eax], 0xE06D7363
00578A31    jnz 0x00578A9F
00578A33    cmp dword ptr ds:[eax+0x10], 0x03
00578A37    jnz 0x00578A9F
00578A39    cmp dword ptr ds:[eax+0x14], 0x19930520
00578A40    jz 0x00578A54
00578A42    cmp dword ptr ds:[eax+0x14], 0x19930521
00578A49    jz 0x00578A54
00578A4B    cmp dword ptr ds:[eax+0x14], 0x19930522
00578A52    jnz 0x00578A9F
00578A54    mov ecx, dword ptr ds:[eax+0x1C]
00578A57    test ecx, ecx
00578A59    jz 0x00578A9F
00578A5B    mov edx, dword ptr ds:[ecx+0x04]
00578A5E    test edx, edx
00578A60    jz 0x00578A81
00578A62    and dword ptr ss:[ebp-0x04], 0x00
00578A66    push edx
00578A67    push dword ptr ds:[eax+0x18]
00578A6A    call 0x00578AB8
00578A6F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00578A76    jmp 0x00578A9F
00578A81    test byte ptr ds:[ecx], 0x10
00578A84    jz 0x00578A9F
00578A86    mov eax, dword ptr ds:[eax+0x18]
00578A89    mov ecx, dword ptr ds:[eax]
00578A8B    test ecx, ecx
00578A8D    jz 0x00578A9F
00578A8F    mov eax, dword ptr ds:[ecx]
00578A91    push ecx
00578A92    mov esi, dword ptr ds:[eax+0x08]
00578A95    mov ecx, esi
00578A97    call dword ptr ds:[0x005A46F8]
00578A9D    call esi
00578A9F    mov ecx, dword ptr ss:[ebp-0x10]
00578AA2    mov dword ptr fs:[0x00000000], ecx
00578AA9    pop ecx
00578AAA    pop edi
00578AAB    pop esi
00578AAC    pop ebx
00578AAD    leave
00578AAE    ret
