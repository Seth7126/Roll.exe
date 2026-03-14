00547100    push esi
00547101    push 0x9C
00547106    push 0x00
00547108    push 0x1151AF0
0054710D    mov esi, ecx
0054710F    mov dword ptr ds:[0x01151AEC], 0x02
00547119    call 0x00579880
0054711E    movss xmm0, dword ptr ds:[0x00620D84]
00547126    add esp, 0x0C
00547129    mov dword ptr ds:[0x01151B48], esi
0054712F    mov dword ptr ds:[0x01151B0C], 0x43C80000
00547139    mov dword ptr ds:[0x01151B10], 0x44160000
00547143    mov dword ptr ds:[0x01151B44], 0x3F800000
0054714D    movss dword ptr ds:[0x01151B84], xmm0
00547155    pop esi
00547156    ret
