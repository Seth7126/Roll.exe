00531B90    push ebp
00531B91    mov ebp, esp
00531B93    mov eax, dword ptr ds:[0x01151AE0]
00531B98    push ebx
00531B99    push esi
00531B9A    push edi
00531B9B    mov edi, ecx
00531B9D    test eax, eax
00531B9F    jz 0x00531BB7
00531BA1    push 0x32E
00531BA6    push 0x6085A8
00531BAB    push 0x84
00531BB0    call eax
00531BB2    add esp, 0x0C
00531BB5    jmp 0x00531BC4
00531BB7    push 0x84
00531BBC    call 0x00580001
00531BC1    add esp, 0x04
00531BC4    mov esi, eax
00531BC6    test esi, esi
00531BC8    jz 0x00531BE1
00531BCA    push 0x54
00531BCC    lea eax, ds:[esi+0x30]
00531BCF    xorps xmm0, xmm0
00531BD2    push 0x00
00531BD4    push eax
00531BD5    movups xmmword ptr ds:[esi+0x04], xmm0
00531BD9    call 0x00579880
00531BDE    add esp, 0x0C
00531BE1    mov ecx, dword ptr ss:[ebp+0x08]
00531BE4    xorps xmm1, xmm1
00531BE7    mov eax, dword ptr ss:[ebp+0x0C]
00531BEA    mov edx, dword ptr ss:[ebp+0x10]
00531BED    mov dword ptr ds:[esi+0x14], 0x00
00531BF4    mov dword ptr ds:[esi], ecx
00531BF6    mov dword ptr ds:[esi+0x18], eax
00531BF9    mov dword ptr ds:[esi+0x1C], 0x00
00531C00    mov dword ptr ds:[esi+0x20], 0x00
00531C07    mov dword ptr ds:[esi+0x24], 0x00
00531C0E    mov dword ptr ds:[esi+0x28], 0x00
00531C15    mov dword ptr ds:[esi+0x2C], 0x00
00531C1C    mov eax, dword ptr ds:[ecx+0x04]
00531C1F    mov dword ptr ds:[esi+0x30], eax
00531C22    mov dword ptr ds:[esi+0x34], 0xBF800000
00531C29    mov dword ptr ds:[esi+0x38], 0xBF800000
00531C30    mov dword ptr ds:[esi+0x3C], 0x00
00531C37    mov dword ptr ds:[esi+0x40], 0x00
00531C3E    mov dword ptr ds:[esi+0x44], 0xBF800000
00531C45    mov dword ptr ds:[esi+0x48], 0xBF800000
00531C4C    mov dword ptr ds:[esi+0x4C], 0x4F000000
00531C53    mov dword ptr ds:[esi+0x50], 0x3F800000
00531C5A    mov dword ptr ds:[esi+0x54], 0x3F800000
00531C61    mov dword ptr ds:[esi+0x60], 0x3F800000
00531C68    mov dword ptr ds:[esi+0x58], 0x00
00531C6F    test edx, edx
00531C71    jz 0x00531C83
00531C73    mov edx, dword ptr ds:[edx]
00531C75    push ecx
00531C76    mov ecx, dword ptr ds:[edi]
00531C78    call 0x0052F330
00531C7D    add esp, 0x04
00531C80    movaps xmm1, xmm0
00531C83    mov ecx, 0x10
00531C88    movss dword ptr ds:[esi+0x5C], xmm1
00531C8D    mov dword ptr ds:[esi+0x68], 0x02
00531C94    call 0x00571A80
00531C99    mov dword ptr ds:[esi+0x6C], eax
00531C9C    mov eax, dword ptr ds:[0x01151AE0]
00531CA1    test eax, eax
00531CA3    jz 0x00531CB5
00531CA5    push 0x28
00531CA7    push 0x6085A8
00531CAC    push 0x0C
00531CAE    call eax
00531CB0    add esp, 0x0C
00531CB3    jmp 0x00531CBF
00531CB5    push 0x0C
00531CB7    call 0x00580001
00531CBC    add esp, 0x04
00531CBF    mov edi, eax
00531CC1    test edi, edi
00531CC3    jz 0x00531CCC
00531CC5    mov dword ptr ds:[edi+0x08], 0x00
00531CCC    mov eax, dword ptr ds:[0x01151AE0]
00531CD1    mov dword ptr ds:[edi], 0x00
00531CD7    mov dword ptr ds:[edi+0x04], 0x10
00531CDE    test eax, eax
00531CE0    jz 0x00531CF2
00531CE2    push 0x28
00531CE4    push 0x6085A8
00531CE9    push 0x40
00531CEB    call eax
00531CED    add esp, 0x0C
00531CF0    jmp 0x00531CFC
00531CF2    push 0x40
00531CF4    call 0x00580001
00531CF9    add esp, 0x04
00531CFC    mov ebx, eax
00531CFE    test ebx, ebx
00531D00    jz 0x00531D0F
00531D02    push 0x40
00531D04    push 0x00
00531D06    push ebx
00531D07    call 0x00579880
00531D0C    add esp, 0x0C
00531D0F    mov dword ptr ds:[edi+0x08], ebx
00531D12    mov eax, esi
00531D14    mov dword ptr ds:[esi+0x70], edi
00531D17    pop edi
00531D18    pop esi
00531D19    pop ebx
00531D1A    pop ebp
00531D1B    ret
