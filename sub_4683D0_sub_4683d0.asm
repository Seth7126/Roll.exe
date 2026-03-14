004683D1    mov ebp, esp
004683D3    and esp, 0xFFFFFFF8
004683D6    sub esp, 0x3C
004683D9    mov eax, dword ptr ds:[0x0061F06C]
004683DE    xor eax, esp
004683E0    mov dword ptr ss:[esp+0x38], eax
004683E4    push ebx
004683E5    mov ebx, edx
004683E7    mov dl, 0x01
004683E9    push esi
004683EA    mov esi, ecx
004683EC    mov ecx, ebx
004683EE    push edi
004683EF    mov dword ptr ss:[esp+0x10], esi
004683F3    call 0x00467410
004683F8    cmp dword ptr ds:[ebx], 0x02
004683FB    jnz 0x004684A3
00468401    mov edx, ebx
00468403    mov ecx, esi
00468405    call 0x00474300
0046840A    mov ecx, dword ptr ds:[ebx+0x50]
0046840D    call 0x00452C30
00468412    push 0x00
00468414    push 0x01
00468416    push 0x00
00468418    push 0x00
0046841A    mov edi, eax
0046841C    mov ecx, esi
0046841E    push 0x00
00468420    push 0x0D
00468422    mov edx, edi
00468424    call 0x0045A830
00468429    mov ecx, dword ptr ds:[ebx+0x54]
0046842C    add esp, 0x18
0046842F    call 0x00452C30
00468434    mov esi, eax
00468436    mov ecx, dword ptr ds:[esi+0x1C]
00468439    call 0x00452CC0
0046843E    push 0x00
00468440    push ecx
00468441    mov ecx, dword ptr ss:[esp+0x18]
00468445    mov edx, esi
00468447    push 0x01
00468449    push eax
0046844A    call 0x0045A730
0046844F    add esp, 0x10
00468452    mov ecx, ebx
00468454    call 0x0045EA40
00468459    mov ecx, dword ptr ds:[0x0126BD9C]
0046845F    lea edx, ss:[esp+0x14]
00468463    call 0x004C5670
00468468    lea ecx, ss:[esp+0x14]
0046846C    call 0x004C5920
00468471    mov ecx, dword ptr ss:[esp+0x44]
00468475    mov dword ptr ds:[0x00632A50], 0x03
0046847F    mov eax, dword ptr ds:[edi+0x8A8]
00468485    pop edi
00468486    mov dword ptr ds:[0x00632A58], eax
0046848B    mov eax, dword ptr ds:[esi+0x8A8]
00468491    pop esi
00468492    pop ebx
00468493    xor ecx, esp
00468495    mov dword ptr ds:[0x00632A5C], eax
0046849A    call 0x00577333
0046849F    mov esp, ebp
004684A1    pop ebp
004684A2    ret
004684A3    push 0x5EAA30
004684A8    push 0x4CBE
004684AD    push 0x5E3E40
004684B2    mov edx, 0x5B2591
004684B7    mov ecx, 0x5E3FEC
004684BC    call 0x00489550
004684C1    add esp, 0x0C
004684C4    call dword ptr ds:[0x005A422C]
004684CA    cmp eax, 0x01
004684CD    jnz 0x004684D0
004684CF    int3
004684D0    call 0x00489700
