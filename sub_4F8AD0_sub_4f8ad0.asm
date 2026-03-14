004F8AD0    push ebp
004F8AD1    mov ebp, esp
004F8AD3    push 0xFFFFFFFF
004F8AD5    push 0x5A17C1
004F8ADA    mov eax, dword ptr fs:[0x00000000]
004F8AE0    push eax
004F8AE1    sub esp, 0x50
004F8AE4    push ebx
004F8AE5    push esi
004F8AE6    push edi
004F8AE7    mov eax, dword ptr ds:[0x0061F06C]
004F8AEC    xor eax, ebp
004F8AEE    push eax
004F8AEF    lea eax, ss:[ebp-0x0C]
004F8AF2    mov dword ptr fs:[0x00000000], eax
004F8AF8    mov edi, edx
004F8AFA    mov esi, ecx
004F8AFC    mov dword ptr ss:[ebp-0x14], esi
004F8AFF    mov ecx, edi
004F8B01    mov dword ptr ss:[ebp-0x10], 0x00
004F8B08    call 0x004F59F0
004F8B0D    push 0x04
004F8B0F    push 0x5FBB44
004F8B14    mov edx, edi
004F8B16    lea ecx, ss:[ebp-0x20]
004F8B19    call 0x004F7440
004F8B1E    add esp, 0x08
004F8B21    mov dword ptr ss:[ebp-0x10], 0x02
004F8B28    mov dword ptr ss:[ebp-0x04], 0x01
004F8B2F    mov eax, dword ptr ss:[ebp-0x20]
004F8B32    cmp eax, 0x02
004F8B35    jz 0x004F8B8D
004F8B37    cmp eax, 0x03
004F8B3A    jz 0x004F8B8D
004F8B3C    cmp eax, 0x04
004F8B3F    jz 0x004F8B8D
004F8B41    mov edi, dword ptr ss:[ebp-0x18]
004F8B44    lea ecx, ds:[esi+0x08]
004F8B47    mov dword ptr ds:[esi], eax
004F8B49    mov eax, dword ptr ss:[ebp-0x1C]
004F8B4C    mov dword ptr ds:[esi+0x04], eax
004F8B4F    mov dword ptr ds:[ecx], edi
004F8B51    test edi, edi
004F8B53    jz 0x004F8B62
004F8B55    cmp byte ptr ds:[edi], 0x00
004F8B58    jz 0x004F8B62
004F8B5A    call 0x0048A080
004F8B5F    inc dword ptr ds:[eax+0x04]
004F8B62    mov dword ptr ss:[ebp-0x10], 0x03
004F8B69    mov dword ptr ss:[ebp-0x04], 0x02
004F8B70    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8B77    jz 0x004F90E8
004F8B7D    test edi, edi
004F8B7F    jz 0x004F90E8
004F8B85    cmp byte ptr ds:[edi], 0x00
004F8B88    jmp 0x004F90CB
004F8B8D    mov ecx, edi
004F8B8F    call 0x004F59F0
004F8B94    push 0x5F49B0
004F8B99    mov edx, edi
004F8B9B    lea ecx, ss:[ebp-0x38]
004F8B9E    call 0x004F5A70
004F8BA3    add esp, 0x04
004F8BA6    mov byte ptr ss:[ebp-0x04], 0x03
004F8BAA    mov ebx, dword ptr ss:[ebp-0x38]
004F8BAD    cmp ebx, 0x02
004F8BB0    jz 0x004F8C27
004F8BB2    cmp ebx, 0x03
004F8BB5    jz 0x004F8C27
004F8BB7    cmp ebx, 0x04
004F8BBA    jz 0x004F8C27
004F8BBC    mov eax, dword ptr ss:[ebp-0x20]
004F8BBF    lea ecx, ds:[esi+0x08]
004F8BC2    mov edi, dword ptr ss:[ebp-0x18]
004F8BC5    mov dword ptr ds:[esi], eax
004F8BC7    mov eax, dword ptr ss:[ebp-0x1C]
004F8BCA    mov dword ptr ds:[esi+0x04], eax
004F8BCD    mov dword ptr ds:[ecx], edi
004F8BCF    test edi, edi
004F8BD1    jz 0x004F8BE0
004F8BD3    cmp byte ptr ds:[edi], 0x00
004F8BD6    jz 0x004F8BE0
004F8BD8    call 0x0048A080
004F8BDD    inc dword ptr ds:[eax+0x04]
004F8BE0    mov dword ptr ss:[ebp-0x10], 0x03
004F8BE7    mov byte ptr ss:[ebp-0x04], 0x04
004F8BEB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8BF2    jz 0x004F8C1B
004F8BF4    mov eax, dword ptr ss:[ebp-0x30]
004F8BF7    test eax, eax
004F8BF9    jz 0x004F8C1B
004F8BFB    cmp byte ptr ds:[eax], 0x00
004F8BFE    jz 0x004F8C1B
004F8C00    lea ecx, ss:[ebp-0x30]
004F8C03    call 0x0048A080
004F8C08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8C0C    jnz 0x004F8C1B
004F8C0E    mov edx, dword ptr ds:[eax+0x0C]
004F8C11    mov ecx, eax
004F8C13    add edx, 0x10
004F8C16    call 0x004984F0
004F8C1B    mov dword ptr ss:[ebp-0x04], 0x05
004F8C22    jmp 0x004F8B70
004F8C27    mov ecx, edi
004F8C29    call 0x004F59F0
004F8C2E    push 0x04
004F8C30    push 0x5FBB44
004F8C35    mov edx, edi
004F8C37    lea ecx, ss:[ebp-0x2C]
004F8C3A    call 0x004F7440
004F8C3F    add esp, 0x08
004F8C42    mov dword ptr ss:[ebp-0x10], 0x06
004F8C49    mov byte ptr ss:[ebp-0x04], 0x06
004F8C4D    cmp ebx, 0x02
004F8C50    jz 0x004F8D07
004F8C56    cmp ebx, 0x03
004F8C59    jz 0x004F8D07
004F8C5F    cmp ebx, 0x04
004F8C62    jz 0x004F8D07
004F8C68    mov eax, dword ptr ss:[ebp-0x20]
004F8C6B    lea ecx, ds:[esi+0x08]
004F8C6E    mov edi, dword ptr ss:[ebp-0x18]
004F8C71    mov dword ptr ds:[esi], eax
004F8C73    mov eax, dword ptr ss:[ebp-0x1C]
004F8C76    mov dword ptr ds:[esi+0x04], eax
004F8C79    mov dword ptr ds:[ecx], edi
004F8C7B    test edi, edi
004F8C7D    jz 0x004F8C8C
004F8C7F    cmp byte ptr ds:[edi], 0x00
004F8C82    jz 0x004F8C8C
004F8C84    call 0x0048A080
004F8C89    inc dword ptr ds:[eax+0x04]
004F8C8C    mov dword ptr ss:[ebp-0x10], 0x07
004F8C93    mov byte ptr ss:[ebp-0x04], 0x07
004F8C97    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8C9E    jz 0x004F8CC7
004F8CA0    mov eax, dword ptr ss:[ebp-0x24]
004F8CA3    test eax, eax
004F8CA5    jz 0x004F8CC7
004F8CA7    cmp byte ptr ds:[eax], 0x00
004F8CAA    jz 0x004F8CC7
004F8CAC    lea ecx, ss:[ebp-0x24]
004F8CAF    call 0x0048A080
004F8CB4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8CB8    jnz 0x004F8CC7
004F8CBA    mov edx, dword ptr ds:[eax+0x0C]
004F8CBD    mov ecx, eax
004F8CBF    add edx, 0x10
004F8CC2    call 0x004984F0
004F8CC7    mov byte ptr ss:[ebp-0x04], 0x08
004F8CCB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8CD2    jz 0x004F8CFB
004F8CD4    mov eax, dword ptr ss:[ebp-0x30]
004F8CD7    test eax, eax
004F8CD9    jz 0x004F8CFB
004F8CDB    cmp byte ptr ds:[eax], 0x00
004F8CDE    jz 0x004F8CFB
004F8CE0    lea ecx, ss:[ebp-0x30]
004F8CE3    call 0x0048A080
004F8CE8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8CEC    jnz 0x004F8CFB
004F8CEE    mov edx, dword ptr ds:[eax+0x0C]
004F8CF1    mov ecx, eax
004F8CF3    add edx, 0x10
004F8CF6    call 0x004984F0
004F8CFB    mov dword ptr ss:[ebp-0x04], 0x09
004F8D02    jmp 0x004F8B70
004F8D07    mov ecx, edi
004F8D09    call 0x004F59F0
004F8D0E    push 0x5FBAD4
004F8D13    mov edx, edi
004F8D15    lea ecx, ss:[ebp-0x50]
004F8D18    call 0x004F5A70
004F8D1D    add esp, 0x04
004F8D20    mov byte ptr ss:[ebp-0x04], 0x0A
004F8D24    cmp ebx, 0x02
004F8D27    jz 0x004F8E3C
004F8D2D    cmp ebx, 0x03
004F8D30    jz 0x004F8E3C
004F8D36    cmp ebx, 0x04
004F8D39    jz 0x004F8E3C
004F8D3F    mov ecx, dword ptr ds:[edi]
004F8D41    call 0x004F5990
004F8D46    mov dword ptr ss:[ebp-0x54], 0x5B2591
004F8D4D    mov dword ptr ss:[ebp-0x5C], 0x03
004F8D54    mov dword ptr ss:[ebp-0x58], eax
004F8D57    mov dword ptr ds:[eax], 0x0C
004F8D5D    mov dword ptr ds:[eax+0x04], 0x01
004F8D64    lea eax, ss:[ebp-0x5C]
004F8D67    mov byte ptr ss:[ebp-0x04], 0x0B
004F8D6B    mov ecx, dword ptr ds:[edi]
004F8D6D    lea edx, ss:[ebp-0x20]
004F8D70    push eax
004F8D71    lea eax, ss:[ebp-0x2C]
004F8D74    push eax
004F8D75    call 0x004F5E10
004F8D7A    mov dword ptr ds:[esi+0x08], 0x5B2591
004F8D81    add esp, 0x08
004F8D84    mov dword ptr ds:[esi], 0x03
004F8D8A    mov dword ptr ds:[esi+0x04], eax
004F8D8D    mov dword ptr ss:[ebp-0x10], 0x07
004F8D94    mov byte ptr ss:[ebp-0x04], 0x0D
004F8D98    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8D9F    jz 0x004F8DC8
004F8DA1    mov eax, dword ptr ss:[ebp-0x48]
004F8DA4    test eax, eax
004F8DA6    jz 0x004F8DC8
004F8DA8    cmp byte ptr ds:[eax], 0x00
004F8DAB    jz 0x004F8DC8
004F8DAD    lea ecx, ss:[ebp-0x48]
004F8DB0    call 0x0048A080
004F8DB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8DB9    jnz 0x004F8DC8
004F8DBB    mov edx, dword ptr ds:[eax+0x0C]
004F8DBE    mov ecx, eax
004F8DC0    add edx, 0x10
004F8DC3    call 0x004984F0
004F8DC8    mov byte ptr ss:[ebp-0x04], 0x0E
004F8DCC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8DD3    jz 0x004F8DFC
004F8DD5    mov eax, dword ptr ss:[ebp-0x24]
004F8DD8    test eax, eax
004F8DDA    jz 0x004F8DFC
004F8DDC    cmp byte ptr ds:[eax], 0x00
004F8DDF    jz 0x004F8DFC
004F8DE1    lea ecx, ss:[ebp-0x24]
004F8DE4    call 0x0048A080
004F8DE9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8DED    jnz 0x004F8DFC
004F8DEF    mov edx, dword ptr ds:[eax+0x0C]
004F8DF2    mov ecx, eax
004F8DF4    add edx, 0x10
004F8DF7    call 0x004984F0
004F8DFC    mov byte ptr ss:[ebp-0x04], 0x0F
004F8E00    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8E07    jz 0x004F8E30
004F8E09    mov eax, dword ptr ss:[ebp-0x30]
004F8E0C    test eax, eax
004F8E0E    jz 0x004F8E30
004F8E10    cmp byte ptr ds:[eax], 0x00
004F8E13    jz 0x004F8E30
004F8E15    lea ecx, ss:[ebp-0x30]
004F8E18    call 0x0048A080
004F8E1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8E21    jnz 0x004F8E30
004F8E23    mov edx, dword ptr ds:[eax+0x0C]
004F8E26    mov ecx, eax
004F8E28    add edx, 0x10
004F8E2B    call 0x004984F0
004F8E30    mov dword ptr ss:[ebp-0x04], 0x10
004F8E37    jmp 0x004F90B8
004F8E3C    mov ecx, edi
004F8E3E    call 0x004F59F0
004F8E43    mov edx, edi
004F8E45    lea ecx, ss:[ebp-0x44]
004F8E48    call 0x004F8980
004F8E4D    mov byte ptr ss:[ebp-0x04], 0x11
004F8E51    mov eax, dword ptr ss:[ebp-0x44]
004F8E54    cmp eax, 0x02
004F8E57    jz 0x004F8FA7
004F8E5D    cmp eax, 0x03
004F8E60    jz 0x004F8FA7
004F8E66    cmp eax, 0x04
004F8E69    jz 0x004F8FA7
004F8E6F    mov ecx, dword ptr ds:[edi]
004F8E71    call 0x004F5990
004F8E76    mov dword ptr ss:[ebp-0x54], 0x5B2591
004F8E7D    mov dword ptr ss:[ebp-0x5C], 0x03
004F8E84    mov dword ptr ss:[ebp-0x58], eax
004F8E87    mov dword ptr ds:[eax], 0x0C
004F8E8D    mov dword ptr ds:[eax+0x04], 0x01
004F8E94    lea eax, ss:[ebp-0x5C]
004F8E97    mov byte ptr ss:[ebp-0x04], 0x12
004F8E9B    mov ecx, dword ptr ds:[edi]
004F8E9D    lea edx, ss:[ebp-0x20]
004F8EA0    push eax
004F8EA1    lea eax, ss:[ebp-0x2C]
004F8EA4    push eax
004F8EA5    call 0x004F5E10
004F8EAA    mov dword ptr ds:[esi+0x08], 0x5B2591
004F8EB1    add esp, 0x08
004F8EB4    mov dword ptr ds:[esi], 0x03
004F8EBA    mov dword ptr ds:[esi+0x04], eax
004F8EBD    mov dword ptr ss:[ebp-0x10], 0x07
004F8EC4    mov byte ptr ss:[ebp-0x04], 0x14
004F8EC8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8ECF    jz 0x004F8EFF
004F8ED1    mov eax, dword ptr ss:[ebp-0x3C]
004F8ED4    test eax, eax
004F8ED6    jz 0x004F8EFF
004F8ED8    cmp byte ptr ds:[eax], 0x00
004F8EDB    jz 0x004F8EFF
004F8EDD    lea ecx, ss:[ebp-0x3C]
004F8EE0    call 0x0048A080
004F8EE5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8EE9    jnz 0x004F8EFF
004F8EEB    mov edx, dword ptr ds:[eax+0x0C]
004F8EEE    mov ecx, eax
004F8EF0    add edx, 0x10
004F8EF3    call 0x004984F0
004F8EF8    mov dword ptr ss:[ebp-0x3C], 0x5B2591
004F8EFF    mov byte ptr ss:[ebp-0x04], 0x15
004F8F03    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8F0A    jz 0x004F8F33
004F8F0C    mov eax, dword ptr ss:[ebp-0x48]
004F8F0F    test eax, eax
004F8F11    jz 0x004F8F33
004F8F13    cmp byte ptr ds:[eax], 0x00
004F8F16    jz 0x004F8F33
004F8F18    lea ecx, ss:[ebp-0x48]
004F8F1B    call 0x0048A080
004F8F20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8F24    jnz 0x004F8F33
004F8F26    mov edx, dword ptr ds:[eax+0x0C]
004F8F29    mov ecx, eax
004F8F2B    add edx, 0x10
004F8F2E    call 0x004984F0
004F8F33    mov byte ptr ss:[ebp-0x04], 0x16
004F8F37    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8F3E    jz 0x004F8F67
004F8F40    mov eax, dword ptr ss:[ebp-0x24]
004F8F43    test eax, eax
004F8F45    jz 0x004F8F67
004F8F47    cmp byte ptr ds:[eax], 0x00
004F8F4A    jz 0x004F8F67
004F8F4C    lea ecx, ss:[ebp-0x24]
004F8F4F    call 0x0048A080
004F8F54    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8F58    jnz 0x004F8F67
004F8F5A    mov edx, dword ptr ds:[eax+0x0C]
004F8F5D    mov ecx, eax
004F8F5F    add edx, 0x10
004F8F62    call 0x004984F0
004F8F67    mov byte ptr ss:[ebp-0x04], 0x17
004F8F6B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8F72    jz 0x004F8F9B
004F8F74    mov eax, dword ptr ss:[ebp-0x30]
004F8F77    test eax, eax
004F8F79    jz 0x004F8F9B
004F8F7B    cmp byte ptr ds:[eax], 0x00
004F8F7E    jz 0x004F8F9B
004F8F80    lea ecx, ss:[ebp-0x30]
004F8F83    call 0x0048A080
004F8F88    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8F8C    jnz 0x004F8F9B
004F8F8E    mov edx, dword ptr ds:[eax+0x0C]
004F8F91    mov ecx, eax
004F8F93    add edx, 0x10
004F8F96    call 0x004984F0
004F8F9B    mov dword ptr ss:[ebp-0x04], 0x18
004F8FA2    jmp 0x004F90B8
004F8FA7    mov ecx, edi
004F8FA9    call 0x004F59F0
004F8FAE    mov ecx, dword ptr ds:[edi]
004F8FB0    lea eax, ss:[ebp-0x44]
004F8FB3    push eax
004F8FB4    lea eax, ss:[ebp-0x2C]
004F8FB7    push eax
004F8FB8    lea edx, ss:[ebp-0x20]
004F8FBB    call 0x004F5E10
004F8FC0    mov dword ptr ds:[esi+0x08], 0x5B2591
004F8FC7    add esp, 0x08
004F8FCA    mov dword ptr ds:[esi], 0x03
004F8FD0    mov dword ptr ds:[esi+0x04], eax
004F8FD3    mov dword ptr ss:[ebp-0x10], 0x07
004F8FDA    mov byte ptr ss:[ebp-0x04], 0x19
004F8FDE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8FE5    jz 0x004F9015
004F8FE7    mov eax, dword ptr ss:[ebp-0x3C]
004F8FEA    test eax, eax
004F8FEC    jz 0x004F9015
004F8FEE    cmp byte ptr ds:[eax], 0x00
004F8FF1    jz 0x004F9015
004F8FF3    lea ecx, ss:[ebp-0x3C]
004F8FF6    call 0x0048A080
004F8FFB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8FFF    jnz 0x004F9015
004F9001    mov edx, dword ptr ds:[eax+0x0C]
004F9004    mov ecx, eax
004F9006    add edx, 0x10
004F9009    call 0x004984F0
004F900E    mov dword ptr ss:[ebp-0x3C], 0x5B2591
004F9015    mov byte ptr ss:[ebp-0x04], 0x1A
004F9019    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F9020    jz 0x004F9049
004F9022    mov eax, dword ptr ss:[ebp-0x48]
004F9025    test eax, eax
004F9027    jz 0x004F9049
004F9029    cmp byte ptr ds:[eax], 0x00
004F902C    jz 0x004F9049
004F902E    lea ecx, ss:[ebp-0x48]
004F9031    call 0x0048A080
004F9036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F903A    jnz 0x004F9049
004F903C    mov edx, dword ptr ds:[eax+0x0C]
004F903F    mov ecx, eax
004F9041    add edx, 0x10
004F9044    call 0x004984F0
004F9049    mov byte ptr ss:[ebp-0x04], 0x1B
004F904D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F9054    jz 0x004F907D
004F9056    mov eax, dword ptr ss:[ebp-0x24]
004F9059    test eax, eax
004F905B    jz 0x004F907D
004F905D    cmp byte ptr ds:[eax], 0x00
004F9060    jz 0x004F907D
004F9062    lea ecx, ss:[ebp-0x24]
004F9065    call 0x0048A080
004F906A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F906E    jnz 0x004F907D
004F9070    mov edx, dword ptr ds:[eax+0x0C]
004F9073    mov ecx, eax
004F9075    add edx, 0x10
004F9078    call 0x004984F0
004F907D    mov byte ptr ss:[ebp-0x04], 0x1C
004F9081    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F9088    jz 0x004F90B1
004F908A    mov eax, dword ptr ss:[ebp-0x30]
004F908D    test eax, eax
004F908F    jz 0x004F90B1
004F9091    cmp byte ptr ds:[eax], 0x00
004F9094    jz 0x004F90B1
004F9096    lea ecx, ss:[ebp-0x30]
004F9099    call 0x0048A080
004F909E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F90A2    jnz 0x004F90B1
004F90A4    mov edx, dword ptr ds:[eax+0x0C]
004F90A7    mov ecx, eax
004F90A9    add edx, 0x10
004F90AC    call 0x004984F0
004F90B1    mov dword ptr ss:[ebp-0x04], 0x1D
004F90B8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F90BF    jz 0x004F90E8
004F90C1    mov eax, dword ptr ss:[ebp-0x18]
004F90C4    test eax, eax
004F90C6    jz 0x004F90E8
004F90C8    cmp byte ptr ds:[eax], 0x00
004F90CB    jz 0x004F90E8
004F90CD    lea ecx, ss:[ebp-0x18]
004F90D0    call 0x0048A080
004F90D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F90D9    jnz 0x004F90E8
004F90DB    mov edx, dword ptr ds:[eax+0x0C]
004F90DE    mov ecx, eax
004F90E0    add edx, 0x10
004F90E3    call 0x004984F0
004F90E8    mov eax, esi
004F90EA    mov ecx, dword ptr ss:[ebp-0x0C]
004F90ED    mov dword ptr fs:[0x00000000], ecx
004F90F4    pop ecx
004F90F5    pop edi
004F90F6    pop esi
004F90F7    pop ebx
004F90F8    mov esp, ebp
004F90FA    pop ebp
004F90FB    ret
