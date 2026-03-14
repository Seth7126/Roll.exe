00584AB6    cmp byte ptr ds:[ecx+0x04], 0x00
00584ABA    jz 0x00584AC5
00584ABC    or eax, 0xFFFFFFFF
00584ABF    mov edx, 0xFFFFF
00584AC4    ret
00584AC5    mov eax, 0x7FFFFF
00584ACA    xor edx, edx
00584ACC    ret
