0058022F    mov edi, edi
00580231    push ebp
00580232    mov ebp, esp
00580234    mov ecx, dword ptr ss:[ebp+0x0C]
00580237    movzx eax, byte ptr ss:[ebp+0x08]
0058023B    shl eax, 0x1F
0058023E    lea ecx, ds:[ecx+0x7F]
00580241    shl ecx, 0x17
00580244    and ecx, 0x7F800000
0058024A    or ecx, eax
0058024C    mov eax, dword ptr ss:[ebp+0x10]
0058024F    and eax, 0x7FFFFF
00580254    or ecx, eax
00580256    mov eax, dword ptr ss:[ebp+0x18]
00580259    mov dword ptr ds:[eax], ecx
0058025B    xor eax, eax
0058025D    pop ebp
0058025E    ret
