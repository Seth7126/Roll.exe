004CA090    push ebp
004CA091    mov ebp, esp
004CA093    sub esp, 0x08
004CA096    push ebx
004CA097    mov eax, edx
004CA099    mov dword ptr ss:[ebp-0x08], ecx
004CA09C    mov dword ptr ss:[ebp-0x04], eax
004CA09F    push esi
004CA0A0    push edi
004CA0A1    cmp eax, 0x100
004CA0A6    jl 0x004CA0C1
004CA0A8    push 0x5F55AC
004CA0AD    push 0x545
004CA0B2    push 0x5F52E0
004CA0B7    mov ecx, 0x5F55C0
004CA0BC    jmp 0x004CA220
004CA0C1    mov edx, dword ptr ds:[ecx+eax*4+0x30]
004CA0C5    test edx, edx
004CA0C7    jnz 0x004CA1EF
004CA0CD    mov eax, dword ptr ds:[0x006C9D84]
004CA0D2    cmp eax, dword ptr ds:[0x006C9D7C]
004CA0D8    jb 0x004CA0EE
004CA0DA    push 0x5F573C
004CA0DF    push 0xF4
004CA0E4    mov ecx, 0x5B26A8
004CA0E9    jmp 0x004CA21B
004CA0EE    mov eax, dword ptr ds:[0x006C9D80]
004CA0F3    mov ebx, dword ptr ds:[0x006C9D78]
004CA0F9    cmp eax, ebx
004CA0FB    jbe 0x004CA111
004CA0FD    push 0x5F573C
004CA102    push 0xF5
004CA107    mov ecx, 0x5B26C0
004CA10C    jmp 0x004CA21B
004CA111    mov ecx, dword ptr ds:[0x006C9D74]
004CA117    jnz 0x004CA123
004CA119    lea eax, ds:[ebx+0x01]
004CA11C    mov dword ptr ds:[0x006C9D78], eax
004CA121    jmp 0x004CA132
004CA123    mov ebx, eax
004CA125    imul eax, eax, 0x1C0
004CA12B    mov eax, dword ptr ds:[eax+ecx*1+0x1BC]
004CA132    imul edi, ebx, 0x1C0
004CA138    push 0x68
004CA13A    push 0x00
004CA13C    mov dword ptr ds:[0x006C9D80], eax
004CA141    add edi, ecx
004CA143    push edi
004CA144    call 0x00579880
004CA149    add esp, 0x0C
004CA14C    lea eax, ds:[edi+0x6C]
004CA14F    push 0xF4
004CA154    push 0x00
004CA156    push eax
004CA157    call 0x00579880
004CA15C    add esp, 0x0C
004CA15F    mov dword ptr ds:[edi+0x68], 0x5B2591
004CA166    lea esi, ds:[edi+0x160]
004CA16C    push 0x5C
004CA16E    push 0x00
004CA170    push esi
004CA171    call 0x00579880
004CA176    mov eax, dword ptr ds:[0x005D2460]
004CA17B    add esp, 0x0C
004CA17E    mov dword ptr ds:[esi+0x34], eax
004CA181    mov eax, dword ptr ds:[0x005D2460]
004CA186    mov edx, dword ptr ss:[ebp-0x08]
004CA189    mov dword ptr ds:[esi+0x40], eax
004CA18C    mov eax, dword ptr ds:[0x005D2474]
004CA191    mov dword ptr ds:[esi+0x44], eax
004CA194    mov dword ptr ds:[esi+0x54], 0x01
004CA19B    mov dword ptr ds:[esi+0x38], 0x3F800000
004CA1A2    mov eax, dword ptr ds:[0x006C9D88]
004CA1A7    shl eax, 0x10
004CA1AA    or eax, ebx
004CA1AC    mov dword ptr ds:[edi+0x1BC], eax
004CA1B2    mov eax, 0x01
004CA1B7    mov ecx, dword ptr ds:[0x006C9D88]
004CA1BD    inc ecx
004CA1BE    cmp ecx, 0x10000
004CA1C4    cmovz ecx, eax
004CA1C7    mov eax, dword ptr ss:[ebp-0x04]
004CA1CA    inc dword ptr ds:[0x006C9D84]
004CA1D0    mov dword ptr ds:[0x006C9D88], ecx
004CA1D6    mov ecx, dword ptr ss:[ebp+0x08]
004CA1D9    mov dword ptr ds:[edi+0x04], ecx
004CA1DC    mov ecx, dword ptr ds:[edi+0x1BC]
004CA1E2    mov dword ptr ds:[edx+eax*4+0x30], ecx
004CA1E6    mov eax, edi
004CA1E8    pop edi
004CA1E9    pop esi
004CA1EA    pop ebx
004CA1EB    mov esp, ebp
004CA1ED    pop ebp
004CA1EE    ret
004CA1EF    movzx eax, dx
004CA1F2    cmp eax, dword ptr ds:[0x006C9D78]
004CA1F8    jnb 0x004CA20F
004CA1FA    imul ecx, eax, 0x1C0
004CA200    mov eax, dword ptr ds:[0x006C9D74]
004CA205    add eax, ecx
004CA207    cmp dword ptr ds:[eax+0x1BC], edx
004CA20D    jz 0x004CA1E8
004CA20F    push 0x5F5770
004CA214    push 0x6D
004CA216    mov ecx, 0x5B3028
004CA21B    push 0x5B2644
004CA220    mov edx, 0x5B2591
004CA225    call 0x00489550
004CA22A    add esp, 0x0C
004CA22D    call dword ptr ds:[0x005A422C]
004CA233    cmp eax, 0x01
004CA236    jnz 0x004CA239
004CA238    int3
004CA239    call 0x00489700
