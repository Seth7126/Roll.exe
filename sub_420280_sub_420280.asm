00420280    push ebp
00420281    mov ebp, esp
00420283    sub esp, 0x64
00420286    push ebx
00420287    mov ebx, ecx
00420289    mov eax, edx
0042028B    push esi
0042028C    push edi
0042028D    mov ecx, eax
0042028F    mov dword ptr ss:[ebp-0x04], eax
00420292    mov dword ptr ds:[ebx], 0x5B3170
00420298    mov dword ptr ds:[ebx+0x0C], 0x5B3178
0042029F    mov dword ptr ds:[ebx+0x10], 0x00
004202A6    mov dword ptr ss:[ebp-0x18], ebx
004202A9    mov dword ptr ds:[ebx+0x04], 0x00
004202B0    call 0x004546A0
004202B5    mov dword ptr ss:[ebp-0x1C], eax
004202B8    mov edi, 0x05
004202BD    mov dword ptr ss:[ebp-0x20], edx
004202C0    mov esi, 0xC8
004202C5    cmp dword ptr ds:[esi+0x62B1AC], 0x00
004202CC    jz 0x004202FE
004202CE    push dword ptr ss:[ebp-0x04]
004202D1    mov edx, dword ptr ds:[esi+0x62B1B0]
004202D7    lea ecx, ss:[ebp-0x60]
004202DA    call 0x0049F910
004202DF    mov eax, dword ptr ss:[ebp-0x50]
004202E2    add esp, 0x04
004202E5    mov dword ptr ss:[ebp-0x14], eax
004202E8    test eax, eax
004202EA    jnz 0x0042040E
004202F0    cmp edi, 0x05
004202F3    jz 0x004202FE
004202F5    cmp esi, 0x28
004202F8    jnz 0x0042040E
004202FE    dec edi
004202FF    sub esi, 0x28
00420302    jns 0x004202C5
00420304    mov eax, dword ptr ss:[ebp-0x20]
00420307    mov dword ptr ss:[ebp-0x14], eax
0042030A    mov eax, dword ptr ss:[ebp-0x20]
0042030D    mov dword ptr ss:[ebp-0x0C], eax
00420310    mov eax, dword ptr ss:[ebp-0x20]
00420313    mov dword ptr ss:[ebp-0x08], 0x00
0042031A    mov dword ptr ss:[ebp-0x10], eax
0042031D    lea eax, ss:[ebp-0x24]
00420320    mov dword ptr ss:[ebp-0x28], 0x62B090
00420327    xorps xmm0, xmm0
0042032A    xor esi, esi
0042032C    or edi, 0xFFFFFFFF
0042032F    movq qword ptr ss:[ebp-0x38], xmm0
00420334    push eax
00420335    mov ecx, 0x62B090
0042033A    mov dword ptr ss:[ebp-0x34], edi
0042033D    mov dword ptr ss:[ebp-0x24], esi
00420340    call 0x0041EFB0
00420345    mov eax, dword ptr ss:[ebp-0x24]
00420348    cmp eax, edi
0042034A    jz 0x004203A8
0042034C    mov ebx, dword ptr ss:[ebp-0x04]
0042034F    nop
00420350    cmp byte ptr ds:[eax+0xBF0], 0x00
00420357    jz 0x00420391
00420359    lea ecx, ss:[ebp-0x58]
0042035C    mov edx, ebx
0042035E    push ecx
0042035F    mov ecx, eax
00420361    call 0x0041ED90
00420366    add esp, 0x04
00420369    movq xmm0, qword ptr ds:[eax]
0042036D    movq qword ptr ss:[ebp-0x44], xmm0
00420372    cmp dword ptr ss:[ebp-0x40], 0xFFFFFFFF
00420376    jz 0x00420391
00420378    cmp edi, 0xFFFFFFFF
0042037B    jz 0x00420382
0042037D    cmp dword ptr ds:[eax+0x08], esi
00420380    jbe 0x00420391
00420382    movq xmm0, qword ptr ds:[eax]
00420386    mov esi, dword ptr ds:[eax+0x08]
00420389    movq qword ptr ss:[ebp-0x38], xmm0
0042038E    mov edi, dword ptr ss:[ebp-0x34]
00420391    mov ecx, dword ptr ss:[ebp-0x28]
00420394    lea eax, ss:[ebp-0x24]
00420397    push eax
00420398    call 0x0041EFB0
0042039D    mov eax, dword ptr ss:[ebp-0x24]
004203A0    cmp eax, 0xFFFFFFFF
004203A3    jnz 0x00420350
004203A5    mov ebx, dword ptr ss:[ebp-0x18]
004203A8    mov ecx, dword ptr ss:[ebp-0x1C]
004203AB    or eax, 0xFFFFFFFF
004203AE    test ecx, ecx
004203B0    jz 0x004203BF
004203B2    mov eax, dword ptr ss:[ebp-0x20]
004203B5    mov dword ptr ds:[ebx+0x04], 0x01
004203BC    mov dword ptr ds:[ebx+0x08], ecx
004203BF    mov edx, dword ptr ss:[ebp-0x08]
004203C2    test edx, edx
004203C4    jz 0x004203E8
004203C6    mov ecx, dword ptr ss:[ebp-0x0C]
004203C9    cmp ecx, eax
004203CB    jle 0x004203E8
004203CD    mov eax, dword ptr ss:[ebp-0x10]
004203D0    mov dword ptr ds:[ebx+0x04], 0x02
004203D7    mov dword ptr ds:[ebx+0x14], eax
004203DA    mov eax, dword ptr ss:[ebp-0x14]
004203DD    mov dword ptr ds:[ebx+0x1C], eax
004203E0    mov eax, ecx
004203E2    mov dword ptr ds:[ebx+0x10], edx
004203E5    mov dword ptr ds:[ebx+0x18], ecx
004203E8    cmp edi, 0xFFFFFFFF
004203EB    jz 0x00420425
004203ED    cmp esi, eax
004203EF    mov eax, ebx
004203F1    jle 0x00420427
004203F3    movq xmm0, qword ptr ss:[ebp-0x38]
004203F8    movq qword ptr ds:[ebx+0x20], xmm0
004203FD    mov dword ptr ds:[ebx+0x04], 0x03
00420404    mov dword ptr ds:[ebx+0x28], esi
00420407    pop edi
00420408    pop esi
00420409    pop ebx
0042040A    mov esp, ebp
0042040C    pop ebp
0042040D    ret
0042040E    mov eax, dword ptr ss:[ebp-0x5C]
00420411    mov dword ptr ss:[ebp-0x08], eax
00420414    mov eax, dword ptr ss:[ebp-0x58]
00420417    mov dword ptr ss:[ebp-0x10], eax
0042041A    mov eax, dword ptr ss:[ebp-0x54]
0042041D    mov dword ptr ss:[ebp-0x0C], eax
00420420    jmp 0x0042031D
00420425    mov eax, ebx
00420427    pop edi
00420428    pop esi
00420429    pop ebx
0042042A    mov esp, ebp
0042042C    pop ebp
0042042D    ret
