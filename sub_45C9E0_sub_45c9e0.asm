0045C9E0    push ebp
0045C9E1    mov ebp, esp
0045C9E3    push esi
0045C9E4    push edi
0045C9E5    mov edi, dword ptr ss:[ebp+0x0C]
0045C9E8    mov esi, dword ptr ds:[edi*8+0xA755F4]
0045C9EF    test esi, esi
0045C9F1    jz 0x0045CA0E
0045C9F3    push 0xFFFFFFFF
0045C9F5    push esi
0045C9F6    call dword ptr ds:[0x005A41F0]
0045C9FC    push esi
0045C9FD    call dword ptr ds:[0x005A423C]
0045CA03    mov dword ptr ds:[edi*8+0xA755F4], 0x00
0045CA0E    pop edi
0045CA0F    pop esi
0045CA10    pop ebp
0045CA11    ret
