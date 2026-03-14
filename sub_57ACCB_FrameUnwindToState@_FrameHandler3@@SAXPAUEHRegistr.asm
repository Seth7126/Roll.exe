0057ACCB    push 0x10
0057ACCD    push 0x61BAC8
0057ACD2    call 0x00578410
0057ACD7    push dword ptr ss:[ebp+0x10]
0057ACDA    push dword ptr ss:[ebp+0x0C]
0057ACDD    push dword ptr ss:[ebp+0x08]
0057ACE0    call 0x0057B3F3
0057ACE5    add esp, 0x0C
0057ACE8    mov esi, eax
0057ACEA    mov dword ptr ss:[ebp-0x1C], esi
0057ACED    call 0x0057A0A4
0057ACF2    inc dword ptr ds:[eax+0x18]
0057ACF5    and dword ptr ss:[ebp-0x04], 0x00
0057ACF9    cmp esi, dword ptr ss:[ebp+0x14]
0057ACFC    jz 0x0057AD66
0057ACFE    cmp esi, 0xFFFFFFFF
0057AD01    jle 0x0057ADAD
0057AD07    mov edi, dword ptr ss:[ebp+0x10]
0057AD0A    cmp esi, dword ptr ds:[edi+0x04]
0057AD0D    jnl 0x0057ADAD
0057AD13    mov eax, dword ptr ds:[edi+0x08]
0057AD16    mov ecx, dword ptr ds:[eax+esi*8]
0057AD19    mov dword ptr ss:[ebp-0x20], ecx
0057AD1C    mov dword ptr ss:[ebp-0x04], 0x01
0057AD23    cmp dword ptr ds:[eax+esi*8+0x04], 0x00
0057AD28    jz 0x0057AD5A
0057AD2A    push ecx
0057AD2B    push edi
0057AD2C    push dword ptr ss:[ebp+0x08]
0057AD2F    call 0x0057B410
0057AD34    add esp, 0x0C
0057AD37    push 0x103
0057AD3C    push dword ptr ss:[ebp+0x08]
0057AD3F    mov eax, dword ptr ds:[edi+0x08]
0057AD42    push dword ptr ds:[eax+esi*8+0x04]
0057AD46    call 0x0057AE80
0057AD4B    jmp 0x0057AD5A
0057AD5A    and dword ptr ss:[ebp-0x04], 0x00
0057AD5E    mov esi, dword ptr ss:[ebp-0x20]
0057AD61    mov dword ptr ss:[ebp-0x1C], esi
0057AD64    jmp 0x0057ACF9
0057AD66    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057AD6D    call 0x0057AD99
0057AD72    cmp esi, dword ptr ss:[ebp+0x14]
0057AD75    jnz 0x0057ADAD
0057AD77    push esi
0057AD78    push dword ptr ss:[ebp+0x10]
0057AD7B    push dword ptr ss:[ebp+0x08]
0057AD7E    call 0x0057B410
0057AD83    add esp, 0x0C
0057AD86    mov ecx, dword ptr ss:[ebp-0x10]
0057AD89    mov dword ptr fs:[0x00000000], ecx
0057AD90    pop ecx
0057AD91    pop edi
0057AD92    pop esi
0057AD93    pop ebx
0057AD94    leave
0057AD95    ret
0057ADAD    call 0x0058AFE0
