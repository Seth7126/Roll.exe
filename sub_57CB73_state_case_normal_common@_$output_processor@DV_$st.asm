0057CB73    mov edi, edi
0057CB75    push esi
0057CB76    push 0x00
0057CB78    mov esi, ecx
0057CB7A    call 0x0057CBFF
0057CB7F    test al, al
0057CB81    jnz 0x0057CB85
0057CB83    pop esi
0057CB84    ret
0057CB85    lea eax, ds:[esi+0x18]
0057CB88    push eax
0057CB89    movzx eax, byte ptr ds:[esi+0x31]
0057CB8D    lea ecx, ds:[esi+0x448]
0057CB93    push eax
0057CB94    call 0x0057E71D
0057CB99    mov al, 0x01
0057CB9B    pop esi
0057CB9C    ret
