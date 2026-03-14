00456050    push ebp
00456051    mov ebp, esp
00456053    and esp, 0xFFFFFFF8
00456056    sub esp, 0x14C
0045605C    mov eax, dword ptr ds:[0x0061F06C]
00456061    xor eax, esp
00456063    mov dword ptr ss:[esp+0x148], eax
0045606A    push ebx
0045606B    push esi
0045606C    push edi
0045606D    mov edi, edx
0045606F    cmp dword ptr ds:[edi], 0x00
00456072    jnz 0x00456190
00456078    mov ebx, dword ptr ss:[ebp+0x08]
0045607B    lea eax, ds:[edi+0x70]
0045607E    mov esi, dword ptr ss:[ebp+0x0C]
00456081    mov dword ptr ss:[esp+0x0C], eax
00456085    lea eax, ss:[esp+0x24]
00456089    mov dword ptr ss:[esp+0x1C], 0x00
00456091    push 0x8C
00456096    push 0x00
00456098    push eax
00456099    cmp ebx, esi
0045609B    jnz 0x004560E8
0045609D    call 0x00579880
004560A2    mov eax, dword ptr ds:[edi+0x30]
004560A5    lea esi, ss:[esp+0x1C]
004560A9    mov ecx, 0x28
004560AE    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004560B6    mov dword ptr ss:[esp+0x24], 0x00
004560BE    mov eax, dword ptr ds:[eax]
004560C0    neg eax
004560C2    sbb eax, eax
004560C4    add eax, 0x04
004560C7    mov dword ptr ss:[esp+0x20], eax
004560CB    mov eax, dword ptr ds:[edi+0x38]
004560CE    lea edi, ss:[esp+0xBC]
004560D5    mov dword ptr ss:[esp+0x2C], eax
004560D9    rep movsd
004560DB    mov dword ptr ss:[esp+0xC8], 0x01
004560E6    jmp 0x00456164
004560E8    mov edi, dword ptr ds:[edi+0x38]
004560EB    jle 0x00456125
004560ED    call 0x00579880
004560F2    mov dword ptr ss:[esp+0x24], esi
004560F6    mov ecx, 0x28
004560FB    mov dword ptr ss:[esp+0x2C], edi
004560FF    lea esi, ss:[esp+0x1C]
00456103    lea edi, ss:[esp+0xBC]
0045610A    mov dword ptr ss:[esp+0x20], 0x01
00456112    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0045611A    rep movsd
0045611C    mov dword ptr ss:[esp+0xC8], ebx
00456123    jmp 0x00456164
00456125    call 0x00579880
0045612A    mov eax, dword ptr ss:[ebp+0x10]
0045612D    sub esi, ebx
0045612F    dec esi
00456130    mov dword ptr ss:[esp+0x2C], edi
00456134    mov dword ptr ss:[esp+0x24], esi
00456138    lea edi, ss:[esp+0xBC]
0045613F    sub eax, ebx
00456141    mov dword ptr ss:[esp+0x20], 0x02
00456149    mov ecx, 0x28
0045614E    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00456156    lea esi, ss:[esp+0x1C]
0045615A    dec eax
0045615B    rep movsd
0045615D    mov dword ptr ss:[esp+0xC8], eax
00456164    mov ecx, dword ptr ss:[esp+0x18]
00456168    lea edx, ss:[esp+0xBC]
0045616F    push 0x00
00456171    push 0x05
00456173    call 0x004528C0
00456178    mov ecx, dword ptr ss:[esp+0x168]
0045617F    add esp, 0x14
00456182    pop edi
00456183    pop esi
00456184    pop ebx
00456185    xor ecx, esp
00456187    call 0x00577333
0045618C    mov esp, ebp
0045618E    pop ebp
0045618F    ret
00456190    push 0x5E44F4
00456195    push 0xEC8
0045619A    push 0x5E3E40
0045619F    mov edx, 0x5B2591
004561A4    mov ecx, 0x5E3EF8
004561A9    call 0x00489550
004561AE    add esp, 0x0C
004561B1    call dword ptr ds:[0x005A422C]
004561B7    cmp eax, 0x01
004561BA    jnz 0x004561BD
004561BC    int3
004561BD    call 0x00489700
