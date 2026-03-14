00578828    push ebp
00578829    mov ebp, esp
0057882B    push ecx
0057882C    push ebx
0057882D    mov eax, dword ptr ss:[ebp+0x0C]
00578830    add eax, 0x0C
00578833    mov dword ptr ss:[ebp-0x04], eax
00578836    mov ebx, dword ptr fs:[0x00000000]
0057883D    mov eax, dword ptr ds:[ebx]
0057883F    mov dword ptr fs:[0x00000000], eax
00578845    mov eax, dword ptr ss:[ebp+0x08]
00578848    mov ebx, dword ptr ss:[ebp+0x0C]
0057884B    mov ebp, dword ptr ss:[ebp-0x04]
0057884E    mov esp, dword ptr ds:[ebx-0x04]
00578851    jmp eax
