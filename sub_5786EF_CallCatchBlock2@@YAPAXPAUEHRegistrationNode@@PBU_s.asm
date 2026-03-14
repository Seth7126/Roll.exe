005786EF    push ebp
005786F0    mov ebp, esp
005786F2    sub esp, 0x18
005786F5    mov eax, dword ptr ds:[0x0061F06C]
005786FA    lea ecx, ss:[ebp-0x18]
005786FD    and dword ptr ss:[ebp-0x18], 0x00
00578701    xor eax, ecx
00578703    mov ecx, dword ptr ss:[ebp+0x08]
00578706    mov dword ptr ss:[ebp-0x10], eax
00578709    mov eax, dword ptr ss:[ebp+0x0C]
0057870C    mov dword ptr ss:[ebp-0x0C], eax
0057870F    mov eax, dword ptr ss:[ebp+0x14]
00578712    inc eax
00578713    mov dword ptr ss:[ebp-0x14], 0x5788AB
0057871A    mov dword ptr ss:[ebp-0x08], ecx
0057871D    mov dword ptr ss:[ebp-0x04], eax
00578720    mov eax, dword ptr fs:[0x00000000]
00578726    mov dword ptr ss:[ebp-0x18], eax
00578729    lea eax, ss:[ebp-0x18]
0057872C    mov dword ptr fs:[0x00000000], eax
00578732    push dword ptr ss:[ebp+0x18]
00578735    push ecx
00578736    push dword ptr ss:[ebp+0x10]
00578739    call 0x0057AE80
0057873E    mov ecx, eax
00578740    mov eax, dword ptr ss:[ebp-0x18]
00578743    mov dword ptr fs:[0x00000000], eax
00578749    mov eax, ecx
0057874B    leave
0057874C    ret
