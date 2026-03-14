00457450    xor edx, edx
00457452    cmp dword ptr ds:[ecx+0x3C0], edx
00457458    jle 0x00457477
0045745A    lea eax, ds:[ecx+0x04]
0045745D    nop dword ptr ds:[eax], eax
00457460    cmp dword ptr ds:[eax], 0x00
00457463    jnz 0x0045746B
00457465    mov dword ptr ds:[eax], 0x06
0045746B    inc edx
0045746C    add eax, 0x18
0045746F    cmp edx, dword ptr ds:[ecx+0x3C0]
00457475    jl 0x00457460
00457477    ret
