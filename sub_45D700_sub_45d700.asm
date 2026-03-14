0045D702    dec esp
0045D703    byte FE
0045D704    insb
0045D705    add byte ptr ds:[ebx+0x56], dl
0045D708    mov esi, ecx
0045D70A    push edi
0045D70B    test eax, eax
0045D70D    jnz 0x0045D725
0045D70F    push 0x5B2468
0045D714    push 0x75
0045D716    push 0x5B2424
0045D71B    mov ecx, 0x5B2474
0045D720    jmp 0x0045D90F
0045D725    cmp edx, dword ptr ds:[eax+0xA68]
0045D72B    jz 0x0045D741
0045D72D    push 0x5E7DFC
0045D732    push 0x2F82
0045D737    mov ecx, 0x5E7E10
0045D73C    jmp 0x0045D90A
0045D741    mov ecx, dword ptr ds:[esi]
0045D743    xor edx, edx
0045D745    call 0x0045CED0
0045D74A    mov ecx, dword ptr ds:[esi]
0045D74C    mov edx, 0x01
0045D751    mov edi, eax
0045D753    call 0x0045CED0
0045D758    cmp dword ptr ds:[esi], 0x00
0045D75B    mov ecx, eax
0045D75D    jnz 0x0045D766
0045D75F    xor eax, eax
0045D761    pop edi
0045D762    pop esi
0045D763    pop ebx
0045D764    pop ecx
0045D765    ret
0045D766    mov eax, dword ptr ds:[esi+0x08]
0045D769    xor ebx, ebx
0045D76B    dec eax
0045D76C    cmp eax, 0x03
0045D76F    jnbe 0x0045D8FB
0045D775    jmp dword ptr ds:[eax*4+0x45D930]
0045D77C    mov eax, dword ptr ds:[esi+0x04]
0045D77F    dec eax
0045D780    cmp eax, 0x09
0045D783    jnbe 0x0045D816
0045D789    jmp dword ptr ds:[eax*4+0x45D940]
0045D790    mov dword ptr ds:[esi+0x04], 0x01
0045D797    jmp 0x0045D8D5
0045D79C    mov dword ptr ds:[esi+0x04], 0x04
0045D7A3    jmp 0x0045D8D5
0045D7A8    test edi, edi
0045D7AA    jz 0x0045D8C7
0045D7B0    call 0x004BBF60
0045D7B5    test al, al
0045D7B7    jnz 0x0045D8C7
0045D7BD    mov dword ptr ds:[esi+0x04], 0x01
0045D7C4    mov ebx, 0x01
0045D7C9    jmp 0x0045D8D5
0045D7CE    mov dword ptr ds:[esi+0x04], 0x05
0045D7D5    mov ebx, 0x01
0045D7DA    jmp 0x0045D8D5
0045D7DF    mov dword ptr ds:[esi+0x04], 0x0A
0045D7E6    mov ebx, 0x01
0045D7EB    jmp 0x0045D8D5
0045D7F0    test edi, edi
0045D7F2    jz 0x0045D8C7
0045D7F8    call 0x004BBF60
0045D7FD    test al, al
0045D7FF    jnz 0x0045D8C7
0045D805    mov dword ptr ds:[esi+0x04], 0x07
0045D80C    mov ebx, 0x01
0045D811    jmp 0x0045D8D5
0045D816    push 0x5E7DFC
0045D81B    push 0x2FDE
0045D820    jmp 0x0045D905
0045D825    mov eax, dword ptr ds:[esi+0x04]
0045D828    dec eax
0045D829    cmp eax, 0x09
0045D82C    jnbe 0x0045D86A
0045D82E    jmp dword ptr ds:[eax*4+0x45D968]
0045D835    mov dword ptr ds:[esi+0x04], 0x02
0045D83C    mov ebx, 0x01
0045D841    jmp 0x0045D8D5
0045D846    test edi, edi
0045D848    jz 0x0045D8C7
0045D84A    call 0x004BBF60
0045D84F    test al, al
0045D851    jnz 0x0045D8C7
0045D853    mov dword ptr ds:[esi+0x04], 0x03
0045D85A    mov ebx, 0x01
0045D85F    jmp 0x0045D8D5
0045D861    mov dword ptr ds:[esi+0x04], 0x03
0045D868    jmp 0x0045D8D5
0045D86A    push 0x5E7DFC
0045D86F    push 0x3008
0045D874    jmp 0x0045D905
0045D879    mov eax, dword ptr ds:[esi+0x04]
0045D87C    dec eax
0045D87D    cmp eax, 0x09
0045D880    jnbe 0x0045D8EF
0045D882    jmp dword ptr ds:[eax*4+0x45D990]
0045D889    mov dword ptr ds:[esi+0x04], 0x06
0045D890    mov ebx, 0x01
0045D895    jmp 0x0045D8D5
0045D897    mov dword ptr ds:[esi+0x04], 0x04
0045D89E    mov ebx, 0x01
0045D8A3    jmp 0x0045D8D5
0045D8A5    mov dword ptr ds:[esi+0x04], 0x08
0045D8AC    mov ebx, 0x01
0045D8B1    jmp 0x0045D8D5
0045D8B3    test edi, edi
0045D8B5    jz 0x0045D8C7
0045D8B7    call 0x004BBF60
0045D8BC    test al, al
0045D8BE    jnz 0x0045D8C7
0045D8C0    mov dword ptr ds:[esi+0x04], 0x09
0045D8C7    mov ebx, 0x01
0045D8CC    jmp 0x0045D8D5
0045D8CE    mov dword ptr ds:[esi+0x04], 0x09
0045D8D5    test edi, edi
0045D8D7    jz 0x0045D8E8
0045D8D9    push dword ptr ds:[esi+0x04]
0045D8DC    mov edx, dword ptr ds:[esi]
0045D8DE    mov ecx, edi
0045D8E0    call 0x0045D490
0045D8E5    add esp, 0x04
0045D8E8    pop edi
0045D8E9    pop esi
0045D8EA    mov eax, ebx
0045D8EC    pop ebx
0045D8ED    pop ecx
0045D8EE    ret
0045D8EF    push 0x5E7DFC
0045D8F4    push 0x3033
0045D8F9    jmp 0x0045D905
0045D8FB    push 0x5E7DFC
0045D900    push 0x306A
0045D905    mov ecx, 0x5B258C
0045D90A    byte 68
0045D90B    byte 40
0045D90C    pop esi
0045D90E    add byte ptr ds:[edx+0x5B2591], bh
0045D914    call 0x00489550
0045D919    byte 83
0045D91A    byte C4
0045D91B    or al, 0xFF
0045D91D    adc eax, 0x5A422C
0045D922    cmp eax, 0x01
0045D925    jnz 0x0045D928
0045D927    int3
0045D928    call 0x00489700
