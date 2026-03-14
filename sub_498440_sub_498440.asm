00498440    push esi
00498441    mov esi, dword ptr ds:[0x00ACA1F4]
00498447    push edi
00498448    mov edi, ecx
0049844A    test esi, esi
0049844C    jnz 0x00498459
0049844E    call 0x00498360
00498453    mov esi, dword ptr ds:[0x00ACA1F4]
00498459    xor eax, eax
0049845B    nop dword ptr ds:[eax+eax*1], eax
00498460    lea ecx, ds:[eax+0x04]
00498463    mov edx, 0x01
00498468    shl edx, cl
0049846A    cmp edi, edx
0049846C    jle 0x0049847D
0049846E    inc eax
0049846F    cmp eax, 0x07
00498472    jl 0x00498460
00498474    pop edi
00498475    lea eax, ds:[esi+0x8C]
0049847B    pop esi
0049847C    ret
0049847D    lea eax, ds:[eax+eax*4]
00498480    pop edi
00498481    lea eax, ds:[esi+eax*4]
00498484    pop esi
00498485    ret
