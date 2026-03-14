0059776C    mov eax, dword ptr ds:[0x0061F9A0]
00597771    cmp eax, 0xFFFFFFFF
00597774    jz 0x00597782
00597776    cmp eax, 0xFFFFFFFE
00597779    jz 0x00597782
0059777B    push eax
0059777C    call dword ptr ds:[0x005A423C]
00597782    ret
