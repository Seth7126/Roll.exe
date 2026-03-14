00436A20    test edx, edx
00436A22    jns 0x00436A32
00436A24    push 0x5D46F0
00436A29    push 0x39
00436A2B    mov ecx, 0x5D46F8
00436A30    jmp 0x00436A5B
00436A32    mov eax, dword ptr ds:[ecx+0xEC]
00436A38    cmp eax, 0x05
00436A3B    jle 0x00436A4B
00436A3D    push 0x5D46F0
00436A42    push 0x3A
00436A44    mov ecx, 0x5D4704
00436A49    jmp 0x00436A5B
00436A4B    cmp edx, eax
00436A4D    jl 0x00436A7E
00436A4F    push 0x5D46F0
00436A54    push 0x3B
00436A56    mov ecx, 0x5D472C
00436A5B    push 0x5D46B4
00436A60    mov edx, 0x5B2591
00436A65    call 0x00489550
00436A6A    add esp, 0x0C
00436A6D    call dword ptr ds:[0x005A422C]
00436A73    cmp eax, 0x01
00436A76    jnz 0x00436A79
00436A78    int3
00436A79    jmp 0x00489700
00436A7E    lea eax, ds:[edx+0x11]
00436A81    lea eax, ds:[edx+eax*2]
00436A84    lea eax, ds:[ecx+eax*8]
00436A87    ret
