004993C0    push ebp
004993C1    mov ebp, esp
004993C3    push 0xFFFFFFFF
004993C5    push 0x59F008
004993CA    mov eax, dword ptr fs:[0x00000000]
004993D0    push eax
004993D1    sub esp, 0x84
004993D7    mov eax, dword ptr ds:[0x0061F06C]
004993DC    xor eax, ebp
004993DE    mov dword ptr ss:[ebp-0x10], eax
004993E1    push esi
004993E2    push edi
004993E3    push eax
004993E4    lea eax, ss:[ebp-0x0C]
004993E7    mov dword ptr fs:[0x00000000], eax
004993ED    mov edi, edx
004993EF    mov esi, ecx
004993F1    mov dword ptr ss:[ebp-0x88], esi
004993F7    push 0x498C00
004993FC    push 0x498BE0
00499401    push 0x02
00499403    push 0x34
00499405    lea eax, ss:[ebp-0x7C]
00499408    mov dword ptr ss:[ebp-0x90], esi
0049940E    push eax
0049940F    mov dword ptr ss:[ebp-0x8C], 0x00
00499419    call 0x005775DE
0049941E    mov dword ptr ss:[ebp-0x04], 0x00
00499425    mov eax, dword ptr ds:[edi]
00499427    dec eax
00499428    cmp eax, 0x0B
0049942B    jnbe 0x0049953F
00499431    movzx eax, byte ptr ds:[eax+0x4995B8]
00499438    jmp dword ptr ds:[eax*4+0x4995A4]
0049943F    mov byte ptr ss:[ebp-0x04], 0x01
00499443    mov eax, dword ptr ds:[edi+0x04]
00499446    test eax, eax
00499448    jz 0x00499571
0049944E    push dword ptr ds:[edi+0x08]
00499451    lea ecx, ss:[ebp-0x88]
00499457    mov dword ptr ss:[ebp-0x88], 0x5B2591
00499461    push eax
00499462    call 0x0048A6E0
00499467    mov dword ptr ss:[ebp-0x8C], 0x04
00499471    lea edx, ss:[ebp-0x88]
00499477    mov dword ptr ss:[ebp-0x04], 0x02
0049947E    mov ecx, esi
00499480    call 0x004990C0
00499485    mov dword ptr ss:[ebp-0x8C], 0x06
0049948F    mov dword ptr ss:[ebp-0x04], 0x03
00499496    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049949D    jz 0x004994CC
0049949F    mov eax, dword ptr ss:[ebp-0x88]
004994A5    test eax, eax
004994A7    jz 0x004994CC
004994A9    cmp byte ptr ds:[eax], 0x00
004994AC    jz 0x004994CC
004994AE    lea ecx, ss:[ebp-0x88]
004994B4    call 0x0048A080
004994B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004994BD    jnz 0x004994CC
004994BF    mov edx, dword ptr ds:[eax+0x0C]
004994C2    mov ecx, eax
004994C4    add edx, 0x10
004994C7    call 0x004984F0
004994CC    mov dword ptr ss:[ebp-0x04], 0x04
004994D3    push 0x498C00
004994D8    push 0x02
004994DA    push 0x34
004994DC    lea eax, ss:[ebp-0x7C]
004994DF    push eax
004994E0    call 0x00577652
004994E5    mov eax, esi
004994E7    mov ecx, dword ptr ss:[ebp-0x0C]
004994EA    mov dword ptr fs:[0x00000000], ecx
004994F1    pop ecx
004994F2    pop edi
004994F3    pop esi
004994F4    mov ecx, dword ptr ss:[ebp-0x10]
004994F7    xor ecx, ebp
004994F9    call 0x00577333
004994FE    mov esp, ebp
00499500    pop ebp
00499501    ret
00499502    mov edx, dword ptr ds:[edi+0x04]
00499505    mov ecx, esi
00499507    call 0x00499200
0049950C    mov dword ptr ss:[ebp-0x04], 0x05
00499513    jmp 0x004994D3
00499515    movss xmm1, dword ptr ds:[edi+0x04]
0049951A    mov ecx, esi
0049951C    call 0x004992E0
00499521    mov dword ptr ss:[ebp-0x04], 0x06
00499528    jmp 0x004994D3
0049952A    push 0x63E518
0049952F    mov ecx, esi
00499531    call 0x00498D10
00499536    mov dword ptr ss:[ebp-0x04], 0x07
0049953D    jmp 0x004994D3
0049953F    push 0x5F2128
00499544    push 0xA7E
00499549    push 0x5F16F8
0049954E    mov edx, 0x5B2591
00499553    mov ecx, 0x5B258C
00499558    call 0x00489550
0049955D    add esp, 0x0C
00499560    call dword ptr ds:[0x005A422C]
00499566    cmp eax, 0x01
00499569    jnz 0x0049956C
0049956B    int3
0049956C    call 0x00489700
00499571    push 0x5EFBDC
00499576    push 0x9A
0049957B    push 0x5EFB40
00499580    mov edx, 0x5B2591
00499585    mov ecx, 0x5EFBF0
0049958A    call 0x00489550
0049958F    add esp, 0x0C
00499592    call dword ptr ds:[0x005A422C]
00499598    cmp eax, 0x01
0049959B    jnz 0x0049959E
0049959D    int3
0049959E    call 0x00489700
