0053A020    push ebp
0053A021    mov ebp, esp
0053A023    and esp, 0xFFFFFFF8
0053A026    sub esp, 0x2C
0053A029    mov eax, dword ptr ds:[0x0061F06C]
0053A02E    xor eax, esp
0053A030    mov dword ptr ss:[esp+0x28], eax
0053A034    mov eax, dword ptr ss:[ebp+0x0C]
0053A037    xorps xmm0, xmm0
0053A03A    mov edx, dword ptr ss:[ebp+0x08]
0053A03D    push ebx
0053A03E    mov bl, byte ptr ss:[ebp+0x14]
0053A041    mov dword ptr ss:[esp+0x18], 0x00
0053A049    movlpd qword ptr ss:[esp+0x24], xmm0
0053A04F    mov dword ptr ss:[esp+0x14], eax
0053A053    mov dword ptr ss:[esp+0x1C], 0x01
0053A05B    mov dword ptr ss:[esp+0x20], 0x00
0053A063    push esi
0053A064    push edi
0053A065    mov edi, ecx
0053A067    test bl, bl
0053A069    jz 0x0053A07D
0053A06B    mov dword ptr ss:[esp+0x20], 0x02
0053A073    mov dword ptr ss:[esp+0x28], 0x10000
0053A07B    jmp 0x0053A09A
0053A07D    test edx, edx
0053A07F    jnz 0x0053A092
0053A081    push 0x609754
0053A086    push 0x175
0053A08B    mov ecx, 0x609780
0053A090    jmp 0x0053A107
0053A092    mov dword ptr ss:[esp+0x20], 0x00
0053A09A    xor esi, esi
0053A09C    test edx, edx
0053A09E    jz 0x0053A0AE
0053A0A0    movlpd qword ptr ss:[esp+0x14], xmm0
0053A0A6    lea esi, ss:[esp+0x10]
0053A0AA    mov dword ptr ss:[esp+0x10], edx
0053A0AE    mov eax, dword ptr ds:[edi+0x04]
0053A0B1    lea edx, ss:[esp+0x0C]
0053A0B5    push edx
0053A0B6    push esi
0053A0B7    lea edx, ss:[esp+0x24]
0053A0BB    mov ecx, dword ptr ds:[eax]
0053A0BD    push edx
0053A0BE    push eax
0053A0BF    call dword ptr ds:[ecx+0x0C]
0053A0C2    test eax, eax
0053A0C4    js 0x0053A0F8
0053A0C6    lea ecx, ds:[edi+0x38]
0053A0C9    call 0x0053E550
0053A0CE    mov ecx, dword ptr ss:[esp+0x0C]
0053A0D2    pop edi
0053A0D3    pop esi
0053A0D4    mov dword ptr ds:[eax+0x18], ecx
0053A0D7    mov ecx, dword ptr ss:[esp+0x2C]
0053A0DB    mov byte ptr ds:[eax+0x04], bl
0053A0DE    pop ebx
0053A0DF    mov dword ptr ds:[eax], 0x00
0053A0E5    xor ecx, esp
0053A0E7    mov eax, dword ptr ds:[eax+0x248]
0053A0ED    call 0x00577333
0053A0F2    mov esp, ebp
0053A0F4    pop ebp
0053A0F5    ret 0x10
0053A0F8    push 0x609754
0053A0FD    push 0x186
0053A102    mov ecx, 0x608F4C
0053A107    push 0x6095D4
0053A10C    mov edx, 0x5B2591
0053A111    call 0x00489550
0053A116    add esp, 0x0C
0053A119    call dword ptr ds:[0x005A422C]
0053A11F    cmp eax, 0x01
0053A122    jnz 0x0053A125
0053A124    int3
0053A125    call 0x00489700
