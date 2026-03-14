00483370    push ebp
00483371    mov ebp, esp
00483373    push 0xFFFFFFFF
00483375    push 0x59E319
0048337A    mov eax, dword ptr fs:[0x00000000]
00483380    push eax
00483381    sub esp, 0x0C
00483384    push esi
00483385    mov eax, dword ptr ds:[0x0061F06C]
0048338A    xor eax, ebp
0048338C    push eax
0048338D    lea eax, ss:[ebp-0x0C]
00483390    mov dword ptr fs:[0x00000000], eax
00483396    mov esi, ecx
00483398    mov dword ptr ss:[ebp-0x18], esi
0048339B    mov dword ptr ss:[ebp-0x14], 0x00
004833A2    mov dword ptr ds:[esi], 0x5B2591
004833A8    mov dword ptr ss:[ebp-0x04], 0x00
004833AF    mov dword ptr ss:[ebp-0x14], 0x01
004833B6    test dl, dl
004833B8    jnz 0x004833E3
004833BA    lea eax, ss:[ebp-0x10]
004833BD    push 0x5B2591
004833C2    push eax
004833C3    call 0x0048A9D0
004833C8    add esp, 0x08
004833CB    push eax
004833CC    mov ecx, esi
004833CE    mov dword ptr ss:[ebp-0x04], 0x01
004833D5    call 0x0048A560
004833DA    mov dword ptr ss:[ebp-0x04], 0x02
004833E1    jmp 0x0048341E
004833E3    mov eax, dword ptr ss:[ebp+0x08]
004833E6    lea ecx, ds:[eax+eax*2]
004833E9    mov eax, dword ptr ds:[0x00632804]
004833EE    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
004833F5    push dword ptr ds:[eax]
004833F7    lea eax, ss:[ebp-0x10]
004833FA    push 0x5EDE4C
004833FF    push eax
00483400    call 0x0048A9D0
00483405    add esp, 0x0C
00483408    push eax
00483409    mov ecx, esi
0048340B    mov dword ptr ss:[ebp-0x04], 0x03
00483412    call 0x0048A560
00483417    mov dword ptr ss:[ebp-0x04], 0x04
0048341E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483425    jz 0x0048344E
00483427    mov eax, dword ptr ss:[ebp-0x10]
0048342A    test eax, eax
0048342C    jz 0x0048344E
0048342E    cmp byte ptr ds:[eax], 0x00
00483431    jz 0x0048344E
00483433    lea ecx, ss:[ebp-0x10]
00483436    call 0x0048A080
0048343B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048343F    jnz 0x0048344E
00483441    mov edx, dword ptr ds:[eax+0x0C]
00483444    mov ecx, eax
00483446    add edx, 0x10
00483449    call 0x004984F0
0048344E    mov eax, esi
00483450    mov ecx, dword ptr ss:[ebp-0x0C]
00483453    mov dword ptr fs:[0x00000000], ecx
0048345A    pop ecx
0048345B    pop esi
0048345C    mov esp, ebp
0048345E    pop ebp
0048345F    ret
