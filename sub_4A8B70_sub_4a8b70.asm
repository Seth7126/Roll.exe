004A8B70    push ebx
004A8B71    mov ebx, esp
004A8B73    sub esp, 0x08
004A8B76    and esp, 0xFFFFFFF8
004A8B79    add esp, 0x04
004A8B7C    push ebp
004A8B7D    mov ebp, dword ptr ds:[ebx+0x04]
004A8B80    mov dword ptr ss:[esp+0x04], ebp
004A8B84    mov ebp, esp
004A8B86    push 0xFFFFFFFF
004A8B88    push 0x59F4D3
004A8B8D    mov eax, dword ptr fs:[0x00000000]
004A8B93    push eax
004A8B94    push ebx
004A8B95    sub esp, 0x78
004A8B98    mov eax, dword ptr ds:[0x0061F06C]
004A8B9D    xor eax, ebp
004A8B9F    mov dword ptr ss:[ebp-0x14], eax
004A8BA2    push esi
004A8BA3    push edi
004A8BA4    push eax
004A8BA5    lea eax, ss:[ebp-0x0C]
004A8BA8    mov dword ptr fs:[0x00000000], eax
004A8BAE    mov esi, edx
004A8BB0    mov edi, ecx
004A8BB2    mov dword ptr ss:[ebp-0x60], edi
004A8BB5    push 0x48A3D0
004A8BBA    push 0x48A310
004A8BBF    push 0x10
004A8BC1    push 0x04
004A8BC3    lea eax, ss:[ebp-0x58]
004A8BC6    push eax
004A8BC7    call 0x005775DE
004A8BCC    push ecx
004A8BCD    lea edx, ss:[ebp-0x58]
004A8BD0    mov dword ptr ss:[ebp-0x04], 0x00
004A8BD7    mov ecx, esi
004A8BD9    call 0x0049AF10
004A8BDE    add esp, 0x04
004A8BE1    mov esi, eax
004A8BE3    cmp dword ptr ds:[edi+0x1110], 0x00
004A8BEA    mov dword ptr ss:[ebp-0x64], esi
004A8BED    jnz 0x004A8C13
004A8BEF    mov ecx, 0x3800
004A8BF4    call 0x00498490
004A8BF9    mov dword ptr ds:[edi+0x1108], eax
004A8BFF    mov dword ptr ds:[edi+0x110C], 0x00
004A8C09    mov dword ptr ds:[edi+0x1110], 0x200
004A8C13    xor eax, eax
004A8C15    mov dword ptr ss:[ebp-0x5C], eax
004A8C18    test esi, esi
004A8C1A    jle 0x004A8D55
004A8C20    mov eax, dword ptr ss:[ebp+eax*4-0x58]
004A8C24    mov edi, 0x5B2591
004A8C29    mov esi, dword ptr ds:[0x0114E808]
004A8C2F    test eax, eax
004A8C31    xorps xmm0, xmm0
004A8C34    mov dword ptr ss:[ebp-0x80], 0x00
004A8C3B    cmovnz edi, eax
004A8C3E    mov dword ptr ss:[ebp-0x7C], 0xFFFFFFFF
004A8C45    movups xmmword ptr ss:[ebp-0x78], xmm0
004A8C49    mov dword ptr ss:[ebp-0x78], 0x00
004A8C50    test esi, esi
004A8C52    jz 0x004A8C6D
004A8C54    mov eax, dword ptr ds:[esi]
004A8C56    mov ecx, esi
004A8C58    push edi
004A8C59    mov eax, dword ptr ds:[eax+0x04]
004A8C5C    call eax
004A8C5E    test al, al
004A8C60    jnz 0x004A8D8C
004A8C66    mov esi, dword ptr ds:[esi+0x0C]
004A8C69    test esi, esi
004A8C6B    jnz 0x004A8C54
004A8C6D    push 0x1C
004A8C6F    call 0x00577ED5
004A8C74    mov edi, eax
004A8C76    add esp, 0x04
004A8C79    mov dword ptr ss:[ebp-0x84], edi
004A8C7F    mov ecx, dword ptr ss:[ebp-0x5C]
004A8C82    mov esi, 0x5B2591
004A8C87    mov ecx, dword ptr ss:[ebp+ecx*4-0x58]
004A8C8B    test ecx, ecx
004A8C8D    mov dword ptr ds:[edi], 0x5F3ED0
004A8C93    cmovnz esi, ecx
004A8C96    mov dword ptr ds:[edi+0x18], 0x5B2591
004A8C9D    lea ecx, ds:[edi+0x18]
004A8CA0    push esi
004A8CA1    mov byte ptr ss:[ebp-0x04], 0x02
004A8CA5    call 0x0048A5E0
004A8CAA    mov eax, dword ptr ds:[0x0114E80C]
004A8CAF    xor edx, edx
004A8CB1    mov dword ptr ds:[edi+0x04], eax
004A8CB4    mov ecx, esi
004A8CB6    inc eax
004A8CB7    mov dword ptr ds:[0x0114E80C], eax
004A8CBC    mov eax, dword ptr ds:[0x0114E808]
004A8CC1    mov dword ptr ds:[edi+0x0C], eax
004A8CC4    mov dword ptr ds:[0x0114E808], edi
004A8CCA    call 0x004E1990
004A8CCF    mov dword ptr ds:[edi+0x10], eax
004A8CD2    and eax, 0x8000001F
004A8CD7    jns 0x004A8CDE
004A8CD9    dec eax
004A8CDA    or eax, 0xFFFFFFE0
004A8CDD    inc eax
004A8CDE    mov edx, 0x01
004A8CE3    mov ecx, eax
004A8CE5    shl edx, cl
004A8CE7    test edx, edx
004A8CE9    jz 0x004A8D94
004A8CEF    mov byte ptr ss:[ebp-0x04], 0x00
004A8CF3    mov dword ptr ds:[edi+0x14], edx
004A8CF6    mov dword ptr ss:[ebp-0x80], edi
004A8CF9    mov edx, dword ptr ss:[ebp-0x60]
004A8CFC    mov dword ptr ss:[ebp-0x6C], 0x3F800000
004A8D03    mov eax, dword ptr ds:[edx+0x110C]
004A8D09    cmp eax, dword ptr ds:[edx+0x1110]
004A8D0F    jnl 0x004A8DC6
004A8D15    movups xmm0, xmmword ptr ss:[ebp-0x80]
004A8D19    lea ecx, ds:[eax*8]
004A8D20    sub ecx, eax
004A8D22    mov eax, dword ptr ds:[edx+0x1108]
004A8D28    movups xmmword ptr ds:[eax+ecx*4], xmm0
004A8D2C    movq xmm0, qword ptr ss:[ebp-0x70]
004A8D31    movq qword ptr ds:[eax+ecx*4+0x10], xmm0
004A8D37    mov dword ptr ds:[eax+ecx*4+0x18], 0x00
004A8D3F    mov eax, dword ptr ss:[ebp-0x5C]
004A8D42    inc dword ptr ds:[edx+0x110C]
004A8D48    inc eax
004A8D49    mov dword ptr ss:[ebp-0x5C], eax
004A8D4C    cmp eax, dword ptr ss:[ebp-0x64]
004A8D4F    jl 0x004A8C20
004A8D55    push 0x48A3D0
004A8D5A    push 0x10
004A8D5C    push 0x04
004A8D5E    lea eax, ss:[ebp-0x58]
004A8D61    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A8D68    push eax
004A8D69    call 0x00577652
004A8D6E    mov ecx, dword ptr ss:[ebp-0x0C]
004A8D71    mov dword ptr fs:[0x00000000], ecx
004A8D78    pop ecx
004A8D79    pop edi
004A8D7A    pop esi
004A8D7B    mov ecx, dword ptr ss:[ebp-0x14]
004A8D7E    xor ecx, ebp
004A8D80    call 0x00577333
004A8D85    mov esp, ebp
004A8D87    pop ebp
004A8D88    mov esp, ebx
004A8D8A    pop ebx
004A8D8B    ret
004A8D8C    mov dword ptr ss:[ebp-0x80], esi
004A8D8F    jmp 0x004A8CF9
004A8D94    push 0x5F22B8
004A8D99    push 0xCD5
004A8D9E    push 0x5F16F8
004A8DA3    mov edx, 0x5B2591
004A8DA8    mov ecx, 0x5F22C4
004A8DAD    call 0x00489550
004A8DB2    add esp, 0x0C
004A8DB5    call dword ptr ds:[0x005A422C]
004A8DBB    cmp eax, 0x01
004A8DBE    jnz 0x004A8DC1
004A8DC0    int3
004A8DC1    call 0x00489700
004A8DC6    push 0x5F3C34
004A8DCB    push 0x96
004A8DD0    push 0x5ED0F0
004A8DD5    mov edx, 0x5B2591
004A8DDA    mov ecx, 0x5F3C54
004A8DDF    call 0x00489550
004A8DE4    add esp, 0x0C
004A8DE7    call dword ptr ds:[0x005A422C]
004A8DED    cmp eax, 0x01
004A8DF0    jnz 0x004A8DF3
004A8DF2    int3
004A8DF3    call 0x00489700
