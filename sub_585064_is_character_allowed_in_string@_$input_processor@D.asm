00585064    mov edi, edi
00585066    push ebp
00585067    mov ebp, esp
00585069    mov edx, dword ptr ss:[ebp+0x0C]
0058506C    push esi
0058506D    mov esi, ecx
0058506F    cmp edx, 0xFFFFFFFF
00585072    jnz 0x00585078
00585074    xor al, al
00585076    jmp 0x005850B3
00585078    mov eax, dword ptr ss:[ebp+0x08]
0058507B    sub eax, 0x00
0058507E    jz 0x005850B1
00585080    sub eax, 0x01
00585083    jz 0x0058509F
00585085    sub eax, 0x07
00585088    jnz 0x00585074
0058508A    movzx edx, dl
0058508D    mov al, 0x01
0058508F    mov ecx, edx
00585091    shr edx, 0x03
00585094    and ecx, 0x07
00585097    shl al, cl
00585099    test byte ptr ds:[edx+esi*1+0x44], al
0058509D    jmp 0x005850AC
0058509F    cmp edx, 0x09
005850A2    jl 0x005850A9
005850A4    cmp edx, 0x0D
005850A7    jle 0x00585074
005850A9    cmp edx, 0x20
005850AC    setnz al
005850AF    jmp 0x005850B3
005850B1    mov al, 0x01
005850B3    pop esi
005850B4    pop ebp
005850B5    ret 0x08
