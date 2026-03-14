004E6B80    push ebp
004E6B81    mov ebp, esp
004E6B83    push 0xFFFFFFFF
004E6B85    push 0x5A0E40
004E6B8A    mov eax, dword ptr fs:[0x00000000]
004E6B90    push eax
004E6B91    sub esp, 0x0C
004E6B94    push ebx
004E6B95    mov eax, dword ptr ds:[0x0061F06C]
004E6B9A    xor eax, ebp
004E6B9C    push eax
004E6B9D    lea eax, ss:[ebp-0x0C]
004E6BA0    mov dword ptr fs:[0x00000000], eax
004E6BA6    push 0x1150CA0
004E6BAB    lea eax, ss:[ebp-0x14]
004E6BAE    push 0x5F8BB4
004E6BB3    push eax
004E6BB4    call 0x0048A9D0
004E6BB9    add esp, 0x0C
004E6BBC    push dword ptr ss:[ebp+0x0C]
004E6BBF    mov dword ptr ss:[ebp-0x04], 0x00
004E6BC6    push dword ptr ss:[ebp+0x08]
004E6BC9    mov eax, dword ptr ss:[ebp-0x14]
004E6BCC    push ecx
004E6BCD    mov ecx, esp
004E6BCF    mov dword ptr ds:[ecx], eax
004E6BD1    test eax, eax
004E6BD3    jz 0x004E6BE2
004E6BD5    cmp byte ptr ds:[eax], 0x00
004E6BD8    jz 0x004E6BE2
004E6BDA    call 0x0048A080
004E6BDF    inc dword ptr ds:[eax+0x04]
004E6BE2    call 0x004E69A0
004E6BE7    add esp, 0x0C
004E6BEA    test al, al
004E6BEC    jz 0x004E6BF5
004E6BEE    mov bl, 0x01
004E6BF0    jmp 0x004E6C76
004E6BF5    push 0x1150B98
004E6BFA    lea eax, ss:[ebp-0x10]
004E6BFD    push 0x5F8BBC
004E6C02    push eax
004E6C03    call 0x0048A9D0
004E6C08    add esp, 0x0C
004E6C0B    push dword ptr ss:[ebp+0x0C]
004E6C0E    mov byte ptr ss:[ebp-0x04], 0x02
004E6C12    push dword ptr ss:[ebp+0x08]
004E6C15    mov eax, dword ptr ss:[ebp-0x10]
004E6C18    push ecx
004E6C19    mov ecx, esp
004E6C1B    mov dword ptr ds:[ecx], eax
004E6C1D    test eax, eax
004E6C1F    jz 0x004E6C2E
004E6C21    cmp byte ptr ds:[eax], 0x00
004E6C24    jz 0x004E6C2E
004E6C26    call 0x0048A080
004E6C2B    inc dword ptr ds:[eax+0x04]
004E6C2E    call 0x004E69A0
004E6C33    add esp, 0x0C
004E6C36    test al, al
004E6C38    setnz bl
004E6C3B    mov byte ptr ss:[ebp-0x04], 0x05
004E6C3F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6C46    jz 0x004E6C76
004E6C48    mov eax, dword ptr ss:[ebp-0x10]
004E6C4B    test eax, eax
004E6C4D    jz 0x004E6C76
004E6C4F    cmp byte ptr ds:[eax], 0x00
004E6C52    jz 0x004E6C76
004E6C54    lea ecx, ss:[ebp-0x10]
004E6C57    call 0x0048A080
004E6C5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6C60    jnz 0x004E6C76
004E6C62    mov edx, dword ptr ds:[eax+0x0C]
004E6C65    mov ecx, eax
004E6C67    add edx, 0x10
004E6C6A    call 0x004984F0
004E6C6F    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E6C76    mov dword ptr ss:[ebp-0x04], 0x06
004E6C7D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6C84    jz 0x004E6CAD
004E6C86    mov eax, dword ptr ss:[ebp-0x14]
004E6C89    test eax, eax
004E6C8B    jz 0x004E6CAD
004E6C8D    cmp byte ptr ds:[eax], 0x00
004E6C90    jz 0x004E6CAD
004E6C92    lea ecx, ss:[ebp-0x14]
004E6C95    call 0x0048A080
004E6C9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6C9E    jnz 0x004E6CAD
004E6CA0    mov edx, dword ptr ds:[eax+0x0C]
004E6CA3    mov ecx, eax
004E6CA5    add edx, 0x10
004E6CA8    call 0x004984F0
004E6CAD    mov al, bl
004E6CAF    mov ecx, dword ptr ss:[ebp-0x0C]
004E6CB2    mov dword ptr fs:[0x00000000], ecx
004E6CB9    pop ecx
004E6CBA    pop ebx
004E6CBB    mov esp, ebp
004E6CBD    pop ebp
004E6CBE    ret
