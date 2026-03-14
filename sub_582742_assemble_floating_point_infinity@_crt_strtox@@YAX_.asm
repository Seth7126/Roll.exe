00582742    mov edi, edi
00582744    push ebp
00582745    mov ebp, esp
00582747    mov ecx, dword ptr ss:[ebp+0x0C]
0058274A    push ebx
0058274B    mov bl, byte ptr ss:[ebp+0x08]
0058274E    cmp byte ptr ds:[ecx+0x04], 0x00
00582752    jz 0x0058276F
00582754    call 0x005826F8
00582759    mov ecx, eax
0058275B    movzx eax, bl
0058275E    cdq
0058275F    shl eax, 0x1F
00582762    or eax, 0x7FF00000
00582767    and dword ptr ds:[ecx], 0x00
0058276A    mov dword ptr ds:[ecx+0x04], eax
0058276D    jmp 0x00582782
0058276F    call 0x0058271D
00582774    movzx ecx, bl
00582777    shl ecx, 0x1F
0058277A    or ecx, 0x7F800000
00582780    mov dword ptr ds:[eax], ecx
00582782    pop ebx
00582783    pop ebp
00582784    ret
