00556210    push ebp
00556211    mov ebp, esp
00556213    sub esp, 0x124
00556219    mov eax, dword ptr ds:[0x0061F06C]
0055621E    xor eax, ebp
00556220    mov dword ptr ss:[ebp-0x04], eax
00556223    push ebx
00556224    push esi
00556225    mov esi, dword ptr ds:[0x01511868]
0055622B    mov ebx, edx
0055622D    push edi
0055622E    mov edi, ecx
00556230    mov dword ptr ss:[ebp-0x11C], ebx
00556236    mov dword ptr ss:[ebp-0x120], edi
0055623C    cmp dword ptr ds:[esi+0x40], 0x00
00556240    jz 0x00556300
00556246    push edi
00556247    call dword ptr ds:[0x005A4474]
0055624D    mov ecx, dword ptr ds:[0x01511868]
00556253    mov edx, eax
00556255    push 0x06
00556257    push edx
00556258    mov dword ptr ss:[ebp-0x118], edx
0055625E    mov eax, dword ptr ds:[ecx+0x44]
00556261    mov ebx, dword ptr ds:[ecx+0x50]
00556264    mov esi, dword ptr ds:[ecx+0x4C]
00556267    mov dword ptr ss:[ebp-0x124], eax
0055626D    call dword ptr ds:[0x005A4054]
00556273    push 0x00
00556275    push esi
00556276    mov esi, dword ptr ss:[ebp-0x124]
0055627C    mov edi, eax
0055627E    push esi
0055627F    push dword ptr ss:[ebp-0x118]
00556285    call dword ptr ds:[0x005A4084]
0055628B    push ebx
0055628C    mov ebx, dword ptr ss:[ebp-0x118]
00556292    push esi
00556293    push ebx
00556294    call dword ptr ds:[0x005A4080]
0055629A    push edi
0055629B    mov edi, dword ptr ds:[0x005A4054]
005562A1    push ebx
005562A2    call edi
005562A4    mov eax, dword ptr ds:[0x01511868]
005562A9    push 0x06
005562AB    push dword ptr ss:[ebp-0x118]
005562B1    mov ebx, dword ptr ds:[eax+0x50]
005562B4    mov esi, dword ptr ds:[eax+0x4C]
005562B7    call edi
005562B9    push 0x00
005562BB    push esi
005562BC    push dword ptr ss:[ebp-0x11C]
005562C2    mov esi, dword ptr ss:[ebp-0x118]
005562C8    mov edi, eax
005562CA    push esi
005562CB    call dword ptr ds:[0x005A4084]
005562D1    push ebx
005562D2    mov ebx, dword ptr ss:[ebp-0x11C]
005562D8    push ebx
005562D9    push esi
005562DA    call dword ptr ds:[0x005A4080]
005562E0    push edi
005562E1    push esi
005562E2    call dword ptr ds:[0x005A4054]
005562E8    mov edi, dword ptr ss:[ebp-0x120]
005562EE    push esi
005562EF    push edi
005562F0    call dword ptr ds:[0x005A4470]
005562F6    mov eax, dword ptr ds:[0x01511868]
005562FB    mov dword ptr ds:[eax+0x44], ebx
005562FE    jmp 0x00556325
00556300    mov ecx, dword ptr ds:[esi+0x24]
00556303    lea eax, ds:[ecx-0x05]
00556306    cmp ebx, eax
00556308    jl 0x0055632B
0055630A    lea eax, ds:[ecx+0x05]
0055630D    cmp ebx, eax
0055630F    jnle 0x0055632B
00556311    push 0x7F84
00556316    push 0x00
00556318    call dword ptr ds:[0x005A4324]
0055631E    push eax
0055631F    call dword ptr ds:[0x005A4328]
00556325    mov esi, dword ptr ds:[0x01511868]
0055632B    mov esi, dword ptr ds:[esi+0x0C]
0055632E    test esi, esi
00556330    jz 0x005564B1
00556336    push 0x50
00556338    lea eax, ss:[ebp-0x58]
0055633B    push 0x00
0055633D    push eax
0055633E    call 0x00579880
00556343    add esp, 0x0C
00556346    mov dword ptr ss:[ebp-0x114], 0x2C
00556350    lea eax, ss:[ebp-0xA8]
00556356    mov dword ptr ss:[ebp-0xF0], eax
0055635C    lea eax, ss:[ebp-0x114]
00556362    push eax
00556363    push 0x00
00556365    push 0x40E
0055636A    push esi
0055636B    mov esi, dword ptr ds:[0x005A4410]
00556371    call esi
00556373    mov ecx, dword ptr ds:[0x01511868]
00556379    mov eax, dword ptr ds:[ecx+0x24]
0055637C    add eax, 0x05
0055637F    cmp ebx, eax
00556381    jl 0x00556448
00556387    cmp dword ptr ds:[ecx+0x40], 0x00
0055638B    jnz 0x00556448
00556391    movzx ecx, word ptr ss:[ebp+0x08]
00556395    shl ecx, 0x10
00556398    movzx eax, bx
0055639B    or ecx, eax
0055639D    push ecx
0055639E    push 0x00
005563A0    push 0x1A9
005563A5    push edi
005563A6    call esi
005563A8    push 0x00
005563AA    movzx eax, ax
005563AD    push eax
005563AE    push 0x199
005563B3    push edi
005563B4    call esi
005563B6    cmp eax, 0xFFFFFFFF
005563B9    jz 0x00556448
005563BF    test eax, eax
005563C1    jz 0x00556448
005563C7    mov ecx, dword ptr ds:[eax+0x14]
005563CA    cmp ecx, 0x05
005563CD    jz 0x005563E7
005563CF    cmp ecx, 0x08
005563D2    jz 0x00556448
005563D4    push 0x4F
005563D6    push dword ptr ds:[eax+0x10]
005563D9    lea eax, ss:[ebp-0x58]
005563DC    push eax
005563DD    call 0x005898C8
005563E2    add esp, 0x0C
005563E5    jmp 0x00556448
005563E7    mov edx, dword ptr ds:[eax+0x10]
005563EA    lea ecx, ss:[ebp-0xE8]
005563F0    call 0x005555E0
005563F5    push edi
005563F6    call dword ptr ds:[0x005A4474]
005563FC    mov edi, eax
005563FE    push 0x5A
00556400    push edi
00556401    call dword ptr ds:[0x005A40A4]
00556407    push eax
00556408    push 0x48
0055640A    push dword ptr ss:[ebp-0xE8]
00556410    call dword ptr ds:[0x005A419C]
00556416    push edi
00556417    push dword ptr ss:[ebp-0x120]
0055641D    mov esi, eax
0055641F    neg esi
00556421    call dword ptr ds:[0x005A4470]
00556427    push esi
00556428    lea eax, ss:[ebp-0xCC]
0055642E    push eax
0055642F    push 0x60B55C
00556434    lea eax, ss:[ebp-0x58]
00556437    push 0x50
00556439    push eax
0055643A    call 0x00553D20
0055643F    mov esi, dword ptr ds:[0x005A4410]
00556445    add esp, 0x14
00556448    lea ecx, ss:[ebp-0x58]
0055644B    lea edx, ds:[ecx+0x01]
0055644E    nop
00556450    mov al, byte ptr ds:[ecx]
00556452    inc ecx
00556453    test al, al
00556455    jnz 0x00556450
00556457    sub ecx, edx
00556459    lea eax, ss:[ebp-0x58]
0055645C    push ecx
0055645D    push eax
0055645E    lea eax, ss:[ebp-0xA8]
00556464    push eax
00556465    call 0x00589683
0055646A    add esp, 0x0C
0055646D    test eax, eax
0055646F    jz 0x005564B1
00556471    push 0x4F
00556473    lea eax, ss:[ebp-0xA8]
00556479    push 0x00
0055647B    push eax
0055647C    call 0x00579880
00556481    add esp, 0x0C
00556484    lea eax, ss:[ebp-0x58]
00556487    push 0x4F
00556489    push eax
0055648A    lea eax, ss:[ebp-0xA8]
00556490    push eax
00556491    call 0x005898C8
00556496    add esp, 0x0C
00556499    lea eax, ss:[ebp-0x114]
0055649F    push eax
005564A0    mov eax, dword ptr ds:[0x01511868]
005564A5    push 0x00
005564A7    push 0x40C
005564AC    push dword ptr ds:[eax+0x0C]
005564AF    call esi
005564B1    mov ecx, dword ptr ss:[ebp-0x04]
005564B4    pop edi
005564B5    pop esi
005564B6    xor ecx, ebp
005564B8    pop ebx
005564B9    call 0x00577333
005564BE    mov esp, ebp
005564C0    pop ebp
005564C1    ret
