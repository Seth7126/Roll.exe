0057C6A2    mov edi, edi
0057C6A4    push esi
0057C6A5    mov esi, ecx
0057C6A7    lea ecx, ds:[esi+0x448]
0057C6AD    call 0x0057E420
0057C6B2    test al, al
0057C6B4    jnz 0x0057C6BB
0057C6B6    or eax, 0xFFFFFFFF
0057C6B9    pop esi
0057C6BA    ret
0057C6BB    push ebx
0057C6BC    xor ebx, ebx
0057C6BE    cmp dword ptr ds:[esi+0x10], ebx
0057C6C1    jnz 0x0057C782
0057C6C7    call 0x00589E04
0057C6CC    mov dword ptr ds:[eax], 0x16
0057C6D2    call 0x00589634
0057C6D7    or eax, 0xFFFFFFFF
0057C6DA    jmp 0x0057C798
0057C6DF    mov dword ptr ds:[esi+0x38], ebx
0057C6E2    mov dword ptr ds:[esi+0x1C], ebx
0057C6E5    jmp 0x0057C76F
0057C6EA    inc dword ptr ds:[esi+0x10]
0057C6ED    cmp dword ptr ds:[esi+0x18], ebx
0057C6F0    jl 0x0057C782
0057C6F6    push dword ptr ds:[esi+0x1C]
0057C6F9    movzx eax, byte ptr ds:[esi+0x31]
0057C6FD    mov ecx, esi
0057C6FF    push eax
0057C700    call 0x0057C435
0057C705    mov dword ptr ds:[esi+0x1C], eax
0057C708    cmp eax, 0x08
0057C70B    jz 0x0057C6C7
0057C70D    cmp eax, 0x07
0057C710    jnbe 0x0057C6D7
0057C712    jmp dword ptr ds:[eax*4+0x57C79E]
0057C719    mov ecx, esi
0057C71B    call 0x0057CAC8
0057C720    jmp 0x0057C767
0057C722    or dword ptr ds:[esi+0x28], 0xFFFFFFFF
0057C726    mov dword ptr ds:[esi+0x24], ebx
0057C729    mov byte ptr ds:[esi+0x30], bl
0057C72C    mov dword ptr ds:[esi+0x20], ebx
0057C72F    mov dword ptr ds:[esi+0x2C], ebx
0057C732    mov byte ptr ds:[esi+0x3C], bl
0057C735    jmp 0x0057C76F
0057C737    mov ecx, esi
0057C739    call 0x0057CA8B
0057C73E    jmp 0x0057C767
0057C740    mov ecx, esi
0057C742    call 0x0057D74C
0057C747    jmp 0x0057C767
0057C749    mov dword ptr ds:[esi+0x28], ebx
0057C74C    jmp 0x0057C76F
0057C74E    mov ecx, esi
0057C750    call 0x0057CC58
0057C755    jmp 0x0057C767
0057C757    mov ecx, esi
0057C759    call 0x0057CCB8
0057C75E    jmp 0x0057C767
0057C760    mov ecx, esi
0057C762    call 0x0057D0C6
0057C767    test al, al
0057C769    jz 0x0057C6D7
0057C76F    mov eax, dword ptr ds:[esi+0x10]
0057C772    mov al, byte ptr ds:[eax]
0057C774    mov byte ptr ds:[esi+0x31], al
0057C777    test al, al
0057C779    jnz 0x0057C6EA
0057C77F    inc dword ptr ds:[esi+0x10]
0057C782    inc dword ptr ds:[esi+0x450]
0057C788    cmp dword ptr ds:[esi+0x450], 0x02
0057C78F    jnz 0x0057C6DF
0057C795    mov eax, dword ptr ds:[esi+0x18]
0057C798    pop ebx
0057C799    pop esi
0057C79A    ret
