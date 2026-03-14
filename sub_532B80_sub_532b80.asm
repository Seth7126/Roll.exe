00532B80    push ebp
00532B81    mov ebp, esp
00532B83    sub esp, 0x18
00532B86    push ebx
00532B87    mov ebx, edx
00532B89    push esi
00532B8A    mov esi, ecx
00532B8C    mov dword ptr ss:[ebp-0x10], ebx
00532B8F    push edi
00532B90    mov ecx, dword ptr ds:[ebx+0x0C]
00532B93    cmp dword ptr ds:[ecx+0x6C], 0x00
00532B97    jz 0x00532BD1
00532B99    mov edi, dword ptr ds:[ebx]
00532B9B    cmp dword ptr ds:[edi+0x08], 0x00
00532B9F    jz 0x00532CEE
00532BA5    mov eax, dword ptr ds:[esi+0x34]
00532BA8    test eax, eax
00532BAA    jz 0x00532BD1
00532BAC    mov eax, dword ptr ds:[eax+0x08]
00532BAF    xor ecx, ecx
00532BB1    mov edx, dword ptr ds:[eax+0x08]
00532BB4    mov eax, dword ptr ds:[eax]
00532BB6    test eax, eax
00532BB8    jle 0x00532BCE
00532BBA    nop word ptr ds:[eax+eax*1], ax
00532BC0    cmp dword ptr ds:[edx+ecx*4], edi
00532BC3    jz 0x00532CEB
00532BC9    inc ecx
00532BCA    cmp ecx, eax
00532BCC    jl 0x00532BC0
00532BCE    mov ecx, dword ptr ds:[ebx+0x0C]
00532BD1    xor eax, eax
00532BD3    mov dword ptr ds:[ebx+0x24], eax
00532BD6    test eax, eax
00532BD8    jz 0x00532CE4
00532BDE    mov edx, ecx
00532BE0    mov ecx, esi
00532BE2    call 0x00532A10
00532BE7    mov eax, dword ptr ds:[ebx+0x08]
00532BEA    mov ecx, esi
00532BEC    mov dword ptr ss:[ebp-0x0C], eax
00532BEF    mov edi, dword ptr ds:[eax]
00532BF1    mov edx, edi
00532BF3    mov dword ptr ss:[ebp-0x08], edi
00532BF6    call 0x00532A10
00532BFB    mov eax, dword ptr ds:[ebx+0x04]
00532BFE    cmp eax, 0x01
00532C01    jle 0x00532C63
00532C03    mov ecx, dword ptr ss:[ebp-0x0C]
00532C06    xor edx, edx
00532C08    mov edi, dword ptr ds:[esi+0x5C]
00532C0B    mov eax, dword ptr ds:[ecx+eax*4-0x04]
00532C0F    mov dword ptr ss:[ebp-0x04], eax
00532C12    test edi, edi
00532C14    jle 0x00532C30
00532C16    mov ecx, dword ptr ds:[esi+0x64]
00532C19    nop dword ptr ds:[eax], eax
00532C20    mov eax, dword ptr ss:[ebp-0x04]
00532C23    cmp dword ptr ds:[ecx+0x04], eax
00532C26    jz 0x00532C60
00532C28    inc edx
00532C29    add ecx, 0x08
00532C2C    cmp edx, edi
00532C2E    jl 0x00532C20
00532C30    mov edx, dword ptr ds:[esi+0x68]
00532C33    mov eax, dword ptr ds:[esi+0x6C]
00532C36    cmp edx, eax
00532C38    jnz 0x00532C54
00532C3A    add eax, eax
00532C3C    mov dword ptr ds:[esi+0x6C], eax
00532C3F    shl eax, 0x02
00532C42    push eax
00532C43    push dword ptr ds:[esi+0x70]
00532C46    call 0x0057FB2F
00532C4B    mov edx, dword ptr ds:[esi+0x68]
00532C4E    add esp, 0x08
00532C51    mov dword ptr ds:[esi+0x70], eax
00532C54    mov eax, dword ptr ds:[esi+0x70]
00532C57    mov ecx, dword ptr ss:[ebp-0x04]
00532C5A    mov dword ptr ds:[eax+edx*4], ecx
00532C5D    inc dword ptr ds:[esi+0x68]
00532C60    mov edi, dword ptr ss:[ebp-0x08]
00532C63    mov ecx, dword ptr ds:[esi+0x5C]
00532C66    mov eax, dword ptr ds:[esi+0x60]
00532C69    cmp ecx, eax
00532C6B    jnz 0x00532C87
00532C6D    add eax, eax
00532C6F    mov dword ptr ds:[esi+0x60], eax
00532C72    shl eax, 0x03
00532C75    push eax
00532C76    push dword ptr ds:[esi+0x64]
00532C79    call 0x0057FB2F
00532C7E    mov ecx, dword ptr ds:[esi+0x5C]
00532C81    add esp, 0x08
00532C84    mov dword ptr ds:[esi+0x64], eax
00532C87    mov eax, dword ptr ds:[esi+0x64]
00532C8A    mov dword ptr ds:[eax+ecx*8], 0x01
00532C91    mov dword ptr ds:[eax+ecx*8+0x04], ebx
00532C95    inc dword ptr ds:[esi+0x5C]
00532C98    mov ebx, dword ptr ds:[edi+0x0C]
00532C9B    mov eax, dword ptr ds:[edi+0x10]
00532C9E    xor edi, edi
00532CA0    mov dword ptr ss:[ebp-0x08], eax
00532CA3    test ebx, ebx
00532CA5    jle 0x00532CD0
00532CA7    mov esi, dword ptr ds:[eax+edi*4]
00532CAA    cmp dword ptr ds:[esi+0x6C], 0x00
00532CAE    jz 0x00532CCB
00532CB0    cmp dword ptr ds:[esi+0x68], 0x00
00532CB4    jz 0x00532CC4
00532CB6    mov edx, dword ptr ds:[esi+0x0C]
00532CB9    mov ecx, dword ptr ds:[esi+0x10]
00532CBC    call 0x00532B30
00532CC1    mov eax, dword ptr ss:[ebp-0x08]
00532CC4    mov dword ptr ds:[esi+0x68], 0x00
00532CCB    inc edi
00532CCC    cmp edi, ebx
00532CCE    jl 0x00532CA7
00532CD0    mov eax, dword ptr ss:[ebp-0x10]
00532CD3    mov ecx, dword ptr ss:[ebp-0x0C]
00532CD6    mov eax, dword ptr ds:[eax+0x04]
00532CD9    mov eax, dword ptr ds:[ecx+eax*4-0x04]
00532CDD    mov dword ptr ds:[eax+0x68], 0x01
00532CE4    pop edi
00532CE5    pop esi
00532CE6    pop ebx
00532CE7    mov esp, ebp
00532CE9    pop ebp
00532CEA    ret
00532CEB    mov ecx, dword ptr ds:[ebx+0x0C]
00532CEE    mov eax, 0x01
00532CF3    jmp 0x00532BD3
