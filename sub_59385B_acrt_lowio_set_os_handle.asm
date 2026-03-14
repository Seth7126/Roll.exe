0059385B    mov edi, edi
0059385D    push ebp
0059385E    mov ebp, esp
00593860    push ecx
00593861    push ebx
00593862    push esi
00593863    mov esi, dword ptr ss:[ebp+0x08]
00593866    test esi, esi
00593868    js 0x005938D3
0059386A    cmp esi, dword ptr ds:[0x006CFD08]
00593870    jnb 0x005938D3
00593872    mov eax, esi
00593874    mov ebx, esi
00593876    and eax, 0x3F
00593879    sar ebx, 0x06
0059387C    imul ecx, eax, 0x30
0059387F    mov eax, dword ptr ds:[ebx*4+0x6CFB08]
00593886    mov dword ptr ss:[ebp-0x04], ecx
00593889    cmp dword ptr ds:[ecx+eax*1+0x18], 0xFFFFFFFF
0059388E    jnz 0x005938D3
00593890    push edi
00593891    call 0x0058B01C
00593896    mov edi, dword ptr ss:[ebp+0x0C]
00593899    cmp eax, 0x01
0059389C    jnz 0x005938C0
0059389E    sub esi, 0x00
005938A1    jz 0x005938B7
005938A3    sub esi, 0x01
005938A6    jz 0x005938B2
005938A8    sub esi, 0x01
005938AB    jnz 0x005938C0
005938AD    push edi
005938AE    push 0xFFFFFFF4
005938B0    jmp 0x005938BA
005938B2    push edi
005938B3    push 0xFFFFFFF5
005938B5    jmp 0x005938BA
005938B7    push edi
005938B8    push 0xFFFFFFF6
005938BA    call dword ptr ds:[0x005A4120]
005938C0    mov eax, dword ptr ds:[ebx*4+0x6CFB08]
005938C7    mov ecx, dword ptr ss:[ebp-0x04]
005938CA    mov dword ptr ds:[ecx+eax*1+0x18], edi
005938CE    xor eax, eax
005938D0    pop edi
005938D1    jmp 0x005938E9
005938D3    call 0x00589E04
005938D8    mov dword ptr ds:[eax], 0x09
005938DE    call 0x00589DF1
005938E3    and dword ptr ds:[eax], 0x00
005938E6    or eax, 0xFFFFFFFF
005938E9    pop esi
005938EA    pop ebx
005938EB    mov esp, ebp
005938ED    pop ebp
005938EE    ret
