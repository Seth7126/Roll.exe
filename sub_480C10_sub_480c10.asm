00480C10    mov eax, dword ptr ds:[0x00632804]
00480C15    lea ecx, ds:[ecx+ecx*2]
00480C18    lea ecx, ds:[ecx+0x231]
00480C1E    lea eax, ds:[eax+ecx*4]
00480C21    cmp edx, 0xFFFFFFFF
00480C24    jnz 0x00480C2A
00480C26    movzx edx, byte ptr ds:[eax+0x07]
00480C2A    test edx, edx
00480C2C    jnz 0x00480C31
00480C2E    xor eax, eax
00480C30    ret
00480C31    mov eax, dword ptr ds:[eax]
00480C33    mov eax, dword ptr ds:[eax+0x18]
00480C36    cmp eax, 0x06
00480C39    jnbe 0x00480C60
00480C3B    jmp dword ptr ds:[eax*4+0x480C94]
00480C42    mov eax, 0x01
00480C47    ret
00480C48    mov eax, 0x02
00480C4D    ret
00480C4E    mov eax, 0x03
00480C53    ret
00480C54    mov eax, 0x04
00480C59    ret
00480C5A    mov eax, 0x05
00480C5F    ret
00480C60    push 0x5ECE50
00480C65    push 0x8CF6
00480C6A    push 0x5E3E40
00480C6F    mov edx, 0x5B2591
00480C74    mov ecx, 0x5B258C
00480C79    call 0x00489550
00480C7E    add esp, 0x0C
00480C81    call dword ptr ds:[0x005A422C]
00480C87    cmp eax, 0x01
00480C8A    jnz 0x00480C8D
00480C8C    int3
00480C8D    jmp 0x00489700
