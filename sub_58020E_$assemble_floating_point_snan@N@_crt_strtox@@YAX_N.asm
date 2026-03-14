0058020E    mov edi, edi
00580210    push ebp
00580211    mov ebp, esp
00580213    movzx eax, byte ptr ss:[ebp+0x08]
00580217    mov ecx, dword ptr ss:[ebp+0x0C]
0058021A    cdq
0058021B    xor edx, edx
0058021D    shl eax, 0x1F
00580220    or edx, 0x01
00580223    or eax, 0x7FF00000
00580228    mov dword ptr ds:[ecx], edx
0058022A    mov dword ptr ds:[ecx+0x04], eax
0058022D    pop ebp
0058022E    ret
