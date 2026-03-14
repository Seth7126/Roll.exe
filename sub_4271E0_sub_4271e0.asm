004271E0    push ebx
004271E1    mov ebx, ecx
004271E3    mov ecx, dword ptr ds:[0x006D00D8]
004271E9    push esi
004271EA    push edi
004271EB    mov ecx, dword ptr ds:[ecx+0xBE4]
004271F1    call 0x00437F10
004271F6    mov esi, dword ptr ds:[ebx+0xE4]
004271FC    xor edx, edx
004271FE    mov edi, eax
00427200    test esi, esi
00427202    jle 0x0042721F
00427204    lea ecx, ds:[ebx+0x20]
00427207    cmp dword ptr ds:[ecx-0x04], 0x01
0042720B    jnz 0x00427217
0042720D    mov eax, dword ptr ds:[ecx]
0042720F    cmp eax, dword ptr ds:[edi+0x230]
00427215    jz 0x00427225
00427217    inc edx
00427218    add ecx, 0x2C
0042721B    cmp edx, esi
0042721D    jl 0x00427207
0042721F    pop edi
00427220    pop esi
00427221    xor eax, eax
00427223    pop ebx
00427224    ret
00427225    pop edi
00427226    pop esi
00427227    lea eax, ds:[ecx-0x18]
0042722A    pop ebx
0042722B    ret
