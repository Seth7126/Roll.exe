004E8660    push ebp
004E8661    mov ebp, esp
004E8663    sub esp, 0x0C
004E8666    push ebx
004E8667    mov ebx, dword ptr ss:[ebp+0x0C]
004E866A    push esi
004E866B    push 0x200
004E8670    push 0xFFFFFFFF
004E8672    lea eax, ds:[ebx+0x3C]
004E8675    push eax
004E8676    call 0x00579880
004E867B    add esp, 0x0C
004E867E    xorps xmm0, xmm0
004E8681    movq qword ptr ds:[ebx+0x30], xmm0
004E8686    mov ecx, 0x100
004E868B    mov dword ptr ds:[ebx+0x38], 0x00
004E8692    call 0x00426D50
004E8697    mov esi, eax
004E8699    lea ecx, ds:[esi*4]
004E86A0    call 0x00498490
004E86A5    mov dword ptr ds:[ebx+0x30], eax
004E86A8    lea eax, ds:[esi-0x01]
004E86AB    mov dword ptr ds:[ebx+0x34], eax
004E86AE    cmp dword ptr ds:[ebx+0x14], 0x00
004E86B2    jz 0x004E8771
004E86B8    mov ecx, dword ptr ds:[ebx+0x18]
004E86BB    push edi
004E86BC    xor edi, edi
004E86BE    mov dword ptr ss:[ebp-0x0C], ecx
004E86C1    cmp dword ptr ds:[ecx+0x18], edi
004E86C4    jle 0x004E8770
004E86CA    xor edx, edx
004E86CC    mov dword ptr ss:[ebp-0x04], edx
004E86CF    nop
004E86D0    mov eax, dword ptr ds:[ecx+0x20]
004E86D3    mov esi, dword ptr ds:[edx+eax*1]
004E86D6    test esi, esi
004E86D8    jnz 0x004E86DF
004E86DA    mov esi, dword ptr ds:[ecx+0x14]
004E86DD    add esi, edi
004E86DF    cmp esi, 0x80
004E86E5    jnl 0x004E86ED
004E86E7    mov dword ptr ds:[ebx+esi*4+0x3C], edi
004E86EB    jmp 0x004E8760
004E86ED    mov eax, esi
004E86EF    sar eax, 0x04
004E86F2    or eax, esi
004E86F4    and eax, dword ptr ds:[ebx+0x34]
004E86F7    shl eax, 0x02
004E86FA    mov dword ptr ss:[ebp-0x08], eax
004E86FD    mov edx, eax
004E86FF    mov eax, dword ptr ds:[ebx+0x30]
004E8702    mov eax, dword ptr ds:[edx+eax*1]
004E8705    mov edx, dword ptr ss:[ebp-0x04]
004E8708    test eax, eax
004E870A    jz 0x004E871B
004E870C    nop dword ptr ds:[eax], eax
004E8710    cmp esi, dword ptr ds:[eax]
004E8712    jz 0x004E8777
004E8714    mov eax, dword ptr ds:[eax+0x08]
004E8717    test eax, eax
004E8719    jnz 0x004E8710
004E871B    mov ecx, 0x0C
004E8720    call 0x00498440
004E8725    mov ebx, eax
004E8727    inc dword ptr ds:[ebx+0x0C]
004E872A    mov ecx, dword ptr ds:[ebx]
004E872C    test ecx, ecx
004E872E    jnz 0x004E8739
004E8730    mov ecx, ebx
004E8732    call 0x004982D0
004E8737    mov ecx, dword ptr ds:[ebx]
004E8739    mov eax, dword ptr ds:[ecx]
004E873B    mov edx, dword ptr ss:[ebp-0x08]
004E873E    mov dword ptr ds:[ebx], eax
004E8740    mov ebx, dword ptr ss:[ebp+0x0C]
004E8743    mov dword ptr ds:[ecx], esi
004E8745    mov dword ptr ds:[ecx+0x04], edi
004E8748    mov eax, dword ptr ds:[ebx+0x30]
004E874B    mov eax, dword ptr ds:[edx+eax*1]
004E874E    mov dword ptr ds:[ecx+0x08], eax
004E8751    mov eax, dword ptr ds:[ebx+0x30]
004E8754    mov dword ptr ds:[edx+eax*1], ecx
004E8757    inc dword ptr ds:[ebx+0x38]
004E875A    mov ecx, dword ptr ss:[ebp-0x0C]
004E875D    mov edx, dword ptr ss:[ebp-0x04]
004E8760    inc edi
004E8761    add edx, 0x24
004E8764    mov dword ptr ss:[ebp-0x04], edx
004E8767    cmp edi, dword ptr ds:[ecx+0x18]
004E876A    jl 0x004E86D0
004E8770    pop edi
004E8771    pop esi
004E8772    pop ebx
004E8773    mov esp, ebp
004E8775    pop ebp
004E8776    ret
004E8777    mov dword ptr ds:[eax+0x04], edi
004E877A    jmp 0x004E8760
