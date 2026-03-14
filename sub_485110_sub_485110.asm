00485112    in al, dx
00485113    push 0xFFFFFFFF
00485115    push 0x59E5E9
0048511A    mov eax, dword ptr fs:[0x00000000]
00485120    push eax
00485121    sub esp, 0x08
00485124    push ebx
00485125    push esi
00485126    push edi
00485127    mov eax, dword ptr ds:[0x0061F06C]
0048512C    xor eax, ebp
0048512E    push eax
0048512F    lea eax, ss:[ebp-0x0C]
00485132    mov dword ptr fs:[0x00000000], eax
00485138    mov edi, ecx
0048513A    mov dword ptr ss:[ebp-0x14], edi
0048513D    mov dword ptr ss:[ebp-0x10], 0x00
00485144    mov dword ptr ds:[edi], 0x5B2591
0048514A    mov dword ptr ss:[ebp-0x04], 0x00
00485151    mov ebx, dword ptr ss:[ebp+0x0C]
00485154    mov dword ptr ss:[ebp-0x10], 0x01
0048515B    test ebx, ebx
0048515D    jle 0x00485285
00485163    push edx
00485164    lea eax, ss:[ebp+0x0C]
00485167    push 0x5EE7E8
0048516C    push eax
0048516D    call 0x0048A9D0
00485172    add esp, 0x0C
00485175    push eax
00485176    mov ecx, edi
00485178    mov dword ptr ss:[ebp-0x04], 0x01
0048517F    call 0x0048A560
00485184    mov dword ptr ss:[ebp-0x04], 0x02
0048518B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485192    jz 0x004851BB
00485194    mov eax, dword ptr ss:[ebp+0x0C]
00485197    test eax, eax
00485199    jz 0x004851BB
0048519B    cmp byte ptr ds:[eax], 0x00
0048519E    jz 0x004851BB
004851A0    lea ecx, ss:[ebp+0x0C]
004851A3    call 0x0048A080
004851A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004851AC    jnz 0x004851BB
004851AE    mov edx, dword ptr ds:[eax+0x0C]
004851B1    mov ecx, eax
004851B3    add edx, 0x10
004851B6    call 0x004984F0
004851BB    xor esi, esi
004851BD    mov byte ptr ss:[ebp-0x04], 0x00
004851C1    test ebx, ebx
004851C3    jle 0x00485279
004851C9    mov eax, dword ptr ss:[ebp+0x08]
004851CC    nop dword ptr ds:[eax], eax
004851D0    mov edx, eax
004851D2    lea ecx, ss:[ebp+0x0C]
004851D5    call 0x00483460
004851DA    mov dword ptr ss:[ebp-0x04], 0x03
004851E1    cmp ebx, 0x01
004851E4    jz 0x00485204
004851E6    test esi, esi
004851E8    jz 0x00485204
004851EA    cmp ebx, 0x02
004851ED    jl 0x004851FD
004851EF    lea eax, ds:[ebx-0x01]
004851F2    cmp esi, eax
004851F4    jnz 0x004851FD
004851F6    push 0x5D5590
004851FB    jmp 0x00485209
004851FD    push 0x5EE4A4
00485202    jmp 0x00485209
00485204    push 0x5D59F8
00485209    mov ecx, edi
0048520B    call 0x0048A670
00485210    mov eax, dword ptr ss:[ebp+0x0C]
00485213    mov ecx, 0x5B2591
00485218    test eax, eax
0048521A    cmovnz ecx, eax
0048521D    push ecx
0048521E    mov ecx, edi
00485220    call 0x0048A670
00485225    mov dword ptr ss:[ebp-0x04], 0x04
0048522C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485233    jz 0x00485263
00485235    mov eax, dword ptr ss:[ebp+0x0C]
00485238    test eax, eax
0048523A    jz 0x00485263
0048523C    cmp byte ptr ds:[eax], 0x00
0048523F    jz 0x00485263
00485241    lea ecx, ss:[ebp+0x0C]
00485244    call 0x0048A080
00485249    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048524D    jnz 0x00485263
0048524F    mov edx, dword ptr ds:[eax+0x0C]
00485252    mov ecx, eax
00485254    add edx, 0x10
00485257    call 0x004984F0
0048525C    mov dword ptr ss:[ebp+0x0C], 0x5B2591
00485263    mov eax, dword ptr ss:[ebp+0x08]
00485266    inc esi
00485267    add eax, 0x08
0048526A    mov byte ptr ss:[ebp-0x04], 0x00
0048526E    mov dword ptr ss:[ebp+0x08], eax
00485271    cmp esi, ebx
00485273    jl 0x004851D0
00485279    push 0x5EE624
0048527E    mov ecx, edi
00485280    call 0x0048A670
00485285    mov eax, edi
00485287    mov ecx, dword ptr ss:[ebp-0x0C]
0048528A    mov dword ptr fs:[0x00000000], ecx
00485291    pop ecx
00485292    pop edi
00485293    pop esi
00485294    pop ebx
00485295    mov esp, ebp
00485297    pop ebp
00485298    ret
