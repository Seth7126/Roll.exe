00596530    mov edi, edi
00596532    push ebp
00596533    mov ebp, esp
00596535    inc dword ptr ds:[0x006CF75C]
0059653B    push esi
0059653C    mov esi, dword ptr ss:[ebp+0x08]
0059653F    push edi
00596540    mov edi, 0x1000
00596545    push edi
00596546    call 0x0058BBAC
0059654B    push 0x00
0059654D    mov dword ptr ds:[esi+0x04], eax
00596550    call 0x0058BB72
00596555    cmp dword ptr ds:[esi+0x04], 0x00
00596559    lea eax, ds:[esi+0x0C]
0059655C    pop ecx
0059655D    pop ecx
0059655E    jz 0x00596568
00596560    push 0x40
00596562    pop ecx
00596563    lock or dword ptr ds:[eax], ecx
00596566    jmp 0x00596579
00596568    mov ecx, 0x400
0059656D    lock or dword ptr ds:[eax], ecx
00596570    lea eax, ds:[esi+0x14]
00596573    push 0x02
00596575    mov dword ptr ds:[esi+0x04], eax
00596578    pop edi
00596579    mov dword ptr ds:[esi+0x18], edi
0059657C    mov eax, dword ptr ds:[esi+0x04]
0059657F    and dword ptr ds:[esi+0x08], 0x00
00596583    pop edi
00596584    mov dword ptr ds:[esi], eax
00596586    pop esi
00596587    pop ebp
00596588    ret
