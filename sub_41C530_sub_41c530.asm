0041C530    push ebp
0041C531    mov ebp, esp
0041C533    push 0xFFFFFFFF
0041C535    push 0x59CCF0
0041C53A    mov eax, dword ptr fs:[0x00000000]
0041C540    push eax
0041C541    push esi
0041C542    mov eax, dword ptr ds:[0x0061F06C]
0041C547    xor eax, ebp
0041C549    push eax
0041C54A    lea eax, ss:[ebp-0x0C]
0041C54D    mov dword ptr fs:[0x00000000], eax
0041C553    lea esi, ds:[ecx+0x08]
0041C556    mov dword ptr ss:[ebp-0x04], 0x00
0041C55D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C564    jz 0x0041C591
0041C566    mov eax, dword ptr ds:[esi]
0041C568    test eax, eax
0041C56A    jz 0x0041C591
0041C56C    cmp byte ptr ds:[eax], 0x00
0041C56F    jz 0x0041C591
0041C571    mov ecx, esi
0041C573    call 0x0048A080
0041C578    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C57C    jnz 0x0041C591
0041C57E    mov edx, dword ptr ds:[eax+0x0C]
0041C581    mov ecx, eax
0041C583    add edx, 0x10
0041C586    call 0x004984F0
0041C58B    mov dword ptr ds:[esi], 0x5B2591
0041C591    mov ecx, dword ptr ss:[ebp-0x0C]
0041C594    mov dword ptr fs:[0x00000000], ecx
0041C59B    pop ecx
0041C59C    pop esi
0041C59D    mov esp, ebp
0041C59F    pop ebp
0041C5A0    ret
