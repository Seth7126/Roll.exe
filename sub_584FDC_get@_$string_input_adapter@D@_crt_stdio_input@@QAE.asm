00584FDC    mov edx, ecx
00584FDE    mov ecx, dword ptr ds:[edx+0x08]
00584FE1    cmp ecx, dword ptr ds:[edx+0x04]
00584FE4    jnz 0x00584FEA
00584FE6    or eax, 0xFFFFFFFF
00584FE9    ret
00584FEA    movzx eax, byte ptr ds:[ecx]
00584FED    inc ecx
00584FEE    mov dword ptr ds:[edx+0x08], ecx
00584FF1    ret
