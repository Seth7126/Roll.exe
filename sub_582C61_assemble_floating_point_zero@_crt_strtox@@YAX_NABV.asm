00582C61    mov edi, edi
00582C63    push ebp
00582C64    mov ebp, esp
00582C66    mov ecx, dword ptr ss:[ebp+0x0C]
00582C69    push ebx
00582C6A    mov bl, byte ptr ss:[ebp+0x08]
00582C6D    cmp byte ptr ds:[ecx+0x04], 0x00
00582C71    jz 0x00582C89
00582C73    call 0x005826F8
00582C78    mov ecx, eax
00582C7A    movzx eax, bl
00582C7D    cdq
00582C7E    shl eax, 0x1F
00582C81    and dword ptr ds:[ecx], 0x00
00582C84    mov dword ptr ds:[ecx+0x04], eax
00582C87    jmp 0x00582C96
00582C89    call 0x0058271D
00582C8E    movzx ecx, bl
00582C91    shl ecx, 0x1F
00582C94    mov dword ptr ds:[eax], ecx
00582C96    pop ebx
00582C97    pop ebp
00582C98    ret
