0044AB70    push ebp
0044AB71    mov ebp, esp
0044AB73    and esp, 0xFFFFFFF8
0044AB76    sub esp, 0x32C
0044AB7C    mov eax, dword ptr ds:[0x0061F06C]
0044AB81    xor eax, esp
0044AB83    mov dword ptr ss:[esp+0x328], eax
0044AB8A    mov edx, ecx
0044AB8C    push ebx
0044AB8D    push esi
0044AB8E    push edi
0044AB8F    mov ecx, dword ptr ds:[edx]
0044AB91    mov dword ptr ss:[esp+0x0C], edx
0044AB95    mov eax, dword ptr ds:[ecx+0x14]
0044AB98    cmp eax, 0x01
0044AB9B    jl 0x0044AC67
0044ABA1    cmp eax, 0x02
0044ABA4    jl 0x0044AC4B
0044ABAA    xor ebx, ebx
0044ABAC    xor esi, esi
0044ABAE    cmp dword ptr ds:[ecx+0x04], ebx
0044ABB1    jle 0x0044AC18
0044ABB3    lea edi, ds:[edx+0x29]
0044ABB6    mov ecx, dword ptr ds:[edi+0x13B]
0044ABBC    test ecx, ecx
0044ABBE    jle 0x0044ABD6
0044ABC0    mov eax, edi
0044ABC2    cmp byte ptr ds:[eax-0x04], 0x04
0044ABC6    jnz 0x0044ABCE
0044ABC8    cmp byte ptr ds:[eax], 0x01
0044ABCB    jnz 0x0044ABCE
0044ABCD    inc esi
0044ABCE    add eax, 0x08
0044ABD1    sub ecx, 0x01
0044ABD4    jnz 0x0044ABC2
0044ABD6    mov ecx, dword ptr ss:[esp+0x0C]
0044ABDA    lea eax, ss:[esp+0x10]
0044ABDE    push 0x01
0044ABE0    push eax
0044ABE1    mov edx, ebx
0044ABE3    call 0x004453C0
0044ABE8    add esp, 0x08
0044ABEB    xor ecx, ecx
0044ABED    test eax, eax
0044ABEF    jle 0x0044AC06
0044ABF1    mov edx, dword ptr ss:[esp+ecx*8+0x14]
0044ABF5    test dword ptr ds:[edx+0x04], 0x200
0044ABFC    jz 0x0044AC01
0044ABFE    add esi, dword ptr ds:[edx+0x08]
0044AC01    inc ecx
0044AC02    cmp ecx, eax
0044AC04    jl 0x0044ABF1
0044AC06    mov edx, dword ptr ss:[esp+0x0C]
0044AC0A    inc ebx
0044AC0B    add edi, 0x1BC
0044AC11    mov eax, dword ptr ds:[edx]
0044AC13    cmp ebx, dword ptr ds:[eax+0x04]
0044AC16    jl 0x0044ABB6
0044AC18    mov edi, dword ptr ds:[edx+0xC0C]
0044AC1E    xor ecx, ecx
0044AC20    test edi, edi
0044AC22    jle 0x0044AC47
0044AC24    add edx, 0x8C9
0044AC2A    nop word ptr ds:[eax+eax*1], ax
0044AC30    cmp byte ptr ds:[edx], 0x00
0044AC33    lea eax, ds:[ecx+0x01]
0044AC36    lea edx, ds:[edx+0x0C]
0044AC39    cmovnz eax, ecx
0044AC3C    mov ecx, eax
0044AC3E    sub edi, 0x01
0044AC41    jnz 0x0044AC30
0044AC43    mov edx, dword ptr ss:[esp+0x0C]
0044AC47    cmp esi, ecx
0044AC49    jnle 0x0044AC67
0044AC4B    mov ecx, edx
0044AC4D    call 0x0044A150
0044AC52    pop edi
0044AC53    pop esi
0044AC54    pop ebx
0044AC55    mov ecx, dword ptr ss:[esp+0x328]
0044AC5C    xor ecx, esp
0044AC5E    call 0x00577333
0044AC63    mov esp, ebp
0044AC65    pop ebp
0044AC66    ret
0044AC67    mov ecx, edx
0044AC69    call 0x0044A700
0044AC6E    mov ecx, dword ptr ss:[esp+0x334]
0044AC75    pop edi
0044AC76    pop esi
0044AC77    pop ebx
0044AC78    xor ecx, esp
0044AC7A    call 0x00577333
0044AC7F    mov esp, ebp
0044AC81    pop ebp
0044AC82    ret
