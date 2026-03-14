0059326B    cmp byte ptr ds:[0x006CFDFC], 0x00
00593272    jnz 0x005932B0
00593274    mov dword ptr ds:[0x006CFDEC], 0x61F478
0059327E    mov dword ptr ds:[0x006CFDF4], 0x61F7A0
00593288    mov dword ptr ds:[0x006CFDF0], 0x61F698
00593292    call 0x0058C269
00593297    push 0x6CFDEC
0059329C    push eax
0059329D    push 0x01
0059329F    push 0xFFFFFFFD
005932A1    call 0x005930BA
005932A6    add esp, 0x10
005932A9    mov byte ptr ds:[0x006CFDFC], 0x01
005932B0    mov al, 0x01
005932B2    ret
