0048C840    push ebp
0048C841    mov ebp, esp
0048C843    sub esp, 0x14
0048C846    mov eax, dword ptr ds:[0x0061F06C]
0048C84B    xor eax, ebp
0048C84D    mov dword ptr ss:[ebp-0x04], eax
0048C850    push ebx
0048C851    push esi
0048C852    push edi
0048C853    mov edi, ecx
0048C855    mov eax, dword ptr ds:[edi+0x30]
0048C858    xor esi, esi
0048C85A    test eax, eax
0048C85C    jz 0x0048CA2E
0048C862    mov ecx, dword ptr ds:[eax]
0048C864    mov eax, dword ptr ds:[eax+0x04]
0048C867    add esi, dword ptr ds:[ecx+0xFDEC]
0048C86D    test eax, eax
0048C86F    jnz 0x0048C862
0048C871    cmp esi, 0x0C
0048C874    jb 0x0048CA2E
0048C87A    push eax
0048C87B    push 0x0C
0048C87D    lea edx, ss:[ebp-0x10]
0048C880    mov ecx, edi
0048C882    call 0x0048C2B0
0048C887    mov eax, dword ptr ss:[ebp-0x0C]
0048C88A    add esp, 0x08
0048C88D    test eax, eax
0048C88F    js 0x0048CA46
0048C895    cmp eax, 0x7E80
0048C89A    jnle 0x0048CA46
0048C8A0    cmp dword ptr ss:[ebp-0x08], 0x3E8
0048C8A7    jle 0x0048CA3F
0048C8AD    cmp dword ptr ss:[ebp-0x10], 0xFEEDFACE
0048C8B4    jnz 0x0048CA1A
0048C8BA    add eax, 0x0C
0048C8BD    cmp esi, eax
0048C8BF    jl 0x0048C9E8
0048C8C5    push 0x01
0048C8C7    push 0x0C
0048C8C9    lea edx, ss:[ebp-0x10]
0048C8CC    mov ecx, edi
0048C8CE    call 0x0048C2B0
0048C8D3    mov ecx, dword ptr ds:[edi+0x30]
0048C8D6    add esp, 0x08
0048C8D9    xor edx, edx
0048C8DB    test ecx, ecx
0048C8DD    jz 0x0048C8EE
0048C8DF    mov eax, dword ptr ds:[ecx]
0048C8E1    mov ecx, dword ptr ds:[ecx+0x04]
0048C8E4    add edx, dword ptr ds:[eax+0xFDEC]
0048C8EA    test ecx, ecx
0048C8EC    jnz 0x0048C8DF
0048C8EE    lea eax, ds:[esi-0x0C]
0048C8F1    cmp eax, edx
0048C8F3    jnz 0x0048C9D2
0048C8F9    call 0x0048B1E0
0048C8FE    mov ecx, dword ptr ds:[edi+0x48]
0048C901    mov ebx, dword ptr ss:[ebp-0x0C]
0048C904    mov dword ptr ss:[ebp-0x14], eax
0048C907    mov dword ptr ds:[eax], ecx
0048C909    mov ecx, dword ptr ss:[ebp-0x08]
0048C90C    mov dword ptr ds:[eax+0x08], ebx
0048C90F    mov dword ptr ds:[eax+0x04], ecx
0048C912    movups xmm0, xmmword ptr ds:[edi]
0048C915    movups xmmword ptr ds:[eax+0x7E94], xmm0
0048C91C    test ebx, ebx
0048C91E    jle 0x0048C951
0048C920    push 0x01
0048C922    push ebx
0048C923    lea edx, ds:[eax+0x0C]
0048C926    mov ecx, edi
0048C928    call 0x0048C2B0
0048C92D    mov ecx, dword ptr ds:[edi+0x30]
0048C930    add esp, 0x08
0048C933    xor edx, edx
0048C935    test ecx, ecx
0048C937    jz 0x0048C948
0048C939    mov eax, dword ptr ds:[ecx]
0048C93B    mov ecx, dword ptr ds:[ecx+0x04]
0048C93E    add edx, dword ptr ds:[eax+0xFDEC]
0048C944    test ecx, ecx
0048C946    jnz 0x0048C939
0048C948    sub esi, ebx
0048C94A    sub esi, 0x0C
0048C94D    cmp esi, edx
0048C94F    jnz 0x0048C9B9
0048C951    mov esi, dword ptr ds:[0x00ACA0DC]
0048C957    mov ecx, 0x0C
0048C95C    call 0x00498440
0048C961    mov ebx, eax
0048C963    inc dword ptr ds:[ebx+0x0C]
0048C966    mov ecx, dword ptr ds:[ebx]
0048C968    test ecx, ecx
0048C96A    jnz 0x0048C975
0048C96C    mov ecx, ebx
0048C96E    call 0x004982D0
0048C973    mov ecx, dword ptr ds:[ebx]
0048C975    mov eax, dword ptr ds:[ecx]
0048C977    mov edx, dword ptr ss:[ebp-0x14]
0048C97A    mov dword ptr ds:[ebx], eax
0048C97C    mov dword ptr ds:[ecx+0x08], 0x00
0048C983    mov dword ptr ds:[ecx], edx
0048C985    mov dword ptr ds:[ecx+0x04], 0x00
0048C98C    mov eax, dword ptr ds:[esi+0x3C]
0048C98F    mov dword ptr ds:[ecx+0x08], eax
0048C992    mov eax, dword ptr ds:[esi+0x3C]
0048C995    test eax, eax
0048C997    jz 0x0048C99E
0048C999    mov dword ptr ds:[eax+0x04], ecx
0048C99C    jmp 0x0048C9A1
0048C99E    mov dword ptr ds:[esi+0x38], ecx
0048C9A1    inc dword ptr ds:[esi+0x40]
0048C9A4    mov dword ptr ds:[esi+0x3C], ecx
0048C9A7    cmp dword ptr ds:[edx+0x04], 0x3E8
0048C9AE    jle 0x0048CA4D
0048C9B4    jmp 0x0048C855
0048C9B9    push 0x5F015C
0048C9BE    push 0x435
0048C9C3    push 0x5F05B4
0048C9C8    mov ecx, 0x5F0200
0048C9CD    jmp 0x0048CA61
0048C9D2    push 0x5F015C
0048C9D7    push 0x42A
0048C9DC    push 0x5F05B4
0048C9E1    mov ecx, 0x5F01B0
0048C9E6    jmp 0x0048CA61
0048C9E8    mov ecx, dword ptr ds:[edi+0x30]
0048C9EB    xor edx, edx
0048C9ED    test ecx, ecx
0048C9EF    jz 0x0048CA00
0048C9F1    mov eax, dword ptr ds:[ecx]
0048C9F3    mov ecx, dword ptr ds:[ecx+0x04]
0048C9F6    add edx, dword ptr ds:[eax+0xFDEC]
0048C9FC    test ecx, ecx
0048C9FE    jnz 0x0048C9F1
0048CA00    cmp esi, edx
0048CA02    jz 0x0048CA2E
0048CA04    push 0x5F015C
0048CA09    push 0x424
0048CA0E    push 0x5F05B4
0048CA13    mov ecx, 0x5F0180
0048CA18    jmp 0x0048CA61
0048CA1A    push 0x5F0110
0048CA1F    call 0x004894D0
0048CA24    add esp, 0x04
0048CA27    mov ecx, edi
0048CA29    call 0x0048B510
0048CA2E    mov ecx, dword ptr ss:[ebp-0x04]
0048CA31    pop edi
0048CA32    pop esi
0048CA33    xor ecx, ebp
0048CA35    pop ebx
0048CA36    call 0x00577333
0048CA3B    mov esp, ebp
0048CA3D    pop ebp
0048CA3E    ret
0048CA3F    push 0x5F00D8
0048CA44    jmp 0x0048CA1F
0048CA46    push 0x5F0080
0048CA4B    jmp 0x0048CA1F
0048CA4D    push 0x5F015C
0048CA52    push 0x43B
0048CA57    push 0x5F05B4
0048CA5C    mov ecx, 0x5EFD8C
0048CA61    mov edx, 0x5B2591
0048CA66    call 0x00489550
0048CA6B    add esp, 0x0C
0048CA6E    call dword ptr ds:[0x005A422C]
0048CA74    cmp eax, 0x01
0048CA77    jnz 0x0048CA7A
0048CA79    int3
0048CA7A    call 0x00489700
