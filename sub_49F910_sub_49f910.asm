0049F910    push ebp
0049F911    mov ebp, esp
0049F913    push esi
0049F914    mov esi, ecx
0049F916    test edx, edx
0049F918    jnz 0x0049F945
0049F91A    mov dword ptr ds:[esi], 0x5B3178
0049F920    mov eax, dword ptr ds:[0x0063C748]
0049F925    mov dword ptr ds:[esi+0x04], eax
0049F928    mov eax, dword ptr ds:[0x0063C74C]
0049F92D    mov dword ptr ds:[esi+0x08], eax
0049F930    mov eax, dword ptr ds:[0x0063C750]
0049F935    mov dword ptr ds:[esi+0x0C], eax
0049F938    mov eax, dword ptr ds:[0x0063C754]
0049F93D    mov dword ptr ds:[esi+0x10], eax
0049F940    mov eax, esi
0049F942    pop esi
0049F943    pop ebp
0049F944    ret
0049F945    movzx eax, dx
0049F948    cmp eax, dword ptr ds:[0x0063E5AC]
0049F94E    jnb 0x0049F980
0049F950    imul ecx, eax, 0x1418
0049F956    mov eax, dword ptr ds:[0x0063E5A8]
0049F95B    add eax, ecx
0049F95D    cmp dword ptr ds:[eax+0x1410], edx
0049F963    jnz 0x0049F980
0049F965    push 0x00
0049F967    push dword ptr ss:[ebp+0x08]
0049F96A    mov edx, eax
0049F96C    mov ecx, esi
0049F96E    push 0xFF
0049F973    call 0x0049F240
0049F978    add esp, 0x0C
0049F97B    mov eax, esi
0049F97D    pop esi
0049F97E    pop ebp
0049F97F    ret
0049F980    push 0x5F3D68
0049F985    push 0x6D
0049F987    push 0x5B2644
0049F98C    mov edx, 0x5B2591
0049F991    mov ecx, 0x5B3028
0049F996    call 0x00489550
0049F99B    add esp, 0x0C
0049F99E    call dword ptr ds:[0x005A422C]
0049F9A4    cmp eax, 0x01
0049F9A7    jnz 0x0049F9AA
0049F9A9    int3
0049F9AA    call 0x00489700
