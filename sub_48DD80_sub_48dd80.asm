0048DD80    mov eax, dword ptr ds:[0x0063C260]
0048DD85    cmp eax, 0x270
0048DD8A    jb 0x0048DE75
0048DD90    cmp eax, 0x271
0048DD95    jnz 0x0048DDA1
0048DD97    mov edx, 0x1571
0048DD9C    call 0x0048DD30
0048DDA1    xor eax, eax
0048DDA3    nop dword ptr ds:[eax], eax
0048DDA7    nop word ptr ds:[eax+eax*1], ax
0048DDB0    mov edx, dword ptr ds:[eax*4+0x63B8A4]
0048DDB7    xor edx, dword ptr ds:[eax*4+0x63B8A0]
0048DDBE    and edx, 0x7FFFFFFF
0048DDC4    xor edx, dword ptr ds:[eax*4+0x63B8A0]
0048DDCB    mov ecx, edx
0048DDCD    shr edx, 0x01
0048DDCF    and ecx, 0x01
0048DDD2    xor edx, dword ptr ds:[ecx*4+0x5F07EC]
0048DDD9    xor edx, dword ptr ds:[eax*4+0x63BED4]
0048DDE0    mov dword ptr ds:[eax*4+0x63B8A0], edx
0048DDE7    inc eax
0048DDE8    cmp eax, 0xE3
0048DDED    jl 0x0048DDB0
0048DDEF    cmp eax, 0x26F
0048DDF4    jnl 0x0048DE37
0048DDF6    push esi
0048DDF7    push edi
0048DDF8    lea edi, ds:[eax*4+0x63B8A0]
0048DDFF    mov eax, dword ptr ds:[edi]
0048DE01    mov ecx, dword ptr ds:[edi+0x04]
0048DE04    lea edx, ds:[edi+0x04]
0048DE07    xor ecx, eax
0048DE09    and ecx, 0x7FFFFFFF
0048DE0F    xor ecx, eax
0048DE11    mov eax, ecx
0048DE13    shr ecx, 0x01
0048DE15    and eax, 0x01
0048DE18    mov eax, dword ptr ds:[eax*4+0x5F07EC]
0048DE1F    xor eax, dword ptr ds:[edx-0x390]
0048DE25    xor eax, ecx
0048DE27    mov dword ptr ds:[edi], eax
0048DE29    mov edi, edx
0048DE2B    mov eax, dword ptr ds:[edx]
0048DE2D    cmp edi, 0x63C25C
0048DE33    jl 0x0048DE01
0048DE35    pop edi
0048DE36    pop esi
0048DE37    mov ecx, dword ptr ds:[0x0063B8A0]
0048DE3D    xor ecx, dword ptr ds:[0x0063C25C]
0048DE43    and ecx, 0x7FFFFFFF
0048DE49    mov dword ptr ds:[0x0063C260], 0x00
0048DE53    xor ecx, dword ptr ds:[0x0063C25C]
0048DE59    mov eax, ecx
0048DE5B    shr ecx, 0x01
0048DE5D    and eax, 0x01
0048DE60    xor ecx, dword ptr ds:[eax*4+0x5F07EC]
0048DE67    xor ecx, dword ptr ds:[0x0063BED0]
0048DE6D    xor eax, eax
0048DE6F    mov dword ptr ds:[0x0063C25C], ecx
0048DE75    mov ecx, dword ptr ds:[eax*4+0x63B8A0]
0048DE7C    inc eax
0048DE7D    mov dword ptr ds:[0x0063C260], eax
0048DE82    mov eax, ecx
0048DE84    shr eax, 0x0B
0048DE87    xor ecx, eax
0048DE89    mov eax, ecx
0048DE8B    and eax, 0xFF3A58AD
0048DE90    shl eax, 0x07
0048DE93    xor ecx, eax
0048DE95    mov eax, ecx
0048DE97    and eax, 0xFFFFDF8C
0048DE9C    shl eax, 0x0F
0048DE9F    xor ecx, eax
0048DEA1    mov eax, ecx
0048DEA3    shr eax, 0x12
0048DEA6    xor eax, ecx
0048DEA8    ret
