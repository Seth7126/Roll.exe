0058AFE0    push 0x0C
0058AFE2    push 0x61BE10
0058AFE7    call 0x00597E80
0058AFEC    call 0x0058C1B2
0058AFF1    mov esi, dword ptr ds:[eax+0x0C]
0058AFF4    test esi, esi
0058AFF6    jz 0x0058B016
0058AFF8    and dword ptr ss:[ebp-0x04], 0x00
0058AFFC    mov ecx, esi
0058AFFE    call dword ptr ds:[0x005A46F8]
0058B004    call esi
0058B006    jmp 0x0058B00F
0058B00F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058B016    call 0x0058A129
