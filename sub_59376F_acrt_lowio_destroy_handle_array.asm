0059376F    mov edi, edi
00593771    push ebp
00593772    mov ebp, esp
00593774    push esi
00593775    mov esi, dword ptr ss:[ebp+0x08]
00593778    test esi, esi
0059377A    jz 0x005937A1
0059377C    push ebx
0059377D    lea ebx, ds:[esi+0xC00]
00593783    push edi
00593784    mov edi, esi
00593786    cmp esi, ebx
00593788    jz 0x00593798
0059378A    push edi
0059378B    call dword ptr ds:[0x005A41A8]
00593791    add edi, 0x30
00593794    cmp edi, ebx
00593796    jnz 0x0059378A
00593798    push esi
00593799    call 0x0058BB72
0059379E    pop ecx
0059379F    pop edi
005937A0    pop ebx
005937A1    pop esi
005937A2    pop ebp
005937A3    ret
