0059774D    mov ecx, dword ptr ds:[0x0061F9A0]
00597753    cmp ecx, 0xFFFFFFFE
00597756    jnz 0x00597763
00597758    call 0x0059772E
0059775D    mov ecx, dword ptr ds:[0x0061F9A0]
00597763    xor eax, eax
00597765    cmp ecx, 0xFFFFFFFF
00597768    setnz al
0059776B    ret
