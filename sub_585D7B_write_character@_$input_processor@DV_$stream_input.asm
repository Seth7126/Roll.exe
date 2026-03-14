00585D7B    mov edi, edi
00585D7D    push ebp
00585D7E    mov ebp, esp
00585D80    push ecx
00585D81    push ecx
00585D82    push ebx
00585D83    mov bl, byte ptr ss:[ebp+0x18]
00585D86    xor eax, eax
00585D88    push esi
00585D89    mov esi, ecx
00585D8B    mov byte ptr ss:[ebp-0x04], bl
00585D8E    mov byte ptr ss:[ebp-0x03], al
00585D91    call 0x00589E17
00585D96    movzx edx, bl
00585D99    xor ecx, ecx
00585D9B    cmp word ptr ds:[eax+edx*2], cx
00585D9F    jnl 0x00585DB5
00585DA1    push dword ptr ds:[esi+0x08]
00585DA4    call 0x0058DC38
00585DA9    pop ecx
00585DAA    cmp eax, 0xFFFFFFFF
00585DAD    jz 0x00585DB2
00585DAF    inc dword ptr ds:[esi+0x0C]
00585DB2    mov byte ptr ss:[ebp-0x03], al
00585DB5    push 0x3F
00585DB7    pop eax
00585DB8    mov word ptr ss:[ebp-0x08], ax
00585DBC    mov eax, dword ptr ds:[esi+0x60]
00585DBF    push eax
00585DC0    mov eax, dword ptr ds:[eax]
00585DC2    push dword ptr ds:[eax+0x04]
00585DC5    lea eax, ss:[ebp-0x04]
00585DC8    push eax
00585DC9    lea eax, ss:[ebp-0x08]
00585DCC    push eax
00585DCD    call 0x0058BBFA
00585DD2    mov edx, dword ptr ss:[ebp+0x10]
00585DD5    add esp, 0x10
00585DD8    movsx cx, bl
00585DDC    mov eax, dword ptr ds:[edx]
00585DDE    pop esi
00585DDF    pop ebx
00585DE0    mov word ptr ds:[eax], cx
00585DE3    mov eax, dword ptr ss:[ebp+0x14]
00585DE6    add dword ptr ds:[edx], 0x02
00585DE9    dec dword ptr ds:[eax]
00585DEB    mov al, 0x01
00585DED    mov esp, ebp
00585DEF    pop ebp
00585DF0    ret 0x14
