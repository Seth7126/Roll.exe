004C4910    push ebp
004C4911    mov ebp, esp
004C4913    sub esp, 0x08
004C4916    push esi
004C4917    push edi
004C4918    mov edi, dword ptr ds:[edx]
004C491A    mov esi, ecx
004C491C    dec edi
004C491D    cmp edi, 0x17
004C4920    jnbe 0x004C4DB2
004C4926    movzx eax, byte ptr ds:[edi+0x4C4DC4]
004C492D    jmp dword ptr ds:[eax*4+0x4C4DB8]
004C4934    xor cl, cl
004C4936    jmp 0x004C493A
004C4938    mov cl, 0x01
004C493A    movzx eax, byte ptr ds:[edi+0x4C4E0C]
004C4941    mov byte ptr ss:[ebp-0x04], cl
004C4944    jmp dword ptr ds:[eax*4+0x4C4DDC]
004C494B    mov eax, dword ptr ds:[edx+0x04]
004C494E    add eax, 0xFFFFFFF7
004C4951    cmp eax, 0x1F
004C4954    jnbe 0x004C4DB2
004C495A    movzx eax, byte ptr ds:[eax+0x4C4E48]
004C4961    jmp dword ptr ds:[eax*4+0x4C4E24]
004C4968    mov byte ptr ds:[esi+0x06], cl
004C496B    test cl, cl
004C496D    jz 0x004C4DB2
004C4973    mov byte ptr ds:[esi+0x29], cl
004C4976    pop edi
004C4977    pop esi
004C4978    mov esp, ebp
004C497A    pop ebp
004C497B    ret
004C497C    mov byte ptr ds:[esi+0x04], cl
004C497F    test cl, cl
004C4981    jz 0x004C4DB2
004C4987    mov byte ptr ds:[esi+0x27], cl
004C498A    pop edi
004C498B    pop esi
004C498C    mov esp, ebp
004C498E    pop ebp
004C498F    ret
004C4990    mov byte ptr ds:[esi+0x05], cl
004C4993    test cl, cl
004C4995    jz 0x004C4DB2
004C499B    mov byte ptr ds:[esi+0x28], cl
004C499E    pop edi
004C499F    pop esi
004C49A0    mov esp, ebp
004C49A2    pop ebp
004C49A3    ret
004C49A4    mov byte ptr ds:[esi+0x07], cl
004C49A7    test cl, cl
004C49A9    jz 0x004C4DB2
004C49AF    mov byte ptr ds:[esi+0x2A], cl
004C49B2    pop edi
004C49B3    pop esi
004C49B4    mov esp, ebp
004C49B6    pop ebp
004C49B7    ret
004C49B8    mov byte ptr ds:[esi+0x08], cl
004C49BB    test cl, cl
004C49BD    jz 0x004C4DB2
004C49C3    mov byte ptr ds:[esi+0x2B], cl
004C49C6    pop edi
004C49C7    pop esi
004C49C8    mov esp, ebp
004C49CA    pop ebp
004C49CB    ret
004C49CC    mov byte ptr ds:[esi+0x09], cl
004C49CF    test cl, cl
004C49D1    jz 0x004C4DB2
004C49D7    mov byte ptr ds:[esi+0x2C], cl
004C49DA    pop edi
004C49DB    pop esi
004C49DC    mov esp, ebp
004C49DE    pop ebp
004C49DF    ret
004C49E0    mov byte ptr ds:[esi+0x0A], cl
004C49E3    test cl, cl
004C49E5    jz 0x004C4DB2
004C49EB    mov byte ptr ds:[esi+0x2D], cl
004C49EE    pop edi
004C49EF    pop esi
004C49F0    mov esp, ebp
004C49F2    pop ebp
004C49F3    ret
004C49F4    mov byte ptr ds:[esi+0x0B], cl
004C49F7    test cl, cl
004C49F9    jz 0x004C4DB2
004C49FF    mov byte ptr ds:[esi+0x2E], cl
004C4A02    pop edi
004C4A03    pop esi
004C4A04    mov esp, ebp
004C4A06    pop ebp
004C4A07    ret
004C4A08    mov byte ptr ds:[esi], cl
004C4A0A    test cl, cl
004C4A0C    jz 0x004C4DB2
004C4A12    mov byte ptr ds:[esi+0x23], cl
004C4A15    pop edi
004C4A16    pop esi
004C4A17    mov esp, ebp
004C4A19    pop ebp
004C4A1A    ret
004C4A1B    mov byte ptr ds:[esi+0x01], cl
004C4A1E    test cl, cl
004C4A20    jz 0x004C4DB2
004C4A26    mov byte ptr ds:[esi+0x24], cl
004C4A29    pop edi
004C4A2A    pop esi
004C4A2B    mov esp, ebp
004C4A2D    pop ebp
004C4A2E    ret
004C4A2F    cmp dword ptr ds:[edx+0x0C], 0x00
004C4A33    jle 0x004C4A49
004C4A35    mov byte ptr ds:[esi+0x02], cl
004C4A38    test cl, cl
004C4A3A    jz 0x004C4DB2
004C4A40    mov byte ptr ds:[esi+0x25], cl
004C4A43    pop edi
004C4A44    pop esi
004C4A45    mov esp, ebp
004C4A47    pop ebp
004C4A48    ret
004C4A49    mov byte ptr ds:[esi+0x03], cl
004C4A4C    test cl, cl
004C4A4E    jz 0x004C4DB2
004C4A54    mov byte ptr ds:[esi+0x26], cl
004C4A57    pop edi
004C4A58    pop esi
004C4A59    mov esp, ebp
004C4A5B    pop ebp
004C4A5C    ret
004C4A5D    mov eax, dword ptr ds:[edx+0x04]
004C4A60    cmp eax, 0x100
004C4A65    jz 0x004C4AA7
004C4A67    cmp eax, 0x200
004C4A6C    jz 0x004C4A90
004C4A6E    cmp eax, 0x1000
004C4A73    jnz 0x004C4DB2
004C4A79    push dword ptr ss:[ebp-0x04]
004C4A7C    xor edx, edx
004C4A7E    mov ecx, esi
004C4A80    push 0x25
004C4A82    call 0x004C4890
004C4A87    add esp, 0x08
004C4A8A    pop edi
004C4A8B    pop esi
004C4A8C    mov esp, ebp
004C4A8E    pop ebp
004C4A8F    ret
004C4A90    push dword ptr ss:[ebp-0x04]
004C4A93    xor edx, edx
004C4A95    mov ecx, esi
004C4A97    push 0x24
004C4A99    call 0x004C4890
004C4A9E    add esp, 0x08
004C4AA1    pop edi
004C4AA2    pop esi
004C4AA3    mov esp, ebp
004C4AA5    pop ebp
004C4AA6    ret
004C4AA7    push dword ptr ss:[ebp-0x04]
004C4AAA    xor edx, edx
004C4AAC    mov ecx, esi
004C4AAE    push 0x23
004C4AB0    call 0x004C4890
004C4AB5    add esp, 0x08
004C4AB8    pop edi
004C4AB9    pop esi
004C4ABA    mov esp, ebp
004C4ABC    pop ebp
004C4ABD    ret
004C4ABE    mov eax, dword ptr ds:[edx+0x04]
004C4AC1    sub eax, 0x01
004C4AC4    jz 0x004C4B06
004C4AC6    sub eax, 0x01
004C4AC9    jz 0x004C4AEC
004C4ACB    sub eax, 0x0E
004C4ACE    jnz 0x004C4DB2
004C4AD4    push dword ptr ss:[ebp-0x04]
004C4AD7    lea edx, ds:[eax+0x01]
004C4ADA    mov ecx, esi
004C4ADC    push 0x25
004C4ADE    call 0x004C4890
004C4AE3    add esp, 0x08
004C4AE6    pop edi
004C4AE7    pop esi
004C4AE8    mov esp, ebp
004C4AEA    pop ebp
004C4AEB    ret
004C4AEC    push dword ptr ss:[ebp-0x04]
004C4AEF    mov edx, 0x01
004C4AF4    mov ecx, esi
004C4AF6    push 0x24
004C4AF8    call 0x004C4890
004C4AFD    add esp, 0x08
004C4B00    pop edi
004C4B01    pop esi
004C4B02    mov esp, ebp
004C4B04    pop ebp
004C4B05    ret
004C4B06    push dword ptr ss:[ebp-0x04]
004C4B09    mov edx, 0x01
004C4B0E    mov ecx, esi
004C4B10    push 0x23
004C4B12    call 0x004C4890
004C4B17    add esp, 0x08
004C4B1A    pop edi
004C4B1B    pop esi
004C4B1C    mov esp, ebp
004C4B1E    pop ebp
004C4B1F    ret
004C4B20    mov eax, dword ptr ds:[edx+0x04]
004C4B23    xor ecx, ecx
004C4B25    cmp dword ptr ds:[edx+0x0C], ecx
004C4B28    setnz cl
004C4B2B    add eax, 0xFFFFFFFE
004C4B2E    cmp eax, 0x0E
004C4B31    jnbe 0x004C4DB2
004C4B37    movzx eax, byte ptr ds:[eax+0x4C4E7C]
004C4B3E    jmp dword ptr ds:[eax*4+0x4C4E68]
004C4B45    push dword ptr ss:[ebp-0x04]
004C4B48    mov edx, ecx
004C4B4A    mov ecx, esi
004C4B4C    push 0x26
004C4B4E    call 0x004C4890
004C4B53    add esp, 0x08
004C4B56    pop edi
004C4B57    pop esi
004C4B58    mov esp, ebp
004C4B5A    pop ebp
004C4B5B    ret
004C4B5C    push dword ptr ss:[ebp-0x04]
004C4B5F    mov edx, ecx
004C4B61    mov ecx, esi
004C4B63    push 0x28
004C4B65    call 0x004C4890
004C4B6A    add esp, 0x08
004C4B6D    pop edi
004C4B6E    pop esi
004C4B6F    mov esp, ebp
004C4B71    pop ebp
004C4B72    ret
004C4B73    push dword ptr ss:[ebp-0x04]
004C4B76    mov edx, ecx
004C4B78    mov ecx, esi
004C4B7A    push 0x27
004C4B7C    call 0x004C4890
004C4B81    add esp, 0x08
004C4B84    pop edi
004C4B85    pop esi
004C4B86    mov esp, ebp
004C4B88    pop ebp
004C4B89    ret
004C4B8A    push dword ptr ss:[ebp-0x04]
004C4B8D    mov edx, ecx
004C4B8F    mov ecx, esi
004C4B91    push 0x29
004C4B93    call 0x004C4890
004C4B98    add esp, 0x08
004C4B9B    pop edi
004C4B9C    pop esi
004C4B9D    mov esp, ebp
004C4B9F    pop ebp
004C4BA0    ret
004C4BA1    mov eax, dword ptr ds:[edx+0x04]
004C4BA4    sub eax, 0x01
004C4BA7    jz 0x004C4BE3
004C4BA9    sub eax, 0xFFFFF
004C4BAE    jz 0x004C4BCF
004C4BB0    sub eax, 0x100000
004C4BB5    jnz 0x004C4DB2
004C4BBB    mov byte ptr ds:[esi+0x20], cl
004C4BBE    test cl, cl
004C4BC0    jz 0x004C4DB2
004C4BC6    mov byte ptr ds:[esi+0x43], cl
004C4BC9    pop edi
004C4BCA    pop esi
004C4BCB    mov esp, ebp
004C4BCD    pop ebp
004C4BCE    ret
004C4BCF    mov byte ptr ds:[esi+0x1F], cl
004C4BD2    test cl, cl
004C4BD4    jz 0x004C4DB2
004C4BDA    mov byte ptr ds:[esi+0x42], cl
004C4BDD    pop edi
004C4BDE    pop esi
004C4BDF    mov esp, ebp
004C4BE1    pop ebp
004C4BE2    ret
004C4BE3    mov byte ptr ds:[esi+0x1E], cl
004C4BE6    test cl, cl
004C4BE8    jz 0x004C4DB2
004C4BEE    mov byte ptr ds:[esi+0x41], cl
004C4BF1    pop edi
004C4BF2    pop esi
004C4BF3    mov esp, ebp
004C4BF5    pop ebp
004C4BF6    ret
004C4BF7    mov eax, dword ptr ds:[edx+0x04]
004C4BFA    cmp eax, 0x80000
004C4BFF    jnle 0x004C4C6C
004C4C01    jz 0x004C4C58
004C4C03    cmp eax, 0x10000
004C4C08    jz 0x004C4C44
004C4C0A    cmp eax, 0x20000
004C4C0F    jz 0x004C4C30
004C4C11    cmp eax, 0x40000
004C4C16    jnz 0x004C4DB2
004C4C1C    mov byte ptr ds:[esi+0x1C], cl
004C4C1F    test cl, cl
004C4C21    jz 0x004C4DB2
004C4C27    mov byte ptr ds:[esi+0x3F], cl
004C4C2A    pop edi
004C4C2B    pop esi
004C4C2C    mov esp, ebp
004C4C2E    pop ebp
004C4C2F    ret
004C4C30    mov byte ptr ds:[esi+0x1B], cl
004C4C33    test cl, cl
004C4C35    jz 0x004C4DB2
004C4C3B    mov byte ptr ds:[esi+0x3E], cl
004C4C3E    pop edi
004C4C3F    pop esi
004C4C40    mov esp, ebp
004C4C42    pop ebp
004C4C43    ret
004C4C44    mov byte ptr ds:[esi+0x1A], cl
004C4C47    test cl, cl
004C4C49    jz 0x004C4DB2
004C4C4F    mov byte ptr ds:[esi+0x3D], cl
004C4C52    pop edi
004C4C53    pop esi
004C4C54    mov esp, ebp
004C4C56    pop ebp
004C4C57    ret
004C4C58    mov byte ptr ds:[esi+0x1D], cl
004C4C5B    test cl, cl
004C4C5D    jz 0x004C4DB2
004C4C63    mov byte ptr ds:[esi+0x40], cl
004C4C66    pop edi
004C4C67    pop esi
004C4C68    mov esp, ebp
004C4C6A    pop ebp
004C4C6B    ret
004C4C6C    cmp eax, 0x100000
004C4C71    jz 0x004C4C92
004C4C73    cmp eax, 0x200000
004C4C78    jnz 0x004C4DB2
004C4C7E    mov byte ptr ds:[esi+0x19], cl
004C4C81    test cl, cl
004C4C83    jz 0x004C4DB2
004C4C89    mov byte ptr ds:[esi+0x3C], cl
004C4C8C    pop edi
004C4C8D    pop esi
004C4C8E    mov esp, ebp
004C4C90    pop ebp
004C4C91    ret
004C4C92    mov byte ptr ds:[esi+0x18], cl
004C4C95    test cl, cl
004C4C97    jz 0x004C4DB2
004C4C9D    mov byte ptr ds:[esi+0x3B], cl
004C4CA0    pop edi
004C4CA1    pop esi
004C4CA2    mov esp, ebp
004C4CA4    pop ebp
004C4CA5    ret
004C4CA6    mov eax, dword ptr ds:[edx+0x04]
004C4CA9    cmp eax, 0x200
004C4CAE    jnle 0x004C4D4A
004C4CB4    jz 0x004C4D3A
004C4CBA    sub eax, 0x04
004C4CBD    cmp eax, 0xFC
004C4CC2    jnbe 0x004C4DB2
004C4CC8    movzx eax, byte ptr ds:[eax+0x4C4EA4]
004C4CCF    jmp dword ptr ds:[eax*4+0x4C4E8C]
004C4CD6    mov byte ptr ds:[esi+0x12], cl
004C4CD9    test cl, cl
004C4CDB    jz 0x004C4DB2
004C4CE1    mov byte ptr ds:[esi+0x35], cl
004C4CE4    pop edi
004C4CE5    pop esi
004C4CE6    mov esp, ebp
004C4CE8    pop ebp
004C4CE9    ret
004C4CEA    mov byte ptr ds:[esi+0x13], cl
004C4CED    test cl, cl
004C4CEF    jz 0x004C4DB2
004C4CF5    mov byte ptr ds:[esi+0x36], cl
004C4CF8    pop edi
004C4CF9    pop esi
004C4CFA    mov esp, ebp
004C4CFC    pop ebp
004C4CFD    ret
004C4CFE    mov byte ptr ds:[esi+0x14], cl
004C4D01    test cl, cl
004C4D03    jz 0x004C4DB2
004C4D09    mov byte ptr ds:[esi+0x37], cl
004C4D0C    pop edi
004C4D0D    pop esi
004C4D0E    mov esp, ebp
004C4D10    pop ebp
004C4D11    ret
004C4D12    mov byte ptr ds:[esi+0x16], cl
004C4D15    test cl, cl
004C4D17    jz 0x004C4DB2
004C4D1D    mov byte ptr ds:[esi+0x39], cl
004C4D20    pop edi
004C4D21    pop esi
004C4D22    mov esp, ebp
004C4D24    pop ebp
004C4D25    ret
004C4D26    mov byte ptr ds:[esi+0x15], cl
004C4D29    test cl, cl
004C4D2B    jz 0x004C4DB2
004C4D31    mov byte ptr ds:[esi+0x38], cl
004C4D34    pop edi
004C4D35    pop esi
004C4D36    mov esp, ebp
004C4D38    pop ebp
004C4D39    ret
004C4D3A    mov byte ptr ds:[esi+0x17], cl
004C4D3D    test cl, cl
004C4D3F    jz 0x004C4DB2
004C4D41    mov byte ptr ds:[esi+0x3A], cl
004C4D44    pop edi
004C4D45    pop esi
004C4D46    mov esp, ebp
004C4D48    pop ebp
004C4D49    ret
004C4D4A    cmp eax, 0x4000
004C4D4F    jnle 0x004C4D91
004C4D51    jz 0x004C4D81
004C4D53    cmp eax, 0x1000
004C4D58    jz 0x004C4D71
004C4D5A    cmp eax, 0x2000
004C4D5F    jnz 0x004C4DB2
004C4D61    mov byte ptr ds:[esi+0x0F], cl
004C4D64    test cl, cl
004C4D66    jz 0x004C4DB2
004C4D68    mov byte ptr ds:[esi+0x32], cl
004C4D6B    pop edi
004C4D6C    pop esi
004C4D6D    mov esp, ebp
004C4D6F    pop ebp
004C4D70    ret
004C4D71    mov byte ptr ds:[esi+0x0E], cl
004C4D74    test cl, cl
004C4D76    jz 0x004C4DB2
004C4D78    mov byte ptr ds:[esi+0x31], cl
004C4D7B    pop edi
004C4D7C    pop esi
004C4D7D    mov esp, ebp
004C4D7F    pop ebp
004C4D80    ret
004C4D81    mov byte ptr ds:[esi+0x10], cl
004C4D84    test cl, cl
004C4D86    jz 0x004C4DB2
004C4D88    mov byte ptr ds:[esi+0x33], cl
004C4D8B    pop edi
004C4D8C    pop esi
004C4D8D    mov esp, ebp
004C4D8F    pop ebp
004C4D90    ret
004C4D91    cmp eax, 0x8000
004C4D96    jnz 0x004C4DB2
004C4D98    mov byte ptr ds:[esi+0x11], cl
004C4D9B    test cl, cl
004C4D9D    jz 0x004C4DB2
004C4D9F    mov byte ptr ds:[esi+0x34], cl
004C4DA2    pop edi
004C4DA3    pop esi
004C4DA4    mov esp, ebp
004C4DA6    pop ebp
004C4DA7    ret
004C4DA8    mov byte ptr ds:[esi+0x22], cl
004C4DAB    test cl, cl
004C4DAD    jz 0x004C4DB2
004C4DAF    mov byte ptr ds:[esi+0x45], cl
004C4DB2    pop edi
004C4DB3    pop esi
004C4DB4    mov esp, ebp
004C4DB6    pop ebp
004C4DB7    ret
