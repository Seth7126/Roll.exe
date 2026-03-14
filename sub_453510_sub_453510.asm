00453510    push ebp
00453511    mov ebp, esp
00453513    sub esp, 0x0C
00453516    push ebx
00453517    push esi
00453518    push edi
00453519    lea eax, ss:[ebp-0x04]
0045351C    mov dword ptr ss:[ebp-0x08], 0x62D6C4
00453523    mov ebx, ecx
00453525    xor esi, esi
00453527    push eax
00453528    mov ecx, 0x62D6C4
0045352D    mov dword ptr ss:[ebp-0x04], esi
00453530    mov edi, edx
00453532    call 0x00481430
00453537    mov eax, dword ptr ss:[ebp-0x04]
0045353A    cmp eax, 0xFFFFFFFF
0045353D    jz 0x00453564
0045353F    nop
00453540    cmp dword ptr ds:[eax], 0x01
00453543    jnz 0x00453550
00453545    cmp dword ptr ds:[eax+0x18], ebx
00453548    jnz 0x00453550
0045354A    cmp dword ptr ds:[eax+0x10], edi
0045354D    jnz 0x00453550
0045354F    inc esi
00453550    mov ecx, dword ptr ss:[ebp-0x08]
00453553    lea eax, ss:[ebp-0x04]
00453556    push eax
00453557    call 0x00481430
0045355C    mov eax, dword ptr ss:[ebp-0x04]
0045355F    cmp eax, 0xFFFFFFFF
00453562    jnz 0x00453540
00453564    pop edi
00453565    mov eax, esi
00453567    pop esi
00453568    pop ebx
00453569    mov esp, ebp
0045356B    pop ebp
0045356C    ret
