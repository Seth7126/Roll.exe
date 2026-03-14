0057E794    mov edi, edi
0057E796    push ebp
0057E797    mov ebp, esp
0057E799    sub esp, 0x10
0057E79C    mov eax, dword ptr ds:[0x0061F06C]
0057E7A1    xor eax, ebp
0057E7A3    mov dword ptr ss:[ebp-0x04], eax
0057E7A6    push ebx
0057E7A7    push esi
0057E7A8    mov esi, ecx
0057E7AA    push edi
0057E7AB    cmp byte ptr ds:[esi+0x3C], 0x00
0057E7AF    jz 0x0057E80F
0057E7B1    mov eax, dword ptr ds:[esi+0x38]
0057E7B4    test eax, eax
0057E7B6    jle 0x0057E80F
0057E7B8    mov edi, dword ptr ds:[esi+0x34]
0057E7BB    xor ebx, ebx
0057E7BD    test eax, eax
0057E7BF    jz 0x0057E828
0057E7C1    movzx eax, word ptr ds:[edi]
0057E7C4    lea edi, ds:[edi+0x02]
0057E7C7    and dword ptr ss:[ebp-0x10], 0x00
0057E7CB    push eax
0057E7CC    push 0x06
0057E7CE    lea eax, ss:[ebp-0x0C]
0057E7D1    push eax
0057E7D2    lea eax, ss:[ebp-0x10]
0057E7D5    push eax
0057E7D6    call 0x0058BE7B
0057E7DB    add esp, 0x10
0057E7DE    test eax, eax
0057E7E0    jnz 0x0057E809
0057E7E2    cmp dword ptr ss:[ebp-0x10], eax
0057E7E5    jz 0x0057E809
0057E7E7    lea eax, ds:[esi+0x0C]
0057E7EA    push eax
0057E7EB    lea eax, ds:[esi+0x18]
0057E7EE    push eax
0057E7EF    push dword ptr ss:[ebp-0x10]
0057E7F2    lea eax, ss:[ebp-0x0C]
0057E7F5    push eax
0057E7F6    lea ecx, ds:[esi+0x448]
0057E7FC    call 0x0057E8E6
0057E801    inc ebx
0057E802    cmp ebx, dword ptr ds:[esi+0x38]
0057E805    jnz 0x0057E7C1
0057E807    jmp 0x0057E828
0057E809    or dword ptr ds:[esi+0x18], 0xFFFFFFFF
0057E80D    jmp 0x0057E828
0057E80F    lea eax, ds:[esi+0x0C]
0057E812    push eax
0057E813    lea eax, ds:[esi+0x18]
0057E816    push eax
0057E817    push dword ptr ds:[esi+0x38]
0057E81A    lea ecx, ds:[esi+0x448]
0057E820    push dword ptr ds:[esi+0x34]
0057E823    call 0x0057E8E6
0057E828    mov ecx, dword ptr ss:[ebp-0x04]
0057E82B    mov al, 0x01
0057E82D    pop edi
0057E82E    pop esi
0057E82F    xor ecx, ebp
0057E831    pop ebx
0057E832    call 0x00577333
0057E837    mov esp, ebp
0057E839    pop ebp
0057E83A    ret 0x04
