-- Decompiled Luraph v15 prototype collection
-- Partial reconstruction: each prototype is isolated in a function.
-- This is not guaranteed to preserve the original call graph or runtime order.

-- ===== prototype 34 =====
local function __luraph_proto_34(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 141 / r1 (at 243:140)")

end

-- ===== prototype 4 =====
local function __luraph_proto_4(...)
    local r28 = 19
    local r17 = nil
    local r14 = nil
    local r20 = nil
    local r8 = nil
    local r4 = nil
    while true do
    	if r28 <= 12 then
    		if r28 <= 5 then
    			if r28 <= 2 then
    				if r28 <= 0 then
    					r28 = not upv8(r10, r4) and 7 or 14
    				elseif r28 <= 1 then
    					upv7()
    					r28 = 10
    				else
    					r28 = not upv8(true, r8) and 13 or 0
    				end
    			elseif r28 <= 3 then
    				local r13
    				r13, r14 = pcall(setfenv, r10, upv1)
    				r28 = upv6[not r13] and 1
    				r17 = "'setfenv' cannot change environment of given object"
    				r28 = r28 or 10
    			elseif r28 <= 4 then
    				upv7()
    				r28 = 6
    			else
    				r28 = not upv8(-1, r17) and 4 or 6
    			end
    		elseif r28 <= 8 then
    			if r28 <= 6 then
    				r28 = not upv8(0, r20) and 24 or 2
    			elseif r28 <= 7 then
    				upv7()
    				r28 = 14
    			else
    				r28 = not upv8(r11, r14) and 25 or 20
    			end
    		elseif r28 <= 10 then
    			if r28 <= 9 then
    				upv7()
    				r28 = 17
    			else
    				r28 = not upv8(r17, r14) and 9 or 17
    			end
    		elseif r28 <= 11 then
    			upv7()
    			r28 = 3
    		else
    			local r24 = upv4(r10)
    			r28 = not upv8(true, r24) and 21 or 18
    		end
    		continue
    	end
    	if not (r28 <= 18) then
    		if r28 <= 21 then
    			if r28 <= 19 then
    				r28 = upv6[not r10] and 15 or 16
    			elseif r28 <= 20 then
    				r28 = upv3 and 12 or 16
    			else
    				upv7()
    				r28 = 18
    			end
    		elseif r28 <= 23 then
    			if r28 <= 22 then
    				upv7()
    				r28 = 16
    			else
    				upv7()
    				r28 = 5
    			end
    		elseif r28 <= 24 then
    			upv7()
    			r28 = 2
    		else
    			upv7()
    			r28 = 20
    		end
    		continue
    	end
    	if r28 <= 15 then
    		if r28 <= 13 then
    			upv7()
    			r28 = 0
    		elseif r28 <= 14 then
    			r28 = r11 and 8 or 20
    		else
    			local r24_1 = type(r10)
    			r28 = not upv8("function", r24_1) and 11 or 3
    		end
    		continue
    	end
    	if not (r28 <= 16) then
    		if r28 <= 17 then
    			local r22
    			r22, r17, r14, r20, r8, r4 = upv2(r10, "slnaf")
    			r28 = not upv8("[C]", r22) and 23 or 5
    		else
    			local r26_1 = upv5(r10)
    			r28 = not upv8(false, r26_1) and 22 or 16
    		end
    		continue
    	end
    	break
    end

end

-- ===== prototype 39 =====
local function __luraph_proto_39(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r3 Add 1) / 243 (at 243:7)")

end

-- ===== prototype 29 =====
local function __luraph_proto_29(...)
    local r14 = 3
    local r16 = nil
    local r6 = nil
    local r7 = nil
    local r12
    while true do
    	if not (r14 <= 1) then
    		if r14 <= 2 then
    			r32 = (r30 * r32 + r16) % 256
    			local r5 = buffer.writeu8
    			local r4 = bit32.bxor(bit32.bxor(buffer.readu8(r28, r29 + r7), r31), r32)
    			r5(r6, r7, r4)
    			r14 = 4
    		elseif r14 <= 3 then
    			r32 = (r31 + r32) % 256
    			r6 = buffer.create(r30)
    			local r8 = { 1, -1, r30 - 1 + 0, r12, nil }
    			r14 = 4
    			r30 = 101
    			r16 = 195
    			r12 = r8
    		else
    			local r2 = r12[1]
    			local r3 = r12[3]
    			local r1 = r12[2] + r2
    			local r2_1 = r2 <= 0
    			local r4_1 = not r2_1
    			local r5_1 = r1 >= r3
    			local r3_1 = r1 <= r3
    			r5_1 = r2_1 and r5_1
    			r5_1 = r5_1 or r4_1 and r3_1
    			r12[2] = r1
    			if r5_1 then
    				r14 = 2
    				r7 = r1
    			else
    				r14 = 1
    			end
    		end
    		continue
    	end
    	if not (r14 <= 0) then
    		r12 = r12[4]
    		r14 = 0
    		continue
    	end
    	break
    end
    return r6

end

-- ===== prototype 23 =====
local function __luraph_proto_23(...)
    local r18 = 3
    local r10 = nil
    local r1 = nil
    local r29 = nil
    local r30 = nil
    local r24 = nil
    local r4 = nil
    local r32 = nil
    local r33 = nil
    local r2 = nil
    local r26 = nil
    local r34 = nil
    local r5 = nil
    while true do
    	if not (r18 <= 8) then
    		if r18 <= 13 then
    			if r18 <= 10 then
    				if r18 <= 9 then
    					r4[r32] = 0
    					r18 = 5
    				else
    					r18 = 17
    					r10 = { r4 - 1 + 0, nil, r34 - 1, r10, 1 }
    				end
    			elseif r18 <= 11 then
    				local r7_3 = r30[r29]
    				r30[r29] = r33
    				r30[r32] = r7_3
    				local r7_4 = bit32.lshift(r30[bit32.band(r30[r29] + r30[r32], 255)], 8)
    				r1 = bit32.bor(r1, r7_4)
    				r29 = bit32.band(r29 + 1, 255)
    				r32 = bit32.band(r32 + r30[r29], 255)
    				local r8_3 = r30[r29]
    				r30[r29] = r30[r32]
    				r30[r32] = r8_3
    				r33 = r30[bit32.band(r30[r29] + r30[r32], 255)]
    				r18 = 18
    			elseif r18 <= 12 then
    				r18 = 16
    				r4 = upv2
    			else
    				local r9_3 = r10[1]
    				local r11_2 = r10[2]
    				local r8_4 = r10[4] + r9_3
    				local r9_4 = r9_3 <= 0
    				local r12_1 = not r9_4
    				local r13_1 = r8_4 >= r11_2
    				local r11_3 = r8_4 <= r11_2
    				r9_4 = r9_4 and r13_1
    				r11_3 = r12_1 and r11_3
    				r11_3 = r9_4 or r11_3
    				r10[4] = r8_4
    				if r11_3 then
    					r18 = 14
    					r1 = r8_4
    				else
    					r18 = 0
    				end
    			end
    		elseif r18 <= 15 then
    			if r18 <= 14 then
    				r30[r1] = 0
    				r18 = 13
    			else
    				local r7_5 = r10[1]
    				local r8_5 = r10[4]
    				local r6_2 = r10[2] + r7_5
    				local r7_6 = r7_5 <= 0
    				local r9_5 = not r7_6
    				local r11_4 = r6_2 >= r8_5
    				local r8_6 = r6_2 <= r8_5
    				r11_4 = r7_6 and r11_4
    				r11_4 = r11_4 or r9_5 and r8_6
    				r10[2] = r6_2
    				if r11_4 then
    					r18 = 1
    					r5 = r6_2
    				else
    					r18 = 2
    				end
    			end
    		elseif r18 <= 16 then
    			r26 = buffer.create(r4)
    			r34 = r4 - r4 % 4
    			r18 = 15
    			r32 = 0
    			r33 = 0
    			r2 = 103
    			r10 = { 4, -4, nil, r34 - 1 + 0, r10 }
    		elseif r18 <= 17 then
    			local r8_7 = r10[5]
    			local r9_6 = r10[1]
    			local r7_7 = r10[3] + r8_7
    			local r8_8 = r8_7 <= 0
    			local r11_5 = not r8_8
    			local r12_2 = r7_7 >= r9_6
    			local r9_7 = r7_7 <= r9_6
    			r12_2 = r8_8 and r12_2
    			r11_5 = r11_5 and r9_7
    			r11_5 = r12_2 or r11_5
    			r10[3] = r7_7
    			if r11_5 then
    				r18 = 6
    				r1 = r7_7
    			else
    				r18 = 8
    			end
    		else
    			local r7_8 = bit32.lshift(r33, 16)
    			local r7_9 = bit32.bor(r1, r7_8)
    			r1 = bit32.band(r29 + 1, 255)
    			r29 = bit32.band(r32 + r30[r1], 255)
    			local r9_8 = r30[r1]
    			r30[r1] = r30[r29]
    			r30[r29] = r9_8
    			local r8_9 = bit32.lshift(r30[bit32.band(r30[r1] + r30[r29], 255)], 24)
    			local r7_10 = bit32.bor(r7_9, r8_9)
    			local r28_1 = bit32.bxor(buffer.readu32(r24, r2 + r5), r7_10)
    			buffer.writeu32(r26, r5, r28_1)
    			r18 = 15
    			r32 = r1
    			r33 = r29
    		end
    		continue
    	end
    	if r18 <= 3 then
    		if r18 <= 1 then
    			if r18 <= 0 then
    				r10 = r10[3]
    				r18 = 4
    			else
    				local r7 = bit32.band(r32 + 1, 255)
    				local r8 = bit32.band(r33 + r30[r7], 255)
    				local r11 = r30[r7]
    				r30[r7] = r30[r8]
    				r30[r8] = r11
    				local r9 = bit32.lshift(r30[bit32.band(r30[r7] + r30[r8], 255)], 0)
    				r1 = bit32.bor(0, r9)
    				r29 = bit32.band(r7 + 1, 255)
    				r32 = bit32.band(r8 + r30[r29], 255)
    				r33 = r30[r32]
    				r18 = 11
    			end
    		elseif r18 <= 2 then
    			r10 = r10[5]
    			r18 = 10
    		else
    			local r35
    			r35, r30 = upv1()
    			r24 = (function(...) end)()
    			r4 = r35
    			r18 = 5
    			r10 = { nil, 1, -1, r10, 255 }
    		end
    		continue
    	end
    	if not (r18 <= 5) then
    		if r18 <= 6 then
    			r32 = bit32.band(r32 + 1, 255)
    			r33 = bit32.band(r33 + r30[r32], 255)
    			local r7_2 = r30[r32]
    			r30[r32] = r30[r33]
    			r30[r33] = r7_2
    			local r6 = r30[bit32.band(r30[r32] + r30[r33], 255)]
    			local r28 = bit32.bxor(buffer.readu8(r24, r2 + r1), r6)
    			buffer.writeu8(r26, r1, r28)
    			r18 = 17
    		elseif r18 <= 7 then
    			r10 = r10[4]
    			local r6_1 = buffer.len(r24) - 103 - 171
    			if upv2 < r6_1 then
    				r18 = 12
    			else
    				r18 = 16
    				r4 = r6_1
    			end
    		else
    			local r13 = r10[4]
    			buffer.copy(r24, r2, r26, 0, r4)
    			r10 = { 1, 255, r13, -1, nil }
    			r18 = 13
    		end
    		continue
    	end
    	if not (r18 <= 4) then
    		local r8_1 = r10[2]
    		local r9_1 = r10[5]
    		local r7_1 = r10[3] + r8_1
    		local r8_2 = r8_1 <= 0
    		local r11_1 = not r8_2
    		local r12 = r7_1 >= r9_1
    		local r9_2 = r7_1 <= r9_1
    		r12 = r8_2 and r12
    		r12 = r12 or r11_1 and r9_2
    		r10[3] = r7_1
    		if r12 then
    			r18 = 9
    			r32 = r7_1
    		else
    			r18 = 7
    		end
    		continue
    	end
    	break
    end
    return r24

end

-- ===== prototype 46 =====
local function __luraph_proto_46(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 15 / r1 (at 243:89)")

end

-- ===== prototype 42 =====
local function __luraph_proto_42(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 173 / r1 (at 243:199)")

end

-- ===== prototype t56 =====
local function __luraph_proto_t56(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r3 Add 1) / 243 (at 243:161)")

end

-- ===== prototype t62 =====
local function __luraph_proto_t62(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r2 Add 1) / 243 (at 243:40)")

end

-- ===== prototype 55 =====
local function __luraph_proto_55(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 115 / r1 (at 243:113)")

end

-- ===== prototype 37 =====
local function __luraph_proto_37(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:1456)")

end

-- ===== prototype 35 =====
local function __luraph_proto_35(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:521)")

end

-- ===== prototype 33 =====
local function __luraph_proto_33(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 4 / r1 (at 243:3)")

end

-- ===== prototype 16 =====
local function __luraph_proto_16(...)
    return (upv1(arg1 + 1, "f"))

end

-- ===== prototype 53 =====
local function __luraph_proto_53(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:26)")

end

-- ===== prototype 2 =====
local function __luraph_proto_2(...)
    local r2 = 3
    while true do
    	if r2 <= 3 then
    		if r2 <= 1 then
    			if r2 <= 0 then
    				upv1()
    				r2 = 6
    			else
    				local r35 = type(r36)
    				r2 = not upv3("table", r35) and 2 or 4
    			end
    		elseif r2 <= 2 then
    			upv1()
    			r2 = 4
    		else
    			r2 = not upv2[not r36] and 7 or 1
    		end
    		continue
    	end
    	if not (r2 <= 5) then
    		if r2 <= 6 then
    			pcall(setmetatable, r36, nil)
    			r2 = 5
    		else
    			upv1()
    			r2 = 1
    		end
    		continue
    	end
    	if r2 <= 4 then
    		local r35_1 = getmetatable(r36)
    		r2 = not upv3(nil, r35_1) and 0 or 6
    		continue
    	end
    	break
    end

end

-- ===== prototype 3 =====
local function __luraph_proto_3(...)
    local r1 = 7
    local r2 = nil
    while true do
    	if r1 <= 4 then
    		if r1 <= 1 then
    			if r1 <= 0 then
    				return r26
    			end
    			return false
    		end
    		if r1 <= 2 then
    			upv1[r26] = true
    			local r3 = upv1[r27]
    			upv1[r26] = nil
    			r1 = 0
    			r26 = r3
    		elseif r1 <= 3 then
    			r1 = r2 and 6 or 2
    		else
    			r2 = r26 == nil
    			r1 = 3
    		end
    	else
    		if r1 <= 6 then
    			if r1 <= 5 then
    				r26 = r27 == nil
    				r1 = 9
    			else
    				local r4 = not upv2[not r27]
    				if r4 then
    					r1 = 5
    				else
    					r1 = 9
    					r26 = r4
    				end
    			end
    			continue
    		end
    		if r1 <= 7 then
    			local r4_1 = not upv2[not r26]
    			if r4_1 then
    				r1 = 4
    			else
    				r1 = 3
    				r2 = r4_1
    			end
    			continue
    		end
    		if r1 <= 8 then
    			break
    		end
    		r1 = r26 and 8 or 1
    	end
    end
    return true

end

-- ===== prototype 28 =====
local function __luraph_proto_28(...)
    local r36 = 126
    local r22 = nil
    local r28 = nil
    local r6 = nil
    local r26 = nil
    local r13 = nil
    local r4 = nil
    local r2 = nil
    local r34 = nil
    while true do
    	if r36 <= 96 then
    		if r36 <= 47 then
    			if r36 <= 23 then
    				if r36 <= 11 then
    					if r36 <= 5 then
    						if r36 <= 2 then
    							if r36 <= 0 then
    								r6 += 1
    								r36 = 77
    							elseif r36 <= 1 then
    								r36 = 60
    							else
    								r13 = (r13 - 128) * 16384 + r2 - 128 + r4 * 128
    								r36 = 188
    							end
    						elseif r36 <= 3 then
    							r36 = r2 <= 134 and 92 or 107
    						elseif r36 <= 4 then
    							r22 = r22[4]
    							r6[r26] = r4
    							r36 = 28
    						else
    							r2 = buffer.readu8(r4, r6 + 2)
    							r36 = r2 < 128 and 50 or 58
    						end
    					elseif r36 <= 8 then
    						if r36 <= 6 then
    							r36 = r2 > 30 and 23 or 84
    						elseif r36 <= 7 then
    							local r3_1 = (r13 - 1) * 2
    							r6[r3_1 + 2] = bit32.band(r4, 3)
    							r6[r3_1 + 1] = bit32.rshift(r4, 2)
    							r36 = 67
    						else
    							r36 = r2 > 74 and 49 or 183
    						end
    					elseif r36 <= 9 then
    						r4[r2] = bit32.bxor(r26 * r2, r28)
    						r36 = 150
    					elseif r36 <= 10 then
    						r26 = (r26 - 128) * 128 + r13
    						r6 += 2
    						r36 = 15
    					else
    						local r3_4 = buffer.readu8(r4, r6 + 3)
    						r26 = (r26 - 128) * 16384 + (r13 - 128) * 2097152 + (r2 - 128) * 128 + r3_4 % 128 + (r3_4 - r3_4 % 128) * 2097152
    						r6 += 4
    						r36 = 15
    					end
    				elseif r36 <= 17 then
    					if r36 <= 14 then
    						if r36 <= 12 then
    							r6 += 1
    							r36 = 62
    						elseif r36 <= 13 then
    							local r23 = buffer.readu8(r6, r13 + 3)
    							r36 = 121
    							r13 = (r4 - 128) * 16384 + (r2 - 128) * 2097152 + (r34 - 128) * 128 + r23 % 128 + (r23 - r23 % 128) * 2097152
    						else
    							r6 = (r6 - 128) * 128 + r26
    							r36 = 152
    							r26 = 2
    						end
    					elseif r36 <= 15 then
    						r36 = 88
    						r6 = upv3(r4, r6, r26, 114, r28)
    					elseif r36 <= 16 then
    						r36 = r6 >= nil --[[ constant not decoded ]] and 153 or 190
    					else
    						r36 = r2 < 3 and 138 or 132
    					end
    				elseif r36 <= 20 then
    					if r36 <= 18 then
    						r26 = (r26 - 128) * 128 + r2
    						r6 += 2
    						r36 = 189
    					elseif r36 <= 19 then
    						r36 = 188
    					else
    						r6 = buffer.readu32(upv3(r4, r6 + 1, 4, 98, r28), r13)
    						r36 = 88
    					end
    				elseif r36 <= 21 then
    					local r3_5 = buffer.readu8(r4, r6 + 3)
    					r13 = (r13 - 128) * 16384 + (r2 - 128) * 2097152 + (r34 - 128) * 128 + r3_5 % 128 + (r3_5 - r3_5 % 128) * 2097152
    					r36 = 60
    				elseif r36 <= 22 then
    					r22 = r22[3]
    					r36 = 88
    				else
    					r36 = r2 > 50 and 8 or 113
    				end
    			elseif r36 <= 35 then
    				if r36 <= 29 then
    					if r36 <= 26 then
    						if r36 <= 24 then
    							r13 = buffer.readu8(r4, r28 + 2)
    							r36 = r13 < 128 and 127 or 26
    						elseif r36 <= 25 then
    							r36 = 77
    							r22 = { r4 + 1 - 1, 1, nil, r22, r13 + 0 }
    							r4 = string.sub(r28, r4 % r26 + 1, r4 % r26 + 2)
    						else
    							local r3_6 = buffer.readu8(r4, r28 + 3)
    							r6 = (r6 - 128) * 16384 + (r26 - 128) * 2097152 + (r13 - 128) * 128 + r3_6 % 128 + (r3_6 - r3_6 % 128) * 2097152
    							r28 += 4
    							r36 = 167
    						end
    					elseif r36 <= 27 then
    						local r3_7 = buffer.readu8(r4, r6 + 3)
    						r26 = (r26 - 128) * 16384 + (r13 - 128) * 2097152 + (r2 - 128) * 128 + r3_7 % 128 + (r3_7 - r3_7 % 128) * 2097152
    						r6 += 4
    						r36 = 141
    					elseif r36 <= 28 then
    						local r5_1 = r22[2]
    						local r7 = r22[4]
    						local r3_8 = r22[5] + r5_1
    						local r5_2 = r5_1 <= 0
    						local r5_3 = r5_2 and r3_8 >= r7 or not r5_2 and r3_8 <= r7
    						r22[5] = r3_8
    						if r5_3 then
    							r36 = 108
    							r26 = r3_8
    						else
    							r36 = 22
    						end
    					else
    						r6 = (r6 - 128) * 128 + r26
    						r28 += 2
    						r36 = 164
    					end
    				elseif r36 <= 32 then
    					if r36 <= 30 then
    						local r7_2 = upv3(r4, r6 + 1, 8, 183, r28)
    						local r11 = buffer.readf32(r7_2, r13)
    						local r7_3 = buffer.readf32(r7_2, 4)
    						r6 = upv4(r11, r7_3)
    						r36 = 88
    					elseif r36 <= 31 then
    						local r3_9 = buffer.readu8(r4, r26 + 1)
    						if r3_9 < 128 then
    							r36 = 137
    							r4 = r3_9
    						else
    							r36 = 52
    							r2 = r3_9
    						end
    					else
    						r26 = buffer.readu8(r4, r28 + 1)
    						r36 = r26 < 128 and 29 or 180
    					end
    				elseif r36 <= 33 then
    					r6 = buffer.readi16(upv3(r4, r6 + 1, 2, 91, r28), r13)
    					r36 = 88
    				elseif r36 <= 34 then
    					r6 += 1
    					r26 = buffer.readu8(r4, r6)
    					r36 = r26 < 128 and 99 or 192
    				else
    					local r27 = buffer.readu8(r28, 3)
    					r6 = (r6 - 128) * 16384 + (r26 - 128) * 2097152 + (r13 - 128) * 128 + r27 % 128 + (r27 - r27 % 128) * 2097152
    					r36 = 152
    					r26 = 4
    				end
    			elseif r36 <= 41 then
    				if r36 <= 38 then
    					if r36 <= 36 then
    						local r3_10 = buffer.readu8(r4, r28 + 3)
    						r6 = (r6 - 128) * 16384 + (r26 - 128) * 2097152 + (r13 - 128) * 128 + r3_10 % 128 + (r3_10 - r3_10 % 128) * 2097152
    						r28 += 4
    						r36 = 44
    					elseif r36 <= 37 then
    						local r3_11 = buffer.readu8(r4, r6 + 2)
    						if r3_11 < 128 then
    							r36 = 2
    							r4 = r3_11
    						else
    							r36 = 149
    							r34 = r3_11
    						end
    					else
    						local r7_4 = upv3(r4, r6 + 1, 16, 104, r28)
    						local r11_1 = buffer.readf32(r7_4, r13)
    						local r29 = buffer.readf32(r7_4, 4)
    						local r30 = buffer.readf32(r7_4, 8)
    						local r3_12 = luraph_runtime1
    						local r8_1 = r11_1
    						local r11_2 = buffer.readf32(r7_4, 12)
    						r6 = r3_12(r8_1, r29, r30, r11_2)
    						r36 = 88
    					end
    				elseif r36 <= 39 then
    					r4 = (r4 - 128) * 16384 + r2 - 128 + r34 * 128
    					r26 += 3
    					r36 = 7
    				elseif r36 <= 40 then
    					r36 = r2 > 157 and 157 or 178
    				else
    					local r3_14 = buffer.readu8(r4, r6 + 2)
    					if r3_14 < 128 then
    						r36 = 129
    						r4 = r3_14
    					else
    						r36 = 21
    						r34 = r3_14
    					end
    				end
    			elseif r36 <= 44 then
    				if r36 <= 42 then
    					r26 += 1
    					r36 = 7
    				elseif r36 <= 43 then
    					r6 = (r6 - 128) * 16384 + r26 - 128 + r13 * 128
    					r28 += 3
    					r36 = 45
    				else
    					local r8_2 = buffer.create(r6)
    					buffer.copy(r8_2, 0, r4, r28, r6)
    					r36 = 88
    					r6 = r8_2
    				end
    			elseif r36 <= 45 then
    				r36 = 88
    				r6 = table.create(r6, buffer.readu8(r4, r28), r28 + 1)
    			elseif r36 <= 46 then
    				r2 = buffer.readu8(r6, r13 + 1)
    				r36 = r2 < 128 and 122 or 161
    			else
    				r6 = r6(r28, r13, r26)
    				r36 = 88
    			end
    			continue
    		end
    		if r36 <= 71 then
    			if r36 <= 59 then
    				if r36 <= 53 then
    					if r36 <= 50 then
    						if r36 <= 48 then
    							r26 = (r26 - 128) * 128 + r13
    							r6 += 2
    							r36 = 141
    						elseif r36 <= 49 then
    							r36 = r2 ~= 88 and 94 or 97
    						else
    							r26 = (r26 - 128) * 16384 + r13 - 128 + r2 * 128
    							r6 += 3
    							r36 = 62
    						end
    					elseif r36 <= 51 then
    						r26 = (r26 - 128) * 16384 + r13 - 128 + r2 * 128
    						r6 += 3
    						r36 = 15
    					elseif r36 <= 52 then
    						local r3_15 = buffer.readu8(r4, r26 + 2)
    						if r3_15 < 128 then
    							r36 = 72
    							r4 = r3_15
    						else
    							r36 = 78
    							r34 = r3_15
    						end
    					else
    						local r3_16 = buffer.readu8(r4, r6 + 3)
    						r26 = (r26 - 128) * 16384 + (r13 - 128) * 2097152 + (r2 - 128) * 128 + r3_16 % 128 + (r3_16 - r3_16 % 128) * 2097152
    						r6 += 4
    						r36 = 54
    					end
    				elseif r36 <= 56 then
    					if r36 <= 54 then
    						local r3_17 = buffer.tostring
    						local r23_1 = upv3(r4, r6, r26, 111, r28)
    						r6 = r3_17(r23_1)
    						r36 = 88
    					elseif r36 <= 55 then
    						r6 += 1
    						r26 = buffer.readu8(r4, r6)
    						r36 = r26 < 128 and 174 or 169
    					else
    						r6 = buffer.readi32(upv3(r4, r6 + 1, 4, 189, r28), r13)
    						r36 = 88
    					end
    				elseif r36 <= 57 then
    					r26 += 1
    					r36 = 47
    				elseif r36 <= 58 then
    					local r3_18 = buffer.readu8(r4, r6 + 3)
    					r26 = (r26 - 128) * 16384 + (r13 - 128) * 2097152 + (r2 - 128) * 128 + r3_18 % 128 + (r3_18 - r3_18 % 128) * 2097152
    					r6 += 4
    					r36 = 62
    				else
    					r13 = (r13 - 128) * 128 + r4
    					r36 = 188
    				end
    				continue
    			end
    			if r36 <= 65 then
    				if r36 <= 62 then
    					if r36 <= 60 then
    						r36 = 147
    						r6 = 0
    						r22 = { r13 + 0, nil, r22, 1, 0 }
    					elseif r36 <= 61 then
    						r26 = (r26 - 128) * 16384 + r13 - 128 + r2 * 128
    						r6 += 3
    						r36 = 141
    					else
    						local r3_19 = buffer.tostring
    						local r23_2 = upv3(r4, r6, r26, 111, r28)
    						r28 = r3_19(r23_2)
    						local r9_1 = string.rep
    						r26 = r6 + r26
    						r13 = buffer.readu8(r4, r26)
    						r36 = r13 < 128 and 57
    						if r36 then
    							r6 = r9_1
    						else
    							r36 = 31
    							r6 = r9_1
    						end
    					end
    				elseif r36 <= 63 then
    					r6 = (r6 - 128) * 16384 + r26 - 128 + r13 * 128
    					r28 += 3
    					r36 = 44
    				elseif r36 <= 64 then
    					r6 = (r6 - 128) * 16384 + r26 - 128 + r13 * 128
    					r28 += 3
    					r36 = 164
    				else
    					local r5_4 = buffer.readu8(r6, r13 + 3)
    					r4 = (r4 - 128) * 16384 + (r2 - 128) * 2097152 + (r34 - 128) * 128 + r5_4 % 128 + (r5_4 - r5_4 % 128) * 2097152
    					r13 += 4
    					r36 = 135
    				end
    				continue
    			end
    			if r36 <= 68 then
    				if r36 <= 66 then
    					r36 = r2 > 92 and 170 or 89
    				elseif r36 <= 67 then
    					local r5_5 = r22[1]
    					local r7_6 = r22[2]
    					local r3_23 = r22[4] + r5_5
    					local r5_6 = r5_5 <= 0
    					local r8_3 = not r5_6
    					local r9_2 = r3_23 >= r7_6
    					local r7_7 = r3_23 <= r7_6
    					r9_2 = r5_6 and r9_2
    					r9_2 = r9_2 or r8_3 and r7_7
    					r22[4] = r3_23
    					if r9_2 then
    						r36 = 119
    						r13 = r3_23
    					else
    						r36 = 151
    					end
    				else
    					local r7_5 = upv3(r4, r6 + 1, 12, 157, r28)
    					local r11_3 = buffer.readf32(r7_5, r13)
    					local r29_1 = buffer.readf32(r7_5, 4)
    					local r3_22 = luraph_runtime1
    					local r10 = buffer.readf32(r7_5, 8)
    					r6 = r3_22(r11_3, r29_1, r10)
    					r36 = 88
    				end
    				continue
    			end
    			if r36 <= 69 then
    				return r6
    			end
    			if r36 <= 70 then
    				r6 = buffer.readu8(upv3(r4, r6 + 1, 1, 189, r28), r13) ~= 123
    				r36 = 88
    			else
    				r2 = buffer.readu8(r4, r6 + 2)
    				r36 = r2 < 128 and 136 or 53
    			end
    			continue
    		end
    		if r36 <= 83 then
    			if r36 <= 77 then
    				if r36 <= 74 then
    					if r36 <= 72 then
    						r13 = (r13 - 128) * 16384 + r2 - 128 + r4 * 128
    						r26 += 3
    						r36 = 47
    					elseif r36 <= 73 then
    						r13 = buffer.readu8(r4, r6 + 1)
    						r36 = r13 < 128 and 101 or 5
    					else
    						r28 = r6 + 1
    						r6 = buffer.readu8(r4, r28)
    						r36 = r6 < 128 and 90 or 95
    					end
    				elseif r36 <= 75 then
    					r36 = r2 > 117 and 154 or 86
    				elseif r36 <= 76 then
    					r34 = buffer.readu8(r4, r6 + 2)
    					r36 = r34 < 128 and 185 or 115
    				else
    					local r5_7 = r22[2]
    					local r7_8 = r22[5]
    					local r3_24 = r22[1] + r5_7
    					local r5_8 = r5_7 <= 0
    					local r9_3 = not r5_8
    					local r10_1 = r3_24 >= r7_8
    					local r7_9 = r3_24 <= r7_8
    					r10_1 = r5_8 and r10_1
    					r10_1 = r10_1 or r9_3 and r7_9
    					r22[1] = r3_24
    					if r10_1 then
    						r36 = 175
    						r2 = r3_24
    					else
    						r36 = 112
    					end
    				end
    				continue
    			end
    			if r36 <= 80 then
    				if r36 <= 78 then
    					local r3_25 = buffer.readu8(r4, r26 + 3)
    					r13 = (r13 - 128) * 16384 + (r2 - 128) * 2097152 + (r34 - 128) * 128 + r3_25 % 128 + (r3_25 - r3_25 % 128) * 2097152
    					r26 += 4
    					r36 = 47
    					continue
    				end
    				if r36 <= 79 then
    					r13 = buffer.readu8(r4, r28 + 2)
    					r36 = r13 < 128 and 43 or 172
    					continue
    				end
    				error("devirt: storing a non-empty VM table into a register (at 169:1315)")
    			end
    			if r36 <= 81 then
    				r36 = r2 <= 233 and 176 or 105
    			elseif r36 <= 82 then
    				r4 = (r4 - 128) * 16384 + r2 - 128 + r34 * 128
    				r13 += 3
    				r36 = 135
    			else
    				r36 = r2 ~= 50 and 68 or 134
    			end
    			continue
    		end
    		if r36 <= 89 then
    			if r36 <= 86 then
    				if r36 <= 84 then
    					r36 = r2 > 3 and 155 or 85
    				elseif r36 <= 85 then
    					r36 = r2 <= 0 and 106 or 17
    				else
    					r6 += 1
    					r26 = buffer.readu8(r4, r6)
    					r36 = r26 < 128 and 12 or 73
    				end
    				continue
    			end
    			if r36 <= 87 then
    				r6 = buffer.readf32(upv3(r4, r6 + 1, 4, 225, r28), r13)
    				r36 = 88
    				continue
    			end
    			if r36 <= 88 then
    				r15[r16] = r6
    				r36 = 69
    				continue
    			end
    			error("devirt: storing a non-empty VM table into a register (at 169:936)")
    		end
    		if r36 <= 92 then
    			if r36 <= 90 then
    				r28 += 1
    				r36 = 45
    			elseif r36 <= 91 then
    				r2 = buffer.readu8(r4, r6 + 2)
    				r36 = r2 < 128 and 93 or 148
    			else
    				r36 = r2 <= 111 and 66 or 75
    			end
    		elseif r36 <= 94 then
    			if r36 <= 93 then
    				r26 = (r26 - 128) * 16384 + r13 - 128 + r2 * 128
    				r6 += 3
    				r36 = 156
    			else
    				r28 = r6 + 1
    				r6 = buffer.readu8(r4, r28)
    				r36 = r6 < 128 and 146 or 145
    			end
    		elseif r36 <= 95 then
    			r26 = buffer.readu8(r4, r28 + 1)
    			r36 = r26 < 128 and 140 or 79
    		else
    			r6 = -buffer.readu8(upv3(r4, r6 + 1, 1, 66, r28), r13)
    			r36 = 88
    		end
    	else
    		if r36 <= 144 then
    			if r36 <= 120 then
    				if r36 <= 108 then
    					if r36 <= 102 then
    						if r36 <= 99 then
    							if r36 <= 97 then
    								r28 = r6 + 1
    								r6 = buffer.readu8(r4, r28)
    								r36 = r6 < 128 and 118 or 104
    							elseif r36 <= 98 then
    								r13 += 1
    								r36 = 135
    							else
    								r6 += 1
    								r36 = 141
    							end
    						elseif r36 <= 100 then
    							local r9_4 = buffer.readu8(r28, r26 + 3)
    							r4 = (r4 - 128) * 16384 + (r2 - 128) * 2097152 + (r34 - 128) * 128 + r9_4 % 128 + (r9_4 - r9_4 % 128) * 2097152
    							r26 += 4
    							r36 = 7
    						elseif r36 <= 101 then
    							r26 = (r26 - 128) * 128 + r13
    							r6 += 2
    							r36 = 62
    						else
    							r26 = buffer.readu8(r28, 1)
    							r36 = r26 < 128 and 14 or 160
    						end
    					elseif r36 <= 105 then
    						if r36 <= 103 then
    							r2 = buffer.readu8(r4, r6 + 2)
    							r36 = r2 < 128 and 61 or 27
    						elseif r36 <= 104 then
    							r26 = buffer.readu8(r4, r28 + 1)
    							r36 = r26 < 128 and 139 or 173
    						else
    							r36 = r2 ~= 238 and 33 or 181
    						end
    					elseif r36 <= 106 then
    						local r7_10 = upv3(r4, r6 + 1, 8, 189, r28)
    						r6 = buffer.readu32(r7_10, r13)
    						local r7_11 = buffer.readu32(r7_10, 4)
    						if r7_11 == 0 then
    							r36 = 88
    						else
    							r36 = 16
    							r28 = r6
    							r6 = r7_11
    						end
    					elseif r36 <= 107 then
    						r36 = r2 <= 215 and 40 or 81
    					else
    						r4 = table.create(r13)
    						r36 = 150
    						r22 = { 1, r13 + 0, 0, r22, nil }
    					end
    				elseif r36 <= 114 then
    					if r36 <= 111 then
    						if r36 <= 109 then
    							r36 = r2 ~= 12 and 56 or 184
    						elseif r36 <= 110 then
    							r6 = (r6 - 128) * 128 + r26
    							r28 += 2
    							r36 = 167
    						else
    							local r3_27 = buffer.readu8(r4, r6 + 1)
    							if r3_27 < 128 then
    								r36 = 142
    								r4 = r3_27
    							else
    								r36 = 41
    								r2 = r3_27
    							end
    						end
    					elseif r36 <= 112 then
    						r22 = r22[4]
    						r36 = 147
    					elseif r36 <= 113 then
    						r36 = r2 > 33 and 83 or 96
    					else
    						r6 += 1
    						r36 = 189
    					end
    				elseif r36 <= 117 then
    					if r36 <= 115 then
    						local r3_29 = buffer.readu8(r4, r6 + 3)
    						r26 = (r26 - 128) * 16384 + (r2 - 128) * 2097152 + (r34 - 128) * 128 + r3_29 % 128 + (r3_29 - r3_29 % 128) * 2097152
    						r6 += 4
    						r36 = 189
    					elseif r36 <= 116 then
    						r6 += 1
    						r26 = buffer.readu8(r4, r6)
    						r36 = r26 < 128 and 144 or 125
    					else
    						local r3_30 = buffer.readu8(r4, r28 + 3)
    						r6 = (r6 - 128) * 16384 + (r26 - 128) * 2097152 + (r13 - 128) * 128 + r3_30 % 128 + (r3_30 - r3_30 % 128) * 2097152
    						r28 += 4
    						r36 = 164
    					end
    				elseif r36 <= 118 then
    					r28 += 1
    					r36 = 44
    				elseif r36 <= 119 then
    					r4 = buffer.readu8(r28, r26)
    					r36 = r4 < 128 and 42 or 177
    				else
    					r36 = 121
    					r13 = (r4 - 128) * 16384 + r2 - 128 + r6 * 128
    				end
    				continue
    			end
    			if r36 <= 132 then
    				if r36 <= 126 then
    					if r36 <= 123 then
    						if r36 <= 121 then
    							error("devirt: storing a non-empty VM table into a register (at 169:2727)")
    						end
    						if r36 <= 122 then
    							r4 = (r4 - 128) * 128 + r2
    							r13 += 2
    							r36 = 135
    						else
    							r6 = r26[5]
    							r13 = r26[6][r28] + 1
    							r4 = buffer.readu8(r6, r13)
    							r36 = r4 < 128 and 98 or 46
    						end
    						continue
    					end
    					if r36 <= 124 then
    						r28 += 1
    						r36 = 164
    					elseif r36 <= 125 then
    						r13 = buffer.readu8(r4, r6 + 1)
    						r36 = r13 < 128 and 171 or 71
    					else
    						r28 = r15[0][r16]
    						r6 = upv1[r28]
    						r26 = upv2
    						r4 = r26[5]
    						r2 = buffer.readu8(r4, r6)
    						r36 = r2 > 88 and 3
    						r13 = 0
    						r36 = r36 or 6
    					end
    					continue
    				end
    				if r36 <= 129 then
    					if r36 <= 127 then
    						r6 = (r6 - 128) * 16384 + r26 - 128 + r13 * 128
    						r28 += 3
    						r36 = 167
    					elseif r36 <= 128 then
    						r36 = 121
    					else
    						r13 = (r13 - 128) * 16384 + r2 - 128 + r4 * 128
    						r36 = 60
    					end
    					continue
    				end
    				if r36 <= 130 then
    					r13 = buffer.readu8(r4, r6 + 1)
    					r36 = r13 < 128 and 166 or 91
    					continue
    				end
    				if r36 <= 131 then
    					break
    				end
    				local r7_17 = upv3(r4, r6 + 1, 12, 65, r28)
    				local r11_4 = buffer.readf32(r7_17, r13)
    				local r30_1 = buffer.readf32(r7_17, 4)
    				local r10_2 = buffer.readf32(r7_17, 8)
    				r6 = upv5(r11_4, r30_1, r10_2)
    				r36 = 88
    				continue
    			end
    			if r36 <= 138 then
    				if r36 <= 135 then
    					if r36 <= 133 then
    						r2 = buffer.readu8(r4, r6 + 1)
    						r36 = r2 < 128 and 18 or 76
    					elseif r36 <= 134 then
    						r6 = buffer.readf64(upv3(r4, r6 + 1, 8, 132, r28), r13)
    						r36 = 88
    					else
    						local r7_18 = r13 + r4
    						r13 = buffer.readu8(r6, r7_18)
    						if r13 < 128 then
    							r36 = 128
    							r6 = r7_18
    						else
    							r36 = 165
    							r4 = r13
    							r13 = r7_18
    						end
    					end
    				elseif r36 <= 136 then
    					r26 = (r26 - 128) * 16384 + r13 - 128 + r2 * 128
    					r6 += 3
    					r36 = 54
    				elseif r36 <= 137 then
    					r13 = (r13 - 128) * 128 + r4
    					r26 += 2
    					r36 = 47
    				else
    					r28 = buffer.readu8(r4, r6 + 1)
    					r6 += 2
    					r26 = buffer.readu8(r4, r6)
    					r36 = r26 < 128 and 187 or 130
    				end
    			elseif r36 <= 141 then
    				if r36 <= 139 then
    					r6 = (r6 - 128) * 128 + r26
    					r28 += 2
    					r36 = 44
    				elseif r36 <= 140 then
    					r6 = (r6 - 128) * 128 + r26
    					r28 += 2
    					r36 = 45
    				else
    					local r3_41 = buffer.tostring
    					local r23_4 = upv3(r4, r6, r26, 111, r28)
    					r28 = r3_41(r23_4)
    					r6 += r26
    					r13 = buffer.readu8(r4, r6)
    					r36 = r13 < 128 and 1 or 111
    				end
    			elseif r36 <= 142 then
    				r13 = (r13 - 128) * 128 + r4
    				r36 = 60
    			elseif r36 <= 143 then
    				r22 = r22[3]
    				r36 = 88
    			else
    				r6 += 1
    				r36 = 54
    			end
    			continue
    		end
    		if r36 <= 168 then
    			if r36 <= 156 then
    				if r36 <= 150 then
    					if r36 <= 147 then
    						if r36 <= 145 then
    							r26 = buffer.readu8(r4, r28 + 1)
    							r36 = r26 < 128 and 110 or 24
    						elseif r36 <= 146 then
    							r28 += 1
    							r36 = 167
    						else
    							local r5_9 = r22[4]
    							local r7_12 = r22[1]
    							local r3_31 = r22[5] + r5_9
    							local r5_10 = r5_9 <= 0
    							local r8_4 = not r5_10
    							local r9_5 = r3_31 >= r7_12
    							local r7_13 = r3_31 <= r7_12
    							r9_5 = r5_10 and r9_5
    							r9_5 = r9_5 or r8_4 and r7_13
    							r22[5] = r3_31
    							if r9_5 then
    								r36 = 25
    								r4 = r3_31
    							else
    								r36 = 143
    							end
    						end
    					elseif r36 <= 148 then
    						local r3_32 = buffer.readu8(r4, r6 + 3)
    						r26 = (r26 - 128) * 16384 + (r13 - 128) * 2097152 + (r2 - 128) * 128 + r3_32 % 128 + (r3_32 - r3_32 % 128) * 2097152
    						r6 += 4
    						r36 = 156
    					elseif r36 <= 149 then
    						local r3_33 = buffer.readu8(r4, r6 + 3)
    						r13 = (r13 - 128) * 16384 + (r2 - 128) * 2097152 + (r34 - 128) * 128 + r3_33 % 128 + (r3_33 - r3_33 % 128) * 2097152
    						r36 = 188
    					else
    						local r5_11 = r22[1]
    						local r7_14 = r22[2]
    						local r3_34 = r22[3] + r5_11
    						local r5_12 = r5_11 <= 0
    						local r7_16 = r5_12 and r3_34 >= r7_14 or not r5_12 and r3_34 <= r7_14
    						r22[3] = r3_34
    						if r7_16 then
    							r36 = 9
    							r2 = r3_34
    						else
    							r36 = 4
    						end
    					end
    				elseif r36 <= 153 then
    					if r36 <= 151 then
    						r22 = r22[3]
    						r36 = 88
    					elseif r36 <= 152 then
    						r36 = 67
    						r22 = { 1, r6 + 0, r22, 0, nil }
    						r6 = table.create(r6 * 2)
    					else
    						r6 -= 4294967296
    						r36 = 190
    					end
    				elseif r36 <= 154 then
    					r36 = r2 > 121 and 55 or 34
    				elseif r36 <= 155 then
    					r36 = r2 > 11 and 109 or 123
    				else
    					r13 = buffer.readu8(r4, r6)
    					r36 = r13 < 128 and 19 or 163
    				end
    			elseif r36 <= 162 then
    				if r36 <= 159 then
    					if r36 <= 157 then
    						r36 = r2 <= 168 and 38 or 70
    					elseif r36 <= 158 then
    						r6 = buffer.readu8(upv3(r4, r6 + 1, 1, 75, r28), r13)
    						r36 = 88
    					else
    						r6 = (r6 - 128) * 16384 + r26 - 128 + r13 * 128
    						r36 = 152
    						r26 = 3
    					end
    				elseif r36 <= 160 then
    					r13 = buffer.readu8(r28, 2)
    					r36 = r13 < 128 and 159 or 35
    				elseif r36 <= 161 then
    					r34 = buffer.readu8(r6, r13 + 2)
    					r36 = r34 < 128 and 82 or 65
    				else
    					r2 = buffer.readu8(r4, r6 + 2)
    					r36 = r2 < 128 and 51 or 11
    				end
    			elseif r36 <= 165 then
    				if r36 <= 163 then
    					local r3_35 = buffer.readu8(r4, r6 + 1)
    					if r3_35 < 128 then
    						r36 = 59
    						r4 = r3_35
    					else
    						r36 = 37
    						r2 = r3_35
    					end
    				elseif r36 <= 164 then
    					r36 = 88
    					r6 = buffer.readstring(r4, r28, r6)
    				else
    					local r5_13 = buffer.readu8(r6, r13 + 1)
    					if r5_13 < 128 then
    						r36 = 179
    						r6 = r5_13
    					else
    						r36 = 186
    						r2 = r5_13
    					end
    				end
    			elseif r36 <= 166 then
    				r26 = (r26 - 128) * 128 + r13
    				r6 += 2
    				r36 = 156
    			elseif r36 <= 167 then
    				local r3_36 = buffer.readu8(r4, r28)
    				r6 = buffer.create(r6)
    				buffer.fill(r6, 0, r3_36)
    				r36 = 88
    			else
    				r36 = 152
    				r26 = 1
    			end
    		elseif r36 <= 180 then
    			if r36 <= 174 then
    				if r36 <= 171 then
    					if r36 <= 169 then
    						r13 = buffer.readu8(r4, r6 + 1)
    						r36 = r13 < 128 and 10 or 162
    					elseif r36 <= 170 then
    						r36 = r2 ~= 111 and 87 or 74
    					else
    						r26 = (r26 - 128) * 128 + r13
    						r6 += 2
    						r36 = 54
    					end
    				elseif r36 <= 172 then
    					local r3_37 = buffer.readu8(r4, r28 + 3)
    					r6 = (r6 - 128) * 16384 + (r26 - 128) * 2097152 + (r13 - 128) * 128 + r3_37 % 128 + (r3_37 - r3_37 % 128) * 2097152
    					r28 += 4
    					r36 = 45
    				elseif r36 <= 173 then
    					r13 = buffer.readu8(r4, r28 + 2)
    					r36 = r13 < 128 and 63 or 36
    				else
    					r6 += 1
    					r36 = 15
    				end
    			elseif r36 <= 177 then
    				if r36 <= 175 then
    					r36 = r4 == string.sub(r28, r2 % r26 + 1, r2 % r26 + 2) and 0 or 77
    				elseif r36 <= 176 then
    					r36 = r2 <= 229 and 20 or 116
    				else
    					r2 = buffer.readu8(r28, r26 + 1)
    					r36 = r2 < 128 and 182 or 191
    				end
    			elseif r36 <= 178 then
    				r28 = r6 + 1
    				r6 = buffer.readu8(r4, r28)
    				r36 = r6 < 128 and 124 or 32
    			elseif r36 <= 179 then
    				r36 = 121
    				r13 = (r4 - 128) * 128 + r6
    			else
    				r13 = buffer.readu8(r4, r28 + 2)
    				r36 = r13 < 128 and 64 or 117
    			end
    		elseif r36 <= 186 then
    			if r36 <= 183 then
    				if r36 <= 181 then
    					r6 += 1
    					r26 = buffer.readu8(r4, r6)
    					r36 = r26 < 128 and 114 or 133
    				elseif r36 <= 182 then
    					r4 = (r4 - 128) * 128 + r2
    					r26 += 2
    					r36 = 7
    				else
    					r36 = r2 ~= 74 and 30 or 158
    				end
    			elseif r36 <= 184 then
    				r6 = buffer.readu16(upv3(r4, r6 + 1, 2, 210, r28), r13)
    				r36 = 88
    			elseif r36 <= 185 then
    				r26 = (r26 - 128) * 16384 + r2 - 128 + r34 * 128
    				r6 += 3
    				r36 = 189
    			else
    				local r5_14 = buffer.readu8(r6, r13 + 2)
    				if r5_14 < 128 then
    					r36 = 120
    					r6 = r5_14
    				else
    					r36 = 13
    					r34 = r5_14
    				end
    			end
    		elseif r36 <= 189 then
    			if r36 <= 187 then
    				r6 += 1
    				r36 = 156
    			elseif r36 <= 188 then
    				r6 = table.create(r26)
    				r36 = 28
    				r22 = { nil, 1, r22, r26 + 0, 0 }
    			else
    				local r23_3 = upv3(r4, r6, r26, 10, r28)
    				r6 = buffer.readu8(r23_3, r13)
    				r36 = r6 < 128 and 168
    				if r36 then
    					r28 = r23_3
    				else
    					r36 = 102
    					r28 = r23_3
    				end
    			end
    		elseif r36 <= 191 then
    			if r36 <= 190 then
    				r6 = r6 * 4294967296 + r28
    				r36 = 88
    			else
    				r34 = buffer.readu8(r28, r26 + 2)
    				r36 = r34 < 128 and 39 or 100
    			end
    		elseif r36 <= 192 then
    			r13 = buffer.readu8(r4, r6 + 1)
    			r36 = r13 < 128 and 48 or 103
    		else
    			local r3_40 = r28[r28[1]] - 1
    			r28[r28[1]] = r3_40
    			if r3_40 == 0 then
    				r36 = 80
    			else
    				r36 = 88
    				r6 = r28
    			end
    		end
    	end
    end
    -- DECOMPILER NOTE: error("devirt: storing a non-empty VM table into a register (at 169:2812)")

end

-- ===== prototype 36 =====
local function __luraph_proto_36(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r60 Add 1) / 243 (at 243:14886)")

end

-- ===== prototype 43 =====
local function __luraph_proto_43(...)
    local r5 = 0
    while r5 <= 0 do
    	upv1 = true
    	r5 = 1
    end

end

-- ===== prototype 11 =====
local function __luraph_proto_11(...)
    local r2 = 0
    while r2 <= 0 do
    	upv1 += 1
    	upv2[upv1] = r16 % 256
    	r2 = 1
    end

end

-- ===== prototype 21 =====
local function __luraph_proto_21(...)
    local r26 = nil
    local r27 = 15
    local r3 = nil
    local r4 = nil
    local r7 = nil
    local r13 = nil
    local r11 = nil
    local r22 = nil
    local r23 = nil
    while true do
    	if not (r27 <= 14) then
    		if r27 <= 22 then
    			if r27 <= 18 then
    				if r27 <= 16 then
    					if r27 <= 15 then
    						r3 = string.match(r24, ":(%d+)[:\r\n]")
    						r4 = string.gmatch(r24, ":(%d+)[:\r\n]")()
    						r7, r13 = string.find(r24, ":(%d+)[:\r\n]")
    						r27 = not r7 and 9 or 17
    					else
    						r27 = not r24 and 11 or 27
    					end
    				elseif r27 <= 17 then
    					r27 = not r13 and 0 or 29
    				else
    					upv1()
    					r27 = 14
    				end
    			elseif r27 <= 20 then
    				if r27 <= 19 then
    					r27 = not upv2(r24, r7) and 8 or 10
    				else
    					upv1()
    					r27 = 16
    				end
    			elseif r27 <= 21 then
    				upv1()
    				r27 = 13
    			else
    				upv1()
    				r27 = 28
    			end
    		elseif r27 <= 26 then
    			if r27 <= 24 then
    				if r27 <= 23 then
    					upv1()
    					r27 = 4
    				else
    					upv1()
    					r27 = 26
    				end
    			elseif r27 <= 25 then
    				r27 = not r26 and 12 or 6
    			else
    				r27 = not upv2(r3, r13) and 22 or 28
    			end
    		elseif r27 <= 28 then
    			if r27 <= 27 then
    				r27 = not r7 and 30 or 25
    			else
    				r27 = not upv2(r13, r11) and 18 or 14
    			end
    		elseif r27 <= 29 then
    			local r15 = string.sub(r24, r7 + 1, r13 - 1)
    			r7 = string.char(string.byte(r24, r7 + 1, r13 - 1))
    			r26 = nil
    			string.gsub(r24, ":(%d+)[:\r\n]", function(arg1)
    				r26 = arg1
    			end)
    			r27 = not r3 and 3
    			if r27 then
    				r24 = r15
    			else
    				r27 = 1
    				r24 = r15
    			end
    		else
    			upv1()
    			r27 = 25
    		end
    		continue
    	end
    	if not (r27 <= 6) then
    		if r27 <= 10 then
    			if r27 <= 8 then
    				if r27 <= 7 then
    					upv1()
    					r27 = 19
    				else
    					upv1()
    					r27 = 10
    				end
    			elseif r27 <= 9 then
    				upv1()
    				r27 = 17
    			else
    				r27 = not upv2(r7, r26) and 24 or 26
    			end
    		elseif r27 <= 12 then
    			if r27 <= 11 then
    				upv1()
    				r27 = 27
    			else
    				upv1()
    				r27 = 6
    			end
    		elseif r27 <= 13 then
    			r27 = not upv2(r4, r24) and 7 or 19
    		else
    			r27 = not upv2(r11, r22) and 5 or 2
    		end
    		continue
    	end
    	if r27 <= 2 then
    		if r27 <= 0 then
    			upv1()
    			r27 = 29
    		elseif r27 <= 1 then
    			r27 = not r4 and 20 or 16
    		else
    			r27 = not upv2(r22, r23) and 23 or 4
    		end
    		continue
    	end
    	if not (r27 <= 4) then
    		if r27 <= 5 then
    			upv1()
    			r27 = 2
    		else
    			local r6 = r3 + 0
    			r13 = r4 + 0
    			r11 = r24 + 0
    			r22 = r7 + 0
    			r23 = r26 + 0
    			r27 = not upv2(r3, r4) and 21
    			if r27 then
    				r3 = r6
    			else
    				r27 = 13
    				r3 = r6
    			end
    		end
    		continue
    	end
    	if r27 <= 3 then
    		upv1()
    		r27 = 1
    		continue
    	end
    	break
    end
    return r3

end

-- ===== prototype t165 =====
local function __luraph_proto_t165(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r3 Add 1) / 243 (at 243:3)")

end

-- ===== prototype 59 =====
local function __luraph_proto_59(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 8 / r1 (at 243:86)")

end

-- ===== prototype 64 =====
local function __luraph_proto_64(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:74)")

end

-- ===== prototype 38 =====
local function __luraph_proto_38(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 88 / r5 (at 243:83)")

end

-- ===== prototype t188 =====
local function __luraph_proto_t188(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r2 Add 1) / 243 (at 243:85)")

end

-- ===== prototype 41 =====
local function __luraph_proto_41(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r7 Add 1) / 243 (at 243:1)")

end

-- ===== prototype 12 =====
local function __luraph_proto_12(...)
    local r4 = 0
    while r4 <= 0 do
    	upv1 = coroutine.running()
    	r4 = 1
    end

end

-- ===== prototype t209 =====
local function __luraph_proto_t209(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r5 Add 1) / 243 (at 243:3)")

end

-- ===== prototype t214 =====
local function __luraph_proto_t214(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:62)")

end

-- ===== prototype 7 =====
local function __luraph_proto_7(...)
    local r2 = 0
    while r2 <= 0 do
    	upv1 = (195417 * upv1 + 73835179) % 268435456
    	r2 = 1
    end

end

-- ===== prototype 10 =====
local function __luraph_proto_10(...)
    local r4 = 1
    while not (r4 <= 0) do
    	coroutine.yield(upv1)
    	coroutine.yield(upv2)
    	r4 = 0
    end

end

-- ===== prototype 61 =====
local function __luraph_proto_61(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:311)")

end

-- ===== prototype 65 =====
local function __luraph_proto_65(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:135)")

end

-- ===== prototype 18 =====
local function __luraph_proto_18(...)
    local r2 = 0
    local r14 = nil
    local r8 = nil
    local r6 = nil
    while true do
    	if r2 <= 3 then
    		if r2 <= 1 then
    			if r2 <= 0 then
    				r8 = { string.byte(r10, 1, -1) }
    				r2 = 1
    				r10 = 2166136261
    				r14 = { #r8 + 0, 1, r14, nil, 0 }
    			else
    				local r11 = r14[2]
    				local r12 = r14[1]
    				local r9 = r14[5] + r11
    				local r11_1 = r11 <= 0
    				local r13 = not r11_1
    				local r15 = r9 >= r12
    				local r12_1 = r9 <= r12
    				r15 = r11_1 and r15
    				r15 = r15 or r13 and r12_1
    				r14[5] = r9
    				if r15 then
    					r2 = 2
    					r6 = r9
    				else
    					r2 = 4
    				end
    			end
    		elseif r2 <= 2 then
    			r10 = bit32.bxor(r10, r8[r6])
    			r2 = r10 < 134217728 and 7 or 6
    		else
    			r10 = bit32.bxor(r10, 1213418318)
    			r2 = 5
    		end
    		continue
    	end
    	if not (r2 <= 5) then
    		if r2 <= 6 then
    			local r12_2 = r10 % 65536
    			r10 = (((r10 - r12_2) / 65536 * 403 + r12_2 * 256) * 65536 + r12_2 * 403) % 4294967296
    			r2 = 1
    		else
    			r10 = r10 * 16777619 % 4294967296
    			r2 = 1
    		end
    		continue
    	end
    	if r2 <= 4 then
    		r14 = r14[3]
    		r2 = 3
    		continue
    	end
    	break
    end
    return r10

end

-- ===== prototype 19 =====
local function __luraph_proto_19(...)
    local r8 = 1
    local r5 = nil
    local r6 = nil
    while true do
    	if not (r8 <= 15) then
    		if r8 <= 23 then
    			if r8 <= 19 then
    				if r8 <= 17 then
    					if r8 <= 16 then
    						r8 = not upv4(tostring(r20), r5) and 26 or 19
    					else
    						local r14 = false
    						r21 = r20.AncestryChanged:Connect(function()
    							local s5 = 0
    							while s5 <= 0 do
    								r14 = true
    								s5 = 1
    							end
    						end)
    						r8 = upv5[not r14] and 29 or 2
    					end
    				elseif r8 <= 18 then
    					r21 = r20.AttributeChanged
    					r5 = r20.AttributeChanged
    					r8 = upv4(r21, r5) and 30 or 28
    				else
    					r8 = not upv4(r21, r20.ClassName) and 20 or 18
    				end
    			elseif r8 <= 21 then
    				if r8 <= 20 then
    					upv3()
    					r8 = 18
    				else
    					upv3()
    					r8 = 31
    				end
    			elseif r8 <= 22 then
    				upv3()
    				r8 = 17
    			else
    				r8 = not upv4(#r5, #r6) and 27 or 16
    			end
    		elseif r8 <= 27 then
    			if r8 <= 25 then
    				if r8 <= 24 then
    					local r11 = r21.Connect
    					local r12 = r21.Connect
    					upv1(r11, "Connect")
    					upv1(r12, "Connect")
    					r8 = upv4(r11, r12) and 22 or 17
    				else
    					upv3()
    					r8 = 15
    				end
    			elseif r8 <= 26 then
    				upv3()
    				r8 = 19
    			else
    				upv3()
    				r8 = 16
    			end
    		elseif r8 <= 29 then
    			if r8 <= 28 then
    				r8 = not upv5[not (r21 == r5)] and 14 or 24
    			else
    				upv3()
    				r8 = 2
    			end
    		elseif r8 <= 30 then
    			upv3()
    			r8 = 28
    		else
    			local r4_2 = typeof(r20)
    			r8 = not upv4("Instance", r4_2) and 25 or 15
    		end
    		continue
    	end
    	if r8 <= 7 then
    		if r8 <= 3 then
    			if r8 <= 1 then
    				if r8 <= 0 then
    					local r4 = getmetatable(r20)
    					r8 = not upv4("The metatable is locked", r4) and 9 or 13
    				else
    					local r4_3 = type(r20)
    					r8 = not upv4("userdata", r4_3) and 21 or 31
    				end
    			elseif r8 <= 2 then
    				r8 = not upv5[not r21.Connected] and 12 or 10
    			else
    				r5 = r20.Name
    				r6 = r20.Name
    				local r4_1 = type(r5)
    				r8 = not upv4("string", r4_1) and 7 or 8
    			end
    		elseif r8 <= 5 then
    			if r8 <= 4 then
    				upv3()
    				r8 = 23
    			else
    				r8 = not upv4(r5, r6) and 11 or 3
    			end
    		elseif r8 <= 6 then
    			upv3()
    			r8 = 0
    		else
    			upv3()
    			r8 = 8
    		end
    		continue
    	end
    	if r8 <= 11 then
    		if r8 <= 9 then
    			if r8 <= 8 then
    				r8 = not upv4(r5, r6) and 4 or 23
    			else
    				upv3()
    				r8 = 13
    			end
    		elseif r8 <= 10 then
    			local r2_1 = r21.Disconnect
    			upv1(r2_1, "Disconnect")
    			upv2(r2_1, nil)
    			r2_1(r21)
    			r8 = upv5[not r21.Connected] and 6 or 0
    		else
    			upv3()
    			r8 = 3
    		end
    		continue
    	end
    	if not (r8 <= 13) then
    		if r8 <= 14 then
    			upv3()
    			r8 = 24
    		else
    			local r2_2 = r20.Parent
    			local r3 = r20.Parent
    			if upv5[not r2_2] then
    				r8 = 5
    				r5 = r2_2
    				r6 = r3
    			else
    				r8 = 3
    			end
    		end
    		continue
    	end
    	if r8 <= 12 then
    		upv3()
    		r8 = 10
    		continue
    	end
    	break
    end

end

-- ===== prototype 17 =====
local function __luraph_proto_17(...)
    local r1 = 0
    while r1 <= 0 do
    	for r27 in next, r23, nil do
    		r24[upv1(r27)] = nil
    	end
    	for r27_1 in next, r24, nil do
    		upv2()
    	end
    	r1 = 1
    end

end

-- ===== prototype 15 =====
local function __luraph_proto_15(...)
    if not upv6(upv1(1), upv2) then
    	upv5()
    end
    if not upv6(upv1(2), upv3) then
    	upv5()
    end
    local r24 = xpcall
    if not upv6(upv1(3), r24) then
    	upv5()
    end
    if not upv6(upv1(4), upv4) then
    	upv5()
    end
    return ...

end

-- ===== prototype 52 =====
local function __luraph_proto_52(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 9 / r1 (at 243:6)")

end

-- ===== prototype 6 =====
local function __luraph_proto_6(...)
    local r2 = 0
    while true do
    	if r2 <= 0 then
    		upv1 = (885553 * upv1 + 65029181) % 268435456
    		upv1 = (218505 * upv1 + 263656749) % 268435456
    		upv1 = (694079 * upv1 + 235113369) % 268435456
    		r2 = 1
    		continue
    	end
    	if r2 <= 1 then
    		upv1 = (475243 * upv1 + 210348919) % 268435456
    		upv1 = (733017 * upv1 + 94930323) % 268435456
    		upv1 = (357261 * upv1 + 249472729) % 268435456
    		r2 = 2
    		continue
    	end
    	break
    end

end

-- ===== prototype 9 =====
local function __luraph_proto_9(...)
    local r2 = 1
    local r14 = nil
    while true do
    	if r2 <= 1 then
    		if r2 <= 0 then
    			r14 = r14[3]
    			r2 = 4
    		else
    			r2 = 2
    			r14 = { 1, 0, r14, r9 + 0, nil }
    		end
    		continue
    	end
    	if r2 <= 2 then
    		local r6 = r14[1]
    		local r11 = r14[4]
    		local r4 = r14[2] + r6
    		local r6_1 = r6 <= 0
    		local r12 = not r6_1
    		local r13 = r4 >= r11
    		local r11_1 = r4 <= r11
    		r13 = r6_1 and r13
    		r13 = r13 or r12 and r11_1
    		r14[2] = r4
    		if r13 then
    			r2 = 3
    			r9 = r4
    		else
    			r2 = 0
    		end
    		continue
    	end
    	if r2 <= 3 then
    		local r4_1 = r8 % 256
    		r8 = (r8 - r4_1) / 256
    		upv1 += 1
    		upv2[upv1] = r4_1
    		r2 = 2
    		continue
    	end
    	break
    end

end

-- ===== prototype 57 =====
local function __luraph_proto_57(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:13)")

end

-- ===== prototype t313 =====
local function __luraph_proto_t313(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:1984)")

end

-- ===== prototype t319 =====
local function __luraph_proto_t319(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 77 / r3 (at 243:96)")

end

-- ===== prototype 24 =====
local function __luraph_proto_24(...)
    local r13 = 5
    local r5 = nil
    local r15 = nil
    local r16 = nil
    local r17 = nil
    local r18 = nil
    local r21 = nil
    local r22 = nil
    local r24 = nil
    local r20
    while true do
    	if not (r13 <= 30) then
    		if r13 <= 46 then
    			if r13 <= 38 then
    				if r13 <= 34 then
    					if r13 <= 32 then
    						if r13 <= 31 then
    							r13 = 15
    							r5 = { r5, nil, 1, upv5 + 0, 0 }
    						else
    							r17 = {}
    							r13 = 9
    							r5 = { nil, -1, r5, 255, 1 }
    						end
    					elseif r13 <= 33 then
    						r5 = { r5[3], nil, upv1 + 0, 1, 0 }
    						r13 = 17
    					else
    						r13 = 30
    						r18 = 256
    					end
    				elseif r13 <= 36 then
    					if r13 <= 35 then
    						upv4[r15] = 0
    						r13 = 18
    					else
    						r5 = { 0, nil, upv3 + 0, r5[1], 1 }
    						r13 = 18
    					end
    				elseif r13 <= 37 then
    					r5 = r5[2]
    					if r16 < 256 then
    						r13 = 27
    					else
    						r13 = 23
    						r22 = r16
    					end
    				else
    					r21[r15] = 0
    					r13 = 61
    				end
    			elseif r13 <= 42 then
    				if r13 <= 40 then
    					if r13 <= 39 then
    						local r7_5 = r5[5]
    						upv1 += 1
    						upv2[upv1] = 133
    						r16 = upv2
    						r17 = upv1
    						r20 = {}
    						r5 = { -1, r7_5, 255, nil, 1 }
    						r13 = 50
    						r15 = 32
    					else
    						local r4_8 = bit32.band(r22, 255)
    						r20 = bit32.band(r20 + r17[r4_8] + r18[r22 % r15 + 1], 255)
    						local r7_4 = r17[r4_8]
    						r17[r4_8] = r17[r20]
    						r17[r20] = r7_4
    						r13 = 1
    					end
    				elseif r13 <= 41 then
    					local r4_9 = r5[1]
    					local r6_7 = r5[4]
    					local r3_9 = r5[5] + r4_9
    					local r4_10 = r4_9 <= 0
    					local r7_6 = not r4_10
    					local r8_1 = r3_9 >= r6_7
    					local r6_8 = r3_9 <= r6_7
    					r8_1 = r4_10 and r8_1
    					r8_1 = r8_1 or r7_6 and r6_8
    					r5[5] = r3_9
    					if r8_1 then
    						r13 = 58
    						r15 = r3_9
    					else
    						r13 = 43
    					end
    				else
    					local r4_11 = r5[2]
    					local r6_9 = r5[5]
    					local r3_10 = r5[3] + r4_11
    					local r4_12 = r4_11 <= 0
    					local r7_7 = not r4_12
    					local r8_2 = r3_10 >= r6_9
    					local r6_10 = r3_10 <= r6_9
    					r8_2 = r4_12 and r8_2
    					r8_2 = r8_2 or r7_7 and r6_10
    					r5[3] = r3_10
    					if r8_2 then
    						r13 = 52
    						r15 = r3_10
    					else
    						r13 = 3
    					end
    				end
    			elseif r13 <= 44 then
    				if r13 <= 43 then
    					r5 = { r16 + 0, 1, r5[3], 0, nil }
    					r13 = 61
    				else
    					r15 = bit32.band(r15 + 1, 255)
    					r16 = bit32.band(r16 + r17[r15], 255)
    					local r6_11 = r17[r15]
    					r17[r15] = r17[r16]
    					r17[r16] = r6_11
    					r18[r20] = r17[bit32.band(r17[r15] + r17[r16], 255)]
    					r13 = 21
    				end
    			elseif r13 <= 45 then
    				r5 = { r5[4], 1, 0, nil, upv5 + 0 }
    				r13 = 42
    			else
    				local r6_12 = r5[3]
    				local r7_8 = r5[2]
    				local r4_13 = r5[5] + r6_12
    				local r6_13 = r6_12 <= 0
    				local r6_14 = r6_13 and r4_13 >= r7_8 or not r6_13 and r4_13 <= r7_8
    				r5[5] = r4_13
    				if r6_14 then
    					r13 = 12
    					r24 = r4_13
    				else
    					r13 = 11
    				end
    			end
    		elseif r13 <= 54 then
    			if r13 <= 50 then
    				if r13 <= 48 then
    					if r13 <= 47 then
    						local r4_14 = { r5, 1, -1, nil, r20 - 1 + 0 }
    						r13 = 1
    						r20 = 0
    						r5 = r4_14
    					else
    						local r4_15 = r5[4]
    						local r6_15 = r5[5]
    						local r3_11 = r5[2] + r4_15
    						local r4_16 = r4_15 <= 0
    						local r7_10 = not r4_16
    						local r8_4 = r3_11 >= r6_15
    						local r6_16 = r3_11 <= r6_15
    						r8_4 = r4_16 and r8_4
    						r8_4 = r8_4 or r7_10 and r6_16
    						r5[2] = r3_11
    						if r8_4 then
    							r13 = 6
    							r20 = r3_11
    						else
    							r13 = 4
    						end
    					end
    				elseif r13 <= 49 then
    					r16 = bit32.band(r16 + 1, 255)
    					r17 = bit32.band(r17 + r20[r16], 255)
    					local r4_17 = r20[r16]
    					r20[r16] = r20[r17]
    					r20[r17] = r4_17
    					r21[r22] = r20[bit32.band(r20[r16] + r20[r17], 255)]
    					r13 = 14
    				else
    					local r4_18 = r5[5]
    					local r6_17 = r5[3]
    					local r3_12 = r5[1] + r4_18
    					local r4_19 = r4_18 <= 0
    					local r7_11 = not r4_19
    					local r8_5 = r3_12 >= r6_17
    					local r6_18 = r3_12 <= r6_17
    					r8_5 = r4_19 and r8_5
    					r8_5 = r8_5 or r7_11 and r6_18
    					r5[1] = r3_12
    					if r8_5 then
    						r13 = 10
    						r21 = r3_12
    					else
    						r13 = 51
    					end
    				end
    			elseif r13 <= 52 then
    				if r13 <= 51 then
    					r5 = r5[2]
    					if r17 < 256 then
    						r13 = 57
    					else
    						r13 = 2
    						r21 = r17
    					end
    				else
    					upv6[r15] = 0
    					r13 = 42
    				end
    			elseif r13 <= 53 then
    				r21 = {}
    				r5 = { nil, 1, 0, 32, r5[4] }
    				r13 = 14
    				r16 = 0
    				r17 = 0
    			else
    				r15 += 1
    				r18[r15] = upv4[r17]
    				r13 = 20
    			end
    		elseif r13 <= 58 then
    			if r13 <= 56 then
    				if r13 <= 55 then
    					r17[r18] = r18
    					r13 = 16
    				else
    					local r3_13 = bit32.band(r22, 255)
    					r21 = bit32.band(r21 + r20[r3_13] + r16[r22 % r17 + 1], 255)
    					local r6_19 = r20[r3_13]
    					r20[r3_13] = r20[r21]
    					r20[r21] = r6_19
    					r13 = 7
    				end
    			elseif r13 <= 57 then
    				r13 = 2
    				r21 = 256
    			else
    				r18[r15] = 0
    				r13 = 41
    			end
    		elseif r13 <= 60 then
    			if r13 <= 59 then
    				local r4_20 = r5[3]
    				local r6_20 = r5[4]
    				local r3_14 = r5[5] + r4_20
    				local r4_21 = r4_20 <= 0
    				local r7_12 = not r4_21
    				local r8_6 = r3_14 >= r6_20
    				local r6_21 = r3_14 <= r6_20
    				r8_6 = r4_21 and r8_6
    				r8_6 = r8_6 or r7_12 and r6_21
    				r5[5] = r3_14
    				if r8_6 then
    					r13 = 29
    					r22 = r3_14
    				else
    					r13 = 37
    				end
    			else
    				upv2[r15] = 0
    				r13 = 17
    			end
    		elseif r13 <= 61 then
    			local r3_15 = r5[2]
    			local r4_22 = r5[1]
    			local r2_3 = r5[4] + r3_15
    			local r3_16 = r3_15 <= 0
    			local r6_22 = not r3_16
    			local r7_13 = r2_3 >= r4_22
    			local r4_23 = r2_3 <= r4_22
    			r7_13 = r3_16 and r7_13
    			r7_13 = r7_13 or r6_22 and r4_23
    			r5[4] = r2_3
    			if r7_13 then
    				r13 = 38
    				r15 = r2_3
    			else
    				r13 = 33
    			end
    		else
    			r5 = r5[3]
    			if r15 < 256 then
    				r13 = 25
    			else
    				r13 = 47
    				r20 = r15
    			end
    		end
    		continue
    	end
    	if r13 <= 14 then
    		if r13 <= 6 then
    			if r13 <= 2 then
    				if r13 <= 0 then
    					r20 = {}
    					r5 = { nil, r5[1], 1, 255, -1 }
    					r13 = 59
    				elseif r13 <= 1 then
    					local r3 = r5[2]
    					local r4 = r5[5]
    					local r2 = r5[3] + r3
    					local r3_1 = r3 <= 0
    					local r6 = not r3_1
    					local r7 = r2 >= r4
    					local r4_1 = r2 <= r4
    					r7 = r3_1 and r7
    					r7 = r7 or r6 and r4_1
    					r5[3] = r2
    					if r7 then
    						r13 = 40
    						r22 = r2
    					else
    						r13 = 0
    					end
    				else
    					local r6_1 = { -1, 1, nil, r5, r21 - 1 + 0 }
    					r13 = 7
    					r21 = 0
    					r5 = r6_1
    				end
    			elseif r13 <= 4 then
    				if r13 <= 3 then
    					r5 = r5[1]
    					upv1 = 0
    					upv3 = 0
    					upv5 = 0
    					r13 = 22
    				else
    					r18 = {}
    					r5 = { 32, nil, 1, 0, r5[3] }
    					r13 = 21
    					r15 = 0
    					r16 = 0
    				end
    			elseif r13 <= 5 then
    				r15 = upv2
    				r16 = upv1
    				r17 = {}
    				r13 = 16
    				r5 = { nil, r5, 255, -1, 1 }
    			else
    				local r3_17 = bit32.band(r20, 255)
    				r18 = bit32.band(r18 + r17[r3_17] + r15[r20 % r16 + 1], 255)
    				local r6_23 = r17[r3_17]
    				r17[r3_17] = r17[r18]
    				r17[r18] = r6_23
    				r13 = 48
    			end
    		elseif r13 <= 10 then
    			if r13 <= 8 then
    				if r13 <= 7 then
    					local r3_2 = r5[2]
    					local r4_2 = r5[5]
    					local r2_1 = r5[1] + r3_2
    					local r3_3 = r3_2 <= 0
    					local r3_4 = r3_3 and r2_1 >= r4_2 or not r3_3 and r2_1 <= r4_2
    					r5[1] = r2_1
    					if r3_4 then
    						r13 = 56
    						r22 = r2_1
    					else
    						r13 = 53
    					end
    				else
    					r5 = r5[2]
    					if r16 < 256 then
    						r13 = 34
    					else
    						r13 = 30
    						r18 = r16
    					end
    				end
    			elseif r13 <= 9 then
    				local r4_4 = r5[5]
    				local r6_3 = r5[4]
    				local r3_5 = r5[2] + r4_4
    				local r4_5 = r4_4 <= 0
    				local r7_2 = not r4_5
    				local r8 = r3_5 >= r6_3
    				local r6_4 = r3_5 <= r6_3
    				r8 = r4_5 and r8
    				r6_4 = r7_2 and r6_4
    				r6_4 = r8 or r6_4
    				r5[2] = r3_5
    				if r6_4 then
    					r13 = 28
    					r20 = r3_5
    				else
    					r13 = 62
    				end
    			else
    				r20[r21] = r21
    				r13 = 50
    			end
    		elseif r13 <= 12 then
    			if r13 <= 11 then
    				r5 = { 1, nil, r5[1], r15 + 0, 0 }
    				r13 = 41
    			else
    				local r3_6 = bit32.band(r24, 255)
    				r22 = bit32.band(r22 + r20[r3_6] + r21[r24 % r16 + 1], 255)
    				local r6_5 = r20[r3_6]
    				r20[r3_6] = r20[r22]
    				r20[r22] = r6_5
    				r13 = 46
    			end
    		elseif r13 <= 13 then
    			local r9 = r5[5]
    			upv2[upv1] = 0
    			upv1 -= 1
    			r5 = { upv3 + 0, 0, nil, r9, 1 }
    			r13 = 20
    			r16 = 32
    		else
    			local r3_7 = r5[2]
    			local r4_6 = r5[4]
    			local r2_2 = r5[3] + r3_7
    			local r3_8 = r3_7 <= 0
    			local r6_6 = not r3_8
    			local r7_3 = r2_2 >= r4_6
    			local r4_7 = r2_2 <= r4_6
    			r7_3 = r3_8 and r7_3
    			r7_3 = r7_3 or r6_6 and r4_7
    			r5[3] = r2_2
    			if r7_3 then
    				r13 = 49
    				r22 = r2_2
    			else
    				r13 = 13
    			end
    		end
    		continue
    	end
    	if not (r13 <= 22) then
    		if r13 <= 26 then
    			if r13 <= 24 then
    				if r13 <= 23 then
    					local r4_36 = { r5, r22 - 1 + 0, 1, nil, -1 }
    					r13 = 46
    					r22 = 0
    					r5 = r4_36
    				else
    					r5 = r5[1]
    					r13 = 32
    				end
    			elseif r13 <= 25 then
    				r13 = 47
    				r20 = 256
    			else
    				r5 = r5[4]
    				r13 = 31
    			end
    		elseif r13 <= 28 then
    			if r13 <= 27 then
    				r13 = 23
    				r22 = 256
    			else
    				r17[r20] = r20
    				r13 = 9
    			end
    		elseif r13 <= 29 then
    			r20[r22] = r22
    			r13 = 59
    		else
    			local r2_10 = { nil, -1, r5, 1, r18 - 1 + 0 }
    			r13 = 48
    			r18 = 0
    			r5 = r2_10
    		end
    		continue
    	end
    	if r13 <= 18 then
    		if r13 <= 16 then
    			if r13 <= 15 then
    				local r3_18 = r5[3]
    				local r4_24 = r5[4]
    				local r2_4 = r5[5] + r3_18
    				local r3_19 = r3_18 <= 0
    				local r6_24 = not r3_19
    				local r7_14 = r2_4 >= r4_24
    				local r4_25 = r2_4 <= r4_24
    				r7_14 = r3_19 and r7_14
    				r7_14 = r7_14 or r6_24 and r4_25
    				r5[5] = r2_4
    				if r7_14 then
    					r13 = 19
    					r17 = r2_4
    				else
    					r13 = 24
    				end
    			else
    				local r3_20 = r5[5]
    				local r4_26 = r5[3]
    				local r2_5 = r5[4] + r3_20
    				local r3_21 = r3_20 <= 0
    				local r6_25 = not r3_21
    				local r7_15 = r2_5 >= r4_26
    				local r4_27 = r2_5 <= r4_26
    				r3_21 = r3_21 and r7_15
    				r4_27 = r6_25 and r4_27
    				r4_27 = r3_21 or r4_27
    				r5[4] = r2_5
    				if r4_27 then
    					r13 = 55
    					r18 = r2_5
    				else
    					r13 = 8
    				end
    			end
    		elseif r13 <= 17 then
    			local r3_22 = r5[4]
    			local r4_28 = r5[3]
    			local r2_6 = r5[5] + r3_22
    			local r3_23 = r3_22 <= 0
    			local r3_24 = r3_23 and r2_6 >= r4_28 or not r3_23 and r2_6 <= r4_28
    			r5[5] = r2_6
    			if r3_24 then
    				r13 = 60
    				r15 = r2_6
    			else
    				r13 = 36
    			end
    		else
    			local r3_25 = r5[5]
    			local r4_30 = r5[3]
    			local r2_7 = r5[1] + r3_25
    			local r3_26 = r3_25 <= 0
    			local r6_27 = not r3_26
    			local r7_17 = r2_7 >= r4_30
    			local r4_31 = r2_7 <= r4_30
    			r7_17 = r3_26 and r7_17
    			r7_17 = r7_17 or r6_27 and r4_31
    			r5[1] = r2_7
    			if r7_17 then
    				r13 = 35
    				r15 = r2_7
    			else
    				r13 = 45
    			end
    		end
    		continue
    	end
    	if r13 <= 20 then
    		if r13 <= 19 then
    			r16 += 1
    			r21[r16] = upv6[r17]
    			r13 = 15
    		else
    			local r3_27 = r5[5]
    			local r4_32 = r5[1]
    			local r2_8 = r5[2] + r3_27
    			local r3_28 = r3_27 <= 0
    			local r6_28 = not r3_28
    			local r7_18 = r2_8 >= r4_32
    			local r4_33 = r2_8 <= r4_32
    			r7_18 = r3_28 and r7_18
    			r4_33 = r6_28 and r4_33
    			r4_33 = r7_18 or r4_33
    			r5[2] = r2_8
    			if r4_33 then
    				r13 = 54
    				r17 = r2_8
    			else
    				r13 = 26
    			end
    		end
    		continue
    	end
    	if r13 <= 21 then
    		local r3_29 = r5[3]
    		local r4_34 = r5[1]
    		local r2_9 = r5[4] + r3_29
    		local r3_30 = r3_29 <= 0
    		local r6_29 = not r3_30
    		local r7_19 = r2_9 >= r4_34
    		local r4_35 = r2_9 <= r4_34
    		r7_19 = r3_30 and r7_19
    		r7_19 = r7_19 or r6_29 and r4_35
    		r5[4] = r2_9
    		if r7_19 then
    			r13 = 44
    			r20 = r2_9
    		else
    			r13 = 39
    		end
    		continue
    	end
    	break
    end
    return r17, r20

end

-- ===== prototype 62 =====
local function __luraph_proto_62(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:10)")

end

-- ===== prototype 63 =====
local function __luraph_proto_63(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 9 / r2 (at 243:481)")

end

-- ===== prototype t345 =====
local function __luraph_proto_t345(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 471 / r1 (at 243:9)")

end

-- ===== prototype 60 =====
local function __luraph_proto_60(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:627)")

end

-- ===== prototype 26 =====
local function __luraph_proto_26(...)
    local r1 = 3
    local r3 = nil
    local r5 = nil
    local r6 = nil
    local r8 = nil
    local r13 = nil
    local r10, r11
    while true do
    	if not (r1 <= 4) then
    		if r1 <= 6 then
    			if r1 <= 5 then
    				local r14 = r17[r17[8]]
    				r14[0] = r17[r17[9]]
    				setmetatable(r14, r3)
    				r1 = 0
    			else
    				r5 = r17[r17[11]]
    				r6 = r17[r17[14]]
    				r8 = r17[r17[16]]
    				r10 = r17[r17[15]]
    				r5[0] = r17[r17[13]]
    				r13 = r17[8]
    				r1 = 8
    				r11 = 0
    			end
    		elseif r1 <= 7 then
    			local r14_1 = r17[r17[3]]
    			if r14_1 == 2 then
    				r1 = 6
    			else
    				r1 = 4
    				r5 = r14_1
    			end
    		elseif r1 <= 8 then
    			r6[r11] = r17[r13]
    			r8[0] = r17[r17[10]]
    			r10[0] = r17[r17[12]]
    			setmetatable(r5, r3)
    			setmetatable(r6, r3)
    			setmetatable(r8, r3)
    			setmetatable(r10, r3)
    			r1 = 0
    		else
    			r1 = r5 == 1 and 5 or 0
    		end
    		continue
    	end
    	if not (r1 <= 1) then
    		if r1 <= 2 then
    			local r2 = r18[6]
    			r3 = { __index = function(s15, s16)
    				local s36 = 126
    				local s22 = nil
    				local s28 = nil
    				local s6 = nil
    				local s26 = nil
    				local s13 = nil
    				local s4 = nil
    				local s2 = nil
    				local s34 = nil
    				while true do
    					if s36 <= 96 then
    						if s36 <= 47 then
    							if s36 <= 23 then
    								if s36 <= 11 then
    									if s36 <= 5 then
    										if s36 <= 2 then
    											if s36 <= 0 then
    												s6 += 1
    												s36 = 77
    											elseif s36 <= 1 then
    												s36 = 60
    											else
    												s13 = (s13 - 128) * 16384 + s2 - 128 + s4 * 128
    												s36 = 188
    											end
    										elseif s36 <= 3 then
    											s36 = s2 <= 134 and 92 or 107
    										elseif s36 <= 4 then
    											s22 = s22[4]
    											s6[s26] = s4
    											s36 = 28
    										else
    											s2 = buffer.readu8(s4, s6 + 2)
    											s36 = s2 < 128 and 50 or 58
    										end
    									elseif s36 <= 8 then
    										if s36 <= 6 then
    											s36 = s2 > 30 and 23 or 84
    										elseif s36 <= 7 then
    											local s3_1 = (s13 - 1) * 2
    											s6[s3_1 + 2] = bit32.band(s4, 3)
    											s6[s3_1 + 1] = bit32.rshift(s4, 2)
    											s36 = 67
    										else
    											s36 = s2 > 74 and 49 or 183
    										end
    									elseif s36 <= 9 then
    										s4[s2] = bit32.bxor(s26 * s2, s28)
    										s36 = 150
    									elseif s36 <= 10 then
    										s26 = (s26 - 128) * 128 + s13
    										s6 += 2
    										s36 = 15
    									else
    										local s3_4 = buffer.readu8(s4, s6 + 3)
    										s26 = (s26 - 128) * 16384 + (s13 - 128) * 2097152 + (s2 - 128) * 128 + s3_4 % 128 + (s3_4 - s3_4 % 128) * 2097152
    										s6 += 4
    										s36 = 15
    									end
    								elseif s36 <= 17 then
    									if s36 <= 14 then
    										if s36 <= 12 then
    											s6 += 1
    											s36 = 62
    										elseif s36 <= 13 then
    											local s23 = buffer.readu8(s6, s13 + 3)
    											s36 = 121
    											s13 = (s4 - 128) * 16384 + (s2 - 128) * 2097152 + (s34 - 128) * 128 + s23 % 128 + (s23 - s23 % 128) * 2097152
    										else
    											s6 = (s6 - 128) * 128 + s26
    											s36 = 152
    											s26 = 2
    										end
    									elseif s36 <= 15 then
    										s36 = 88
    										s6 = upv1(s4, s6, s26, 114, s28)
    									elseif s36 <= 16 then
    										s36 = s6 >= nil --[[ constant not decoded ]] and 153 or 190
    									else
    										s36 = s2 < 3 and 138 or 132
    									end
    								elseif s36 <= 20 then
    									if s36 <= 18 then
    										s26 = (s26 - 128) * 128 + s2
    										s6 += 2
    										s36 = 189
    									elseif s36 <= 19 then
    										s36 = 188
    									else
    										s6 = buffer.readu32(upv1(s4, s6 + 1, 4, 98, s28), s13)
    										s36 = 88
    									end
    								elseif s36 <= 21 then
    									local s3_5 = buffer.readu8(s4, s6 + 3)
    									s13 = (s13 - 128) * 16384 + (s2 - 128) * 2097152 + (s34 - 128) * 128 + s3_5 % 128 + (s3_5 - s3_5 % 128) * 2097152
    									s36 = 60
    								elseif s36 <= 22 then
    									s22 = s22[3]
    									s36 = 88
    								else
    									s36 = s2 > 50 and 8 or 113
    								end
    							elseif s36 <= 35 then
    								if s36 <= 29 then
    									if s36 <= 26 then
    										if s36 <= 24 then
    											s13 = buffer.readu8(s4, s28 + 2)
    											s36 = s13 < 128 and 127 or 26
    										elseif s36 <= 25 then
    											s36 = 77
    											s22 = { s4 + 1 - 1, 1, nil, s22, s13 + 0 }
    											s4 = string.sub(s28, s4 % s26 + 1, s4 % s26 + 2)
    										else
    											local s3_6 = buffer.readu8(s4, s28 + 3)
    											s6 = (s6 - 128) * 16384 + (s26 - 128) * 2097152 + (s13 - 128) * 128 + s3_6 % 128 + (s3_6 - s3_6 % 128) * 2097152
    											s28 += 4
    											s36 = 167
    										end
    									elseif s36 <= 27 then
    										local s3_7 = buffer.readu8(s4, s6 + 3)
    										s26 = (s26 - 128) * 16384 + (s13 - 128) * 2097152 + (s2 - 128) * 128 + s3_7 % 128 + (s3_7 - s3_7 % 128) * 2097152
    										s6 += 4
    										s36 = 141
    									elseif s36 <= 28 then
    										local s5_1 = s22[2]
    										local s7 = s22[4]
    										local s3_8 = s22[5] + s5_1
    										local s5_2 = s5_1 <= 0
    										local s5_3 = s5_2 and s3_8 >= s7 or not s5_2 and s3_8 <= s7
    										s22[5] = s3_8
    										if s5_3 then
    											s36 = 108
    											s26 = s3_8
    										else
    											s36 = 22
    										end
    									else
    										s6 = (s6 - 128) * 128 + s26
    										s28 += 2
    										s36 = 164
    									end
    								elseif s36 <= 32 then
    									if s36 <= 30 then
    										local s7_2 = upv1(s4, s6 + 1, 8, 183, s28)
    										local s11 = buffer.readf32(s7_2, s13)
    										local s7_3 = buffer.readf32(s7_2, 4)
    										s6 = upv2(s11, s7_3)
    										s36 = 88
    									elseif s36 <= 31 then
    										local s3_9 = buffer.readu8(s4, s26 + 1)
    										if s3_9 < 128 then
    											s36 = 137
    											s4 = s3_9
    										else
    											s36 = 52
    											s2 = s3_9
    										end
    									else
    										s26 = buffer.readu8(s4, s28 + 1)
    										s36 = s26 < 128 and 29 or 180
    									end
    								elseif s36 <= 33 then
    									s6 = buffer.readi16(upv1(s4, s6 + 1, 2, 91, s28), s13)
    									s36 = 88
    								elseif s36 <= 34 then
    									s6 += 1
    									s26 = buffer.readu8(s4, s6)
    									s36 = s26 < 128 and 99 or 192
    								else
    									local s27 = buffer.readu8(s28, 3)
    									s6 = (s6 - 128) * 16384 + (s26 - 128) * 2097152 + (s13 - 128) * 128 + s27 % 128 + (s27 - s27 % 128) * 2097152
    									s36 = 152
    									s26 = 4
    								end
    							elseif s36 <= 41 then
    								if s36 <= 38 then
    									if s36 <= 36 then
    										local s3_10 = buffer.readu8(s4, s28 + 3)
    										s6 = (s6 - 128) * 16384 + (s26 - 128) * 2097152 + (s13 - 128) * 128 + s3_10 % 128 + (s3_10 - s3_10 % 128) * 2097152
    										s28 += 4
    										s36 = 44
    									elseif s36 <= 37 then
    										local s3_11 = buffer.readu8(s4, s6 + 2)
    										if s3_11 < 128 then
    											s36 = 2
    											s4 = s3_11
    										else
    											s36 = 149
    											s34 = s3_11
    										end
    									else
    										local s7_4 = upv1(s4, s6 + 1, 16, 104, s28)
    										local s11_1 = buffer.readf32(s7_4, s13)
    										local s29 = buffer.readf32(s7_4, 4)
    										local s30 = buffer.readf32(s7_4, 8)
    										local s3_12 = luraph_runtime1
    										local s8_1 = s11_1
    										local s11_2 = buffer.readf32(s7_4, 12)
    										s6 = s3_12(s8_1, s29, s30, s11_2)
    										s36 = 88
    									end
    								elseif s36 <= 39 then
    									s4 = (s4 - 128) * 16384 + s2 - 128 + s34 * 128
    									s26 += 3
    									s36 = 7
    								elseif s36 <= 40 then
    									s36 = s2 > 157 and 157 or 178
    								else
    									local s3_14 = buffer.readu8(s4, s6 + 2)
    									if s3_14 < 128 then
    										s36 = 129
    										s4 = s3_14
    									else
    										s36 = 21
    										s34 = s3_14
    									end
    								end
    							elseif s36 <= 44 then
    								if s36 <= 42 then
    									s26 += 1
    									s36 = 7
    								elseif s36 <= 43 then
    									s6 = (s6 - 128) * 16384 + s26 - 128 + s13 * 128
    									s28 += 3
    									s36 = 45
    								else
    									local s8_2 = buffer.create(s6)
    									buffer.copy(s8_2, 0, s4, s28, s6)
    									s36 = 88
    									s6 = s8_2
    								end
    							elseif s36 <= 45 then
    								s36 = 88
    								s6 = table.create(s6, buffer.readu8(s4, s28), s28 + 1)
    							elseif s36 <= 46 then
    								s2 = buffer.readu8(s6, s13 + 1)
    								s36 = s2 < 128 and 122 or 161
    							else
    								s6 = s6(s28, s13, s26)
    								s36 = 88
    							end
    							continue
    						end
    						if s36 <= 71 then
    							if s36 <= 59 then
    								if s36 <= 53 then
    									if s36 <= 50 then
    										if s36 <= 48 then
    											s26 = (s26 - 128) * 128 + s13
    											s6 += 2
    											s36 = 141
    										elseif s36 <= 49 then
    											s36 = s2 ~= 88 and 94 or 97
    										else
    											s26 = (s26 - 128) * 16384 + s13 - 128 + s2 * 128
    											s6 += 3
    											s36 = 62
    										end
    									elseif s36 <= 51 then
    										s26 = (s26 - 128) * 16384 + s13 - 128 + s2 * 128
    										s6 += 3
    										s36 = 15
    									elseif s36 <= 52 then
    										local s3_15 = buffer.readu8(s4, s26 + 2)
    										if s3_15 < 128 then
    											s36 = 72
    											s4 = s3_15
    										else
    											s36 = 78
    											s34 = s3_15
    										end
    									else
    										local s3_16 = buffer.readu8(s4, s6 + 3)
    										s26 = (s26 - 128) * 16384 + (s13 - 128) * 2097152 + (s2 - 128) * 128 + s3_16 % 128 + (s3_16 - s3_16 % 128) * 2097152
    										s6 += 4
    										s36 = 54
    									end
    								elseif s36 <= 56 then
    									if s36 <= 54 then
    										local s3_17 = buffer.tostring
    										local s23_1 = upv1(s4, s6, s26, 111, s28)
    										s6 = s3_17(s23_1)
    										s36 = 88
    									elseif s36 <= 55 then
    										s6 += 1
    										s26 = buffer.readu8(s4, s6)
    										s36 = s26 < 128 and 174 or 169
    									else
    										s6 = buffer.readi32(upv1(s4, s6 + 1, 4, 189, s28), s13)
    										s36 = 88
    									end
    								elseif s36 <= 57 then
    									s26 += 1
    									s36 = 47
    								elseif s36 <= 58 then
    									local s3_18 = buffer.readu8(s4, s6 + 3)
    									s26 = (s26 - 128) * 16384 + (s13 - 128) * 2097152 + (s2 - 128) * 128 + s3_18 % 128 + (s3_18 - s3_18 % 128) * 2097152
    									s6 += 4
    									s36 = 62
    								else
    									s13 = (s13 - 128) * 128 + s4
    									s36 = 188
    								end
    								continue
    							end
    							if s36 <= 65 then
    								if s36 <= 62 then
    									if s36 <= 60 then
    										s36 = 147
    										s6 = 0
    										s22 = { s13 + 0, nil, s22, 1, 0 }
    									elseif s36 <= 61 then
    										s26 = (s26 - 128) * 16384 + s13 - 128 + s2 * 128
    										s6 += 3
    										s36 = 141
    									else
    										local s3_19 = buffer.tostring
    										local s23_2 = upv1(s4, s6, s26, 111, s28)
    										s28 = s3_19(s23_2)
    										local s9_1 = string.rep
    										s26 = s6 + s26
    										s13 = buffer.readu8(s4, s26)
    										s36 = s13 < 128 and 57
    										if s36 then
    											s6 = s9_1
    										else
    											s36 = 31
    											s6 = s9_1
    										end
    									end
    								elseif s36 <= 63 then
    									s6 = (s6 - 128) * 16384 + s26 - 128 + s13 * 128
    									s28 += 3
    									s36 = 44
    								elseif s36 <= 64 then
    									s6 = (s6 - 128) * 16384 + s26 - 128 + s13 * 128
    									s28 += 3
    									s36 = 164
    								else
    									local s5_4 = buffer.readu8(s6, s13 + 3)
    									s4 = (s4 - 128) * 16384 + (s2 - 128) * 2097152 + (s34 - 128) * 128 + s5_4 % 128 + (s5_4 - s5_4 % 128) * 2097152
    									s13 += 4
    									s36 = 135
    								end
    								continue
    							end
    							if s36 <= 68 then
    								if s36 <= 66 then
    									s36 = s2 > 92 and 170 or 89
    								elseif s36 <= 67 then
    									local s5_5 = s22[1]
    									local s7_6 = s22[2]
    									local s3_23 = s22[4] + s5_5
    									local s5_6 = s5_5 <= 0
    									local s8_3 = not s5_6
    									local s9_2 = s3_23 >= s7_6
    									local s7_7 = s3_23 <= s7_6
    									s9_2 = s5_6 and s9_2
    									s9_2 = s9_2 or s8_3 and s7_7
    									s22[4] = s3_23
    									if s9_2 then
    										s36 = 119
    										s13 = s3_23
    									else
    										s36 = 151
    									end
    								else
    									local s7_5 = upv1(s4, s6 + 1, 12, 157, s28)
    									local s11_3 = buffer.readf32(s7_5, s13)
    									local s29_1 = buffer.readf32(s7_5, 4)
    									local s3_22 = luraph_runtime1
    									local s10 = buffer.readf32(s7_5, 8)
    									s6 = s3_22(s11_3, s29_1, s10)
    									s36 = 88
    								end
    								continue
    							end
    							if s36 <= 69 then
    								return s6
    							end
    							if s36 <= 70 then
    								s6 = buffer.readu8(upv1(s4, s6 + 1, 1, 189, s28), s13) ~= 123
    								s36 = 88
    							else
    								s2 = buffer.readu8(s4, s6 + 2)
    								s36 = s2 < 128 and 136 or 53
    							end
    							continue
    						end
    						if s36 <= 83 then
    							if s36 <= 77 then
    								if s36 <= 74 then
    									if s36 <= 72 then
    										s13 = (s13 - 128) * 16384 + s2 - 128 + s4 * 128
    										s26 += 3
    										s36 = 47
    									elseif s36 <= 73 then
    										s13 = buffer.readu8(s4, s6 + 1)
    										s36 = s13 < 128 and 101 or 5
    									else
    										s28 = s6 + 1
    										s6 = buffer.readu8(s4, s28)
    										s36 = s6 < 128 and 90 or 95
    									end
    								elseif s36 <= 75 then
    									s36 = s2 > 117 and 154 or 86
    								elseif s36 <= 76 then
    									s34 = buffer.readu8(s4, s6 + 2)
    									s36 = s34 < 128 and 185 or 115
    								else
    									local s5_7 = s22[2]
    									local s7_8 = s22[5]
    									local s3_24 = s22[1] + s5_7
    									local s5_8 = s5_7 <= 0
    									local s9_3 = not s5_8
    									local s10_1 = s3_24 >= s7_8
    									local s7_9 = s3_24 <= s7_8
    									s10_1 = s5_8 and s10_1
    									s10_1 = s10_1 or s9_3 and s7_9
    									s22[1] = s3_24
    									if s10_1 then
    										s36 = 175
    										s2 = s3_24
    									else
    										s36 = 112
    									end
    								end
    								continue
    							end
    							if s36 <= 80 then
    								if s36 <= 78 then
    									local s3_25 = buffer.readu8(s4, s26 + 3)
    									s13 = (s13 - 128) * 16384 + (s2 - 128) * 2097152 + (s34 - 128) * 128 + s3_25 % 128 + (s3_25 - s3_25 % 128) * 2097152
    									s26 += 4
    									s36 = 47
    									continue
    								end
    								if s36 <= 79 then
    									s13 = buffer.readu8(s4, s28 + 2)
    									s36 = s13 < 128 and 43 or 172
    									continue
    								end
    								error("devirt: storing a non-empty VM table into a register (at 169:1315)")
    							end
    							if s36 <= 81 then
    								s36 = s2 <= 233 and 176 or 105
    							elseif s36 <= 82 then
    								s4 = (s4 - 128) * 16384 + s2 - 128 + s34 * 128
    								s13 += 3
    								s36 = 135
    							else
    								s36 = s2 ~= 50 and 68 or 134
    							end
    							continue
    						end
    						if s36 <= 89 then
    							if s36 <= 86 then
    								if s36 <= 84 then
    									s36 = s2 > 3 and 155 or 85
    								elseif s36 <= 85 then
    									s36 = s2 <= 0 and 106 or 17
    								else
    									s6 += 1
    									s26 = buffer.readu8(s4, s6)
    									s36 = s26 < 128 and 12 or 73
    								end
    								continue
    							end
    							if s36 <= 87 then
    								s6 = buffer.readf32(upv1(s4, s6 + 1, 4, 225, s28), s13)
    								s36 = 88
    								continue
    							end
    							if s36 <= 88 then
    								s15[s16] = s6
    								s36 = 69
    								continue
    							end
    							error("devirt: storing a non-empty VM table into a register (at 169:936)")
    						end
    						if s36 <= 92 then
    							if s36 <= 90 then
    								s28 += 1
    								s36 = 45
    							elseif s36 <= 91 then
    								s2 = buffer.readu8(s4, s6 + 2)
    								s36 = s2 < 128 and 93 or 148
    							else
    								s36 = s2 <= 111 and 66 or 75
    							end
    						elseif s36 <= 94 then
    							if s36 <= 93 then
    								s26 = (s26 - 128) * 16384 + s13 - 128 + s2 * 128
    								s6 += 3
    								s36 = 156
    							else
    								s28 = s6 + 1
    								s6 = buffer.readu8(s4, s28)
    								s36 = s6 < 128 and 146 or 145
    							end
    						elseif s36 <= 95 then
    							s26 = buffer.readu8(s4, s28 + 1)
    							s36 = s26 < 128 and 140 or 79
    						else
    							s6 = -buffer.readu8(upv1(s4, s6 + 1, 1, 66, s28), s13)
    							s36 = 88
    						end
    					else
    						if s36 <= 144 then
    							if s36 <= 120 then
    								if s36 <= 108 then
    									if s36 <= 102 then
    										if s36 <= 99 then
    											if s36 <= 97 then
    												s28 = s6 + 1
    												s6 = buffer.readu8(s4, s28)
    												s36 = s6 < 128 and 118 or 104
    											elseif s36 <= 98 then
    												s13 += 1
    												s36 = 135
    											else
    												s6 += 1
    												s36 = 141
    											end
    										elseif s36 <= 100 then
    											local s9_4 = buffer.readu8(s28, s26 + 3)
    											s4 = (s4 - 128) * 16384 + (s2 - 128) * 2097152 + (s34 - 128) * 128 + s9_4 % 128 + (s9_4 - s9_4 % 128) * 2097152
    											s26 += 4
    											s36 = 7
    										elseif s36 <= 101 then
    											s26 = (s26 - 128) * 128 + s13
    											s6 += 2
    											s36 = 62
    										else
    											s26 = buffer.readu8(s28, 1)
    											s36 = s26 < 128 and 14 or 160
    										end
    									elseif s36 <= 105 then
    										if s36 <= 103 then
    											s2 = buffer.readu8(s4, s6 + 2)
    											s36 = s2 < 128 and 61 or 27
    										elseif s36 <= 104 then
    											s26 = buffer.readu8(s4, s28 + 1)
    											s36 = s26 < 128 and 139 or 173
    										else
    											s36 = s2 ~= 238 and 33 or 181
    										end
    									elseif s36 <= 106 then
    										local s7_10 = upv1(s4, s6 + 1, 8, 189, s28)
    										s6 = buffer.readu32(s7_10, s13)
    										local s7_11 = buffer.readu32(s7_10, 4)
    										if s7_11 == 0 then
    											s36 = 88
    										else
    											s36 = 16
    											s28 = s6
    											s6 = s7_11
    										end
    									elseif s36 <= 107 then
    										s36 = s2 <= 215 and 40 or 81
    									else
    										s4 = table.create(s13)
    										s36 = 150
    										s22 = { 1, s13 + 0, 0, s22, nil }
    									end
    								elseif s36 <= 114 then
    									if s36 <= 111 then
    										if s36 <= 109 then
    											s36 = s2 ~= 12 and 56 or 184
    										elseif s36 <= 110 then
    											s6 = (s6 - 128) * 128 + s26
    											s28 += 2
    											s36 = 167
    										else
    											local s3_27 = buffer.readu8(s4, s6 + 1)
    											if s3_27 < 128 then
    												s36 = 142
    												s4 = s3_27
    											else
    												s36 = 41
    												s2 = s3_27
    											end
    										end
    									elseif s36 <= 112 then
    										s22 = s22[4]
    										s36 = 147
    									elseif s36 <= 113 then
    										s36 = s2 > 33 and 83 or 96
    									else
    										s6 += 1
    										s36 = 189
    									end
    								elseif s36 <= 117 then
    									if s36 <= 115 then
    										local s3_29 = buffer.readu8(s4, s6 + 3)
    										s26 = (s26 - 128) * 16384 + (s2 - 128) * 2097152 + (s34 - 128) * 128 + s3_29 % 128 + (s3_29 - s3_29 % 128) * 2097152
    										s6 += 4
    										s36 = 189
    									elseif s36 <= 116 then
    										s6 += 1
    										s26 = buffer.readu8(s4, s6)
    										s36 = s26 < 128 and 144 or 125
    									else
    										local s3_30 = buffer.readu8(s4, s28 + 3)
    										s6 = (s6 - 128) * 16384 + (s26 - 128) * 2097152 + (s13 - 128) * 128 + s3_30 % 128 + (s3_30 - s3_30 % 128) * 2097152
    										s28 += 4
    										s36 = 164
    									end
    								elseif s36 <= 118 then
    									s28 += 1
    									s36 = 44
    								elseif s36 <= 119 then
    									s4 = buffer.readu8(s28, s26)
    									s36 = s4 < 128 and 42 or 177
    								else
    									s36 = 121
    									s13 = (s4 - 128) * 16384 + s2 - 128 + s6 * 128
    								end
    								continue
    							end
    							if s36 <= 132 then
    								if s36 <= 126 then
    									if s36 <= 123 then
    										if s36 <= 121 then
    											error("devirt: storing a non-empty VM table into a register (at 169:2727)")
    										end
    										if s36 <= 122 then
    											s4 = (s4 - 128) * 128 + s2
    											s13 += 2
    											s36 = 135
    										else
    											s6 = s26[5]
    											s13 = s26[6][s28] + 1
    											s4 = buffer.readu8(s6, s13)
    											s36 = s4 < 128 and 98 or 46
    										end
    										continue
    									end
    									if s36 <= 124 then
    										s28 += 1
    										s36 = 164
    									elseif s36 <= 125 then
    										s13 = buffer.readu8(s4, s6 + 1)
    										s36 = s13 < 128 and 171 or 71
    									else
    										s28 = s15[0][s16]
    										s6 = r2[s28]
    										s26 = r18
    										s4 = s26[5]
    										s2 = buffer.readu8(s4, s6)
    										s36 = s2 > 88 and 3
    										s13 = 0
    										s36 = s36 or 6
    									end
    									continue
    								end
    								if s36 <= 129 then
    									if s36 <= 127 then
    										s6 = (s6 - 128) * 16384 + s26 - 128 + s13 * 128
    										s28 += 3
    										s36 = 167
    									elseif s36 <= 128 then
    										s36 = 121
    									else
    										s13 = (s13 - 128) * 16384 + s2 - 128 + s4 * 128
    										s36 = 60
    									end
    									continue
    								end
    								if s36 <= 130 then
    									s13 = buffer.readu8(s4, s6 + 1)
    									s36 = s13 < 128 and 166 or 91
    									continue
    								end
    								if s36 <= 131 then
    									break
    								end
    								local s7_17 = upv1(s4, s6 + 1, 12, 65, s28)
    								local s11_4 = buffer.readf32(s7_17, s13)
    								local s30_1 = buffer.readf32(s7_17, 4)
    								local s10_2 = buffer.readf32(s7_17, 8)
    								s6 = upv3(s11_4, s30_1, s10_2)
    								s36 = 88
    								continue
    							end
    							if s36 <= 138 then
    								if s36 <= 135 then
    									if s36 <= 133 then
    										s2 = buffer.readu8(s4, s6 + 1)
    										s36 = s2 < 128 and 18 or 76
    									elseif s36 <= 134 then
    										s6 = buffer.readf64(upv1(s4, s6 + 1, 8, 132, s28), s13)
    										s36 = 88
    									else
    										local s7_18 = s13 + s4
    										s13 = buffer.readu8(s6, s7_18)
    										if s13 < 128 then
    											s36 = 128
    											s6 = s7_18
    										else
    											s36 = 165
    											s4 = s13
    											s13 = s7_18
    										end
    									end
    								elseif s36 <= 136 then
    									s26 = (s26 - 128) * 16384 + s13 - 128 + s2 * 128
    									s6 += 3
    									s36 = 54
    								elseif s36 <= 137 then
    									s13 = (s13 - 128) * 128 + s4
    									s26 += 2
    									s36 = 47
    								else
    									s28 = buffer.readu8(s4, s6 + 1)
    									s6 += 2
    									s26 = buffer.readu8(s4, s6)
    									s36 = s26 < 128 and 187 or 130
    								end
    							elseif s36 <= 141 then
    								if s36 <= 139 then
    									s6 = (s6 - 128) * 128 + s26
    									s28 += 2
    									s36 = 44
    								elseif s36 <= 140 then
    									s6 = (s6 - 128) * 128 + s26
    									s28 += 2
    									s36 = 45
    								else
    									local s3_41 = buffer.tostring
    									local s23_4 = upv1(s4, s6, s26, 111, s28)
    									s28 = s3_41(s23_4)
    									s6 += s26
    									s13 = buffer.readu8(s4, s6)
    									s36 = s13 < 128 and 1 or 111
    								end
    							elseif s36 <= 142 then
    								s13 = (s13 - 128) * 128 + s4
    								s36 = 60
    							elseif s36 <= 143 then
    								s22 = s22[3]
    								s36 = 88
    							else
    								s6 += 1
    								s36 = 54
    							end
    							continue
    						end
    						if s36 <= 168 then
    							if s36 <= 156 then
    								if s36 <= 150 then
    									if s36 <= 147 then
    										if s36 <= 145 then
    											s26 = buffer.readu8(s4, s28 + 1)
    											s36 = s26 < 128 and 110 or 24
    										elseif s36 <= 146 then
    											s28 += 1
    											s36 = 167
    										else
    											local s5_9 = s22[4]
    											local s7_12 = s22[1]
    											local s3_31 = s22[5] + s5_9
    											local s5_10 = s5_9 <= 0
    											local s8_4 = not s5_10
    											local s9_5 = s3_31 >= s7_12
    											local s7_13 = s3_31 <= s7_12
    											s9_5 = s5_10 and s9_5
    											s9_5 = s9_5 or s8_4 and s7_13
    											s22[5] = s3_31
    											if s9_5 then
    												s36 = 25
    												s4 = s3_31
    											else
    												s36 = 143
    											end
    										end
    									elseif s36 <= 148 then
    										local s3_32 = buffer.readu8(s4, s6 + 3)
    										s26 = (s26 - 128) * 16384 + (s13 - 128) * 2097152 + (s2 - 128) * 128 + s3_32 % 128 + (s3_32 - s3_32 % 128) * 2097152
    										s6 += 4
    										s36 = 156
    									elseif s36 <= 149 then
    										local s3_33 = buffer.readu8(s4, s6 + 3)
    										s13 = (s13 - 128) * 16384 + (s2 - 128) * 2097152 + (s34 - 128) * 128 + s3_33 % 128 + (s3_33 - s3_33 % 128) * 2097152
    										s36 = 188
    									else
    										local s5_11 = s22[1]
    										local s7_14 = s22[2]
    										local s3_34 = s22[3] + s5_11
    										local s5_12 = s5_11 <= 0
    										local s7_16 = s5_12 and s3_34 >= s7_14 or not s5_12 and s3_34 <= s7_14
    										s22[3] = s3_34
    										if s7_16 then
    											s36 = 9
    											s2 = s3_34
    										else
    											s36 = 4
    										end
    									end
    								elseif s36 <= 153 then
    									if s36 <= 151 then
    										s22 = s22[3]
    										s36 = 88
    									elseif s36 <= 152 then
    										s36 = 67
    										s22 = { 1, s6 + 0, s22, 0, nil }
    										s6 = table.create(s6 * 2)
    									else
    										s6 -= 4294967296
    										s36 = 190
    									end
    								elseif s36 <= 154 then
    									s36 = s2 > 121 and 55 or 34
    								elseif s36 <= 155 then
    									s36 = s2 > 11 and 109 or 123
    								else
    									s13 = buffer.readu8(s4, s6)
    									s36 = s13 < 128 and 19 or 163
    								end
    							elseif s36 <= 162 then
    								if s36 <= 159 then
    									if s36 <= 157 then
    										s36 = s2 <= 168 and 38 or 70
    									elseif s36 <= 158 then
    										s6 = buffer.readu8(upv1(s4, s6 + 1, 1, 75, s28), s13)
    										s36 = 88
    									else
    										s6 = (s6 - 128) * 16384 + s26 - 128 + s13 * 128
    										s36 = 152
    										s26 = 3
    									end
    								elseif s36 <= 160 then
    									s13 = buffer.readu8(s28, 2)
    									s36 = s13 < 128 and 159 or 35
    								elseif s36 <= 161 then
    									s34 = buffer.readu8(s6, s13 + 2)
    									s36 = s34 < 128 and 82 or 65
    								else
    									s2 = buffer.readu8(s4, s6 + 2)
    									s36 = s2 < 128 and 51 or 11
    								end
    							elseif s36 <= 165 then
    								if s36 <= 163 then
    									local s3_35 = buffer.readu8(s4, s6 + 1)
    									if s3_35 < 128 then
    										s36 = 59
    										s4 = s3_35
    									else
    										s36 = 37
    										s2 = s3_35
    									end
    								elseif s36 <= 164 then
    									s36 = 88
    									s6 = buffer.readstring(s4, s28, s6)
    								else
    									local s5_13 = buffer.readu8(s6, s13 + 1)
    									if s5_13 < 128 then
    										s36 = 179
    										s6 = s5_13
    									else
    										s36 = 186
    										s2 = s5_13
    									end
    								end
    							elseif s36 <= 166 then
    								s26 = (s26 - 128) * 128 + s13
    								s6 += 2
    								s36 = 156
    							elseif s36 <= 167 then
    								local s3_36 = buffer.readu8(s4, s28)
    								s6 = buffer.create(s6)
    								buffer.fill(s6, 0, s3_36)
    								s36 = 88
    							else
    								s36 = 152
    								s26 = 1
    							end
    						elseif s36 <= 180 then
    							if s36 <= 174 then
    								if s36 <= 171 then
    									if s36 <= 169 then
    										s13 = buffer.readu8(s4, s6 + 1)
    										s36 = s13 < 128 and 10 or 162
    									elseif s36 <= 170 then
    										s36 = s2 ~= 111 and 87 or 74
    									else
    										s26 = (s26 - 128) * 128 + s13
    										s6 += 2
    										s36 = 54
    									end
    								elseif s36 <= 172 then
    									local s3_37 = buffer.readu8(s4, s28 + 3)
    									s6 = (s6 - 128) * 16384 + (s26 - 128) * 2097152 + (s13 - 128) * 128 + s3_37 % 128 + (s3_37 - s3_37 % 128) * 2097152
    									s28 += 4
    									s36 = 45
    								elseif s36 <= 173 then
    									s13 = buffer.readu8(s4, s28 + 2)
    									s36 = s13 < 128 and 63 or 36
    								else
    									s6 += 1
    									s36 = 15
    								end
    							elseif s36 <= 177 then
    								if s36 <= 175 then
    									s36 = s4 == string.sub(s28, s2 % s26 + 1, s2 % s26 + 2) and 0 or 77
    								elseif s36 <= 176 then
    									s36 = s2 <= 229 and 20 or 116
    								else
    									s2 = buffer.readu8(s28, s26 + 1)
    									s36 = s2 < 128 and 182 or 191
    								end
    							elseif s36 <= 178 then
    								s28 = s6 + 1
    								s6 = buffer.readu8(s4, s28)
    								s36 = s6 < 128 and 124 or 32
    							elseif s36 <= 179 then
    								s36 = 121
    								s13 = (s4 - 128) * 128 + s6
    							else
    								s13 = buffer.readu8(s4, s28 + 2)
    								s36 = s13 < 128 and 64 or 117
    							end
    						elseif s36 <= 186 then
    							if s36 <= 183 then
    								if s36 <= 181 then
    									s6 += 1
    									s26 = buffer.readu8(s4, s6)
    									s36 = s26 < 128 and 114 or 133
    								elseif s36 <= 182 then
    									s4 = (s4 - 128) * 128 + s2
    									s26 += 2
    									s36 = 7
    								else
    									s36 = s2 ~= 74 and 30 or 158
    								end
    							elseif s36 <= 184 then
    								s6 = buffer.readu16(upv1(s4, s6 + 1, 2, 210, s28), s13)
    								s36 = 88
    							elseif s36 <= 185 then
    								s26 = (s26 - 128) * 16384 + s2 - 128 + s34 * 128
    								s6 += 3
    								s36 = 189
    							else
    								local s5_14 = buffer.readu8(s6, s13 + 2)
    								if s5_14 < 128 then
    									s36 = 120
    									s6 = s5_14
    								else
    									s36 = 13
    									s34 = s5_14
    								end
    							end
    						elseif s36 <= 189 then
    							if s36 <= 187 then
    								s6 += 1
    								s36 = 156
    							elseif s36 <= 188 then
    								s6 = table.create(s26)
    								s36 = 28
    								s22 = { nil, 1, s22, s26 + 0, 0 }
    							else
    								local s23_3 = upv1(s4, s6, s26, 10, s28)
    								s6 = buffer.readu8(s23_3, s13)
    								s36 = s6 < 128 and 168
    								if s36 then
    									s28 = s23_3
    								else
    									s36 = 102
    									s28 = s23_3
    								end
    							end
    						elseif s36 <= 191 then
    							if s36 <= 190 then
    								s6 = s6 * 4294967296 + s28
    								s36 = 88
    							else
    								s34 = buffer.readu8(s28, s26 + 2)
    								s36 = s34 < 128 and 39 or 100
    							end
    						elseif s36 <= 192 then
    							s13 = buffer.readu8(s4, s6 + 1)
    							s36 = s13 < 128 and 48 or 103
    						else
    							local s3_40 = s28[s28[1]] - 1
    							s28[s28[1]] = s3_40
    							if s3_40 == 0 then
    								s36 = 80
    							else
    								s36 = 88
    								s6 = s28
    							end
    						end
    					end
    				end
    				error("devirt: storing a non-empty VM table into a register (at 169:2812)")
    			end }
    			r18[7] = r3
    			r1 = 7
    		elseif r1 <= 3 then
    			local r14_2 = r18[7]
    			if not r14_2 then
    				r1 = 2
    			else
    				r1 = 7
    				r3 = r14_2
    			end
    		else
    			r1 = r5 == 0 and 1 or 9
    		end
    		continue
    	end
    	if not (r1 <= 0) then
    		local r16 = r17[r17[13]]
    		local r19 = r17[r17[8]]
    		r16[0] = r17[r17[11]]
    		r19[0] = r17[r17[14]]
    		setmetatable(r16, r3)
    		setmetatable(r19, r3)
    		r1 = 0
    		continue
    	end
    	break
    end

end

-- ===== prototype 58 =====
local function __luraph_proto_58(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 9 / r1 (at 243:80)")

end

-- ===== prototype 56 =====
local function __luraph_proto_56(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 17 / r1 (at 243:6)")

end

-- ===== prototype t378 =====
local function __luraph_proto_t378(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r5 Add 1) / 243 (at 243:1)")

end

-- ===== prototype 49 =====
local function __luraph_proto_49(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 14 / r1 (at 243:12)")

end

-- ===== prototype 44 =====
local function __luraph_proto_44(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:93)")

end

-- ===== prototype 50 =====
local function __luraph_proto_50(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:1273)")

end

-- ===== prototype 22 =====
local function __luraph_proto_22(...)
    upv1 = arg1

end

-- ===== prototype 54 =====
local function __luraph_proto_54(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:157)")

end

-- ===== prototype t417 =====
local function __luraph_proto_t417(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 23 / r1 (at 243:22)")

end

-- ===== prototype t423 =====
local function __luraph_proto_t423(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 78 / r1 (at 243:91)")

end

-- ===== prototype t429 =====
local function __luraph_proto_t429(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r3 Add 1) / 243 (at 243:834)")

end

-- ===== prototype t435 =====
local function __luraph_proto_t435(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:484)")

end

-- ===== prototype t441 =====
local function __luraph_proto_t441(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r2 Add 1) / 243 (at 243:8)")

end

-- ===== prototype 40 =====
local function __luraph_proto_40(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r2 Add 1) / 243 (at 243:1)")

end

-- ===== prototype 45 =====
local function __luraph_proto_45(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:1)")

end

-- ===== prototype t459 =====
local function __luraph_proto_t459(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:327)")

end

-- ===== prototype t465 =====
local function __luraph_proto_t465(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 1 / r2 (at 243:261)")

end

-- ===== prototype t470 =====
local function __luraph_proto_t470(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r2 Add 1) / 243 (at 243:861)")

end

-- ===== prototype t479 =====
local function __luraph_proto_t479(...)
    local r2 = 1
    while true do
    	if r2 <= 0 then
    		LPH_CRASH()
    	else
    		if r2 <= 1 then
    			r2 = 0
    			continue
    		end
    		break
    	end
    end

end

-- ===== prototype 14 =====
local function __luraph_proto_14(...)
    if upv5[not r25] then
    	local r2 = nil
    	r2 = function(...)
    		if not upv4(upv1(1), r2) then
    			upv3()
    		end
    		if not upv4(upv1(2), r25) then
    			upv3()
    		end
    		local s24 = xpcall
    		if not upv4(upv1(3), s24) then
    			upv3()
    		end
    		if not upv4(upv1(4), upv2) then
    			upv3()
    		end
    		return ...
    	end
    	local r27, r28 = xpcall(r25, r2, ...)
    	if upv5[not r27] then
    		upv3()
    	end
    	if upv4(r28, "error in error handling") then
    		upv3()
    	end
    end

end

-- ===== prototype 5 =====
local function __luraph_proto_5(...)
    local r2 = 7
    while true do
    	if r2 <= 5 then
    		if r2 <= 2 then
    			if r2 <= 0 then
    				r2 = not upv4(upv1, upv5) and 11 or 5
    			elseif r2 <= 1 then
    				upv3(r9 + 1)
    				r2 = r9 == 19997 and 0 or 3
    			else
    				r2 = upv4(upv8, upv9) and 4 or 3
    			end
    		elseif r2 <= 3 then
    			upv2 = (262321 * upv2 + 224287481) % 268435456
    			upv2 = (645145 * upv2 + 238268907) % 268435456
    			r2 = 9
    		elseif r2 <= 4 then
    			upv2 = (16381 * upv2 + 178969075) % 268435456
    			upv2 = (554365 * upv2 + 241928899) % 268435456
    			r2 = 3
    		else
    			upv6()
    			r2 = not upv7(upv1) and 10 or 2
    		end
    		continue
    	end
    	if r2 <= 8 then
    		if r2 <= 6 then
    			upv2 = r9
    			upv2 = (707541 * upv2 + 263272379) % 268435456
    			upv2 = (373871 * upv2 + 241610275) % 268435456
    			upv2 = (915163 * upv2 + 168852817) % 268435456
    			return
    		end
    		if r2 <= 7 then
    			r2 = r9 == 19998 and 8 or 1
    		else
    			upv1()
    			upv2 = (215289 * upv2 + 209181961) % 268435456
    			upv2 = (728159 * upv2 + 93801179) % 268435456
    			r9 = (803527 * upv2 + 76432263) % 268435456
    			r2 = 6
    		end
    		continue
    	end
    	break
    end
    if r2 <= 9 then
    	return
    end
    if r2 <= 10 then
    	upv2 = (668469 * upv2 + 148338283) % 268435456
    	upv2 = (766545 * upv2 + 47535935) % 268435456
    	return
    end
    upv2 = (854793 * upv2 + 198401283) % 268435456
    upv2 = (356649 * upv2 + 90411121) % 268435456

end

-- ===== prototype 47 =====
local function __luraph_proto_47(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 16 / r2 (at 243:15)")

end

-- ===== prototype 20 =====
local function __luraph_proto_20(...)
    local r2 = 0
    while r2 <= 0 do
    	upv1.Parent = upv2
    	r2 = 1
    end

end

-- ===== prototype t517 =====
local function __luraph_proto_t517(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r1 Add 1) / 243 (at 243:9)")

end

-- ===== prototype 51 =====
local function __luraph_proto_51(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 101 / r1 (at 243:249)")

end

-- ===== prototype 48 =====
local function __luraph_proto_48(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 66 / r2 (at 243:73)")

end

-- ===== prototype t535 =====
local function __luraph_proto_t535(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r10 Add 1) / 243 (at 243:10753)")

end

-- ===== prototype t541 =====
local function __luraph_proto_t541(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r2 Add 1) / 243 (at 243:831)")

end

-- ===== prototype 31 =====
local function __luraph_proto_31(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r37 Add 1) / 243 (at 243:9)")

end

-- ===== prototype 32 =====
local function __luraph_proto_32(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 56 / r3 (at 243:81)")

end

-- ===== prototype 8 =====
local function __luraph_proto_8(...)
    local r2 = 6
    local r4
    while true do
    	if r2 <= 2 then
    		if r2 <= 0 then
    			upv3 = (r4 + 66161279) % 268435456
    			upv3 = (346073 * upv3 + 257053819) % 268435456
    			upv3 = (165483 * upv3 + 27417391) % 268435456
    			return
    		end
    		if r2 <= 1 then
    			upv2()
    			upv3 = (81237 * upv3 + 245210157) % 268435456
    			upv3 = (996101 * upv3 + 87501719) % 268435456
    			r4 = 347955 * upv3
    			r2 = 0
    		else
    			r2 = upv1 == 2498 and 3 or 4
    		end
    	else
    		if r2 <= 4 then
    			if r2 <= 3 then
    				upv4()
    				r2 = 4
    			else
    				upv3 = (680113 * upv3 + 676891) % 268435456
    				upv3 = (156209 * upv3 + 142684111) % 268435456
    				upv5()
    				r2 = 5
    			end
    			continue
    		end
    		if r2 <= 5 then
    			break
    		end
    		upv1 += 1
    		r2 = upv1 == 2499 and 1 or 2
    	end
    end

end

-- ===== prototype 30 =====
local function __luraph_proto_30(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r27 Add 1) / 243 (at 243:4835)")

end

-- ===== prototype 13 =====
local function __luraph_proto_13(...)
    local r4 = 1
    while not (r4 <= 0) do
    	coroutine.yield()
    	r4 = 0
    end

end

-- ===== prototype 27 =====
local function __luraph_proto_27(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: (r85 Add 1) / 243 (at 243:28836)")

end

-- ===== prototype t585 =====
local function __luraph_proto_t585(...)
    -- DECOMPILER NOTE: error("devirt: symbolic next pc/mode: 411 / r1 (at 243:231)")

end

-- ===== prototype 25 =====
local function __luraph_proto_25(...)
    local r14 = 12
    local r22 = nil
    local r13 = nil
    local r12 = nil
    local r17 = nil
    local r8 = nil
    local r10 = nil
    local r5 = nil
    while true do
    	if r14 <= 16 then
    		if r14 <= 7 then
    			if r14 <= 3 then
    				if r14 <= 1 then
    					if r14 <= 0 then
    						r5 = buffer.readu8(r18, r19 + 2)
    						r14 = r5 < 128 and 17 or 15
    					else
    						local r1 = buffer.readu8(r18, r19 + 3)
    						r12 = (r12 - 128) * 16384 + (r17 - 128) * 2097152 + (r8 - 128) * 128 + r1 % 128 + (r1 - r1 % 128) * 2097152
    						r19 += 4
    						r14 = 10
    					end
    				elseif r14 <= 2 then
    					r19 += 1
    					r14 = 10
    				else
    					r17 = buffer.readu8(r18, r19)
    					r14 = r17 < 128 and 18
    					r12 = 5
    					r14 = r14 or 9
    				end
    			elseif r14 <= 5 then
    				if r14 <= 4 then
    					local r1_1 = buffer.readu8(r18, r19 + 2)
    					if r1_1 < 128 then
    						r14 = 19
    						r18 = r1_1
    					else
    						r14 = 25
    						r8 = r1_1
    					end
    				else
    					r12 = (r12 - 128) * 128 + r17
    					r19 += 2
    					r14 = 10
    				end
    			elseif r14 <= 6 then
    				r17 = (r17 - 128) * 128 + r8
    				r19 += 2
    				r14 = 29
    			else
    				local r1_2 = buffer.readu8(r18, r19 + 1)
    				if r1_2 < 128 then
    					r14 = 22
    					r18 = r1_2
    				else
    					r14 = 4
    					r17 = r1_2
    				end
    			end
    		elseif r14 <= 11 then
    			if r14 <= 9 then
    				if r14 <= 8 then
    					r12 = (r12 - 128) * 16384 + r17 - 128 + r8 * 128
    					r19 += 3
    					r14 = 10
    				else
    					r8 = buffer.readu8(r18, r19 + 1)
    					r14 = r8 < 128 and 6 or 16
    				end
    			elseif r14 <= 10 then
    				local r6 = r12 - 55132
    				local r1_3 = buffer.readu8(r18, r19)
    				r19 += 1
    				r13[4] = r1_3 ~= 0
    				r12 = table.create(r6)
    				r13[6] = r12
    				r14 = 27
    				r22 = { 0, r22, nil, 1, r6 + 0 }
    			else
    				r10 = buffer.readu8(r18, r19 + 1)
    				r14 = r10 < 128 and 21 or 0
    			end
    		elseif r14 <= 13 then
    			if r14 <= 12 then
    				r13 = {}
    				r12 = buffer.readu8(r18, r19)
    				r14 = r12 < 128 and 2 or 33
    			else
    				local r1_8 = buffer.readu8(r18, r19 + 3)
    				r17 = (r17 - 128) * 16384 + (r8 - 128) * 2097152 + (r10 - 128) * 128 + r1_8 % 128 + (r1_8 - r1_8 % 128) * 2097152
    				r19 += 4
    				r14 = 29
    			end
    		elseif r14 <= 14 then
    			r8 = buffer.readu8(r18, r19 + 2)
    			r14 = r8 < 128 and 8 or 1
    		elseif r14 <= 15 then
    			local r1_5 = buffer.readu8(r18, r19 + 3)
    			r8 = (r8 - 128) * 16384 + (r10 - 128) * 2097152 + (r5 - 128) * 128 + r1_5 % 128 + (r1_5 - r1_5 % 128) * 2097152
    			r19 += 4
    			r14 = 26
    		else
    			r10 = buffer.readu8(r18, r19 + 2)
    			r14 = r10 < 128 and 31 or 13
    		end
    		continue
    	end
    	if not (r14 <= 24) then
    		if r14 <= 28 then
    			if r14 <= 26 then
    				if r14 <= 25 then
    					local r1_7 = buffer.readu8(r18, r19 + 3)
    					r18 = r19 + 4
    					r14 = 23
    					r19 = (r12 - 128) * 16384 + (r17 - 128) * 2097152 + (r8 - 128) * 128 + r1_7 % 128 + (r1_7 - r1_7 % 128) * 2097152
    				else
    					r12[r17] = r8
    					r14 = 27
    				end
    			elseif r14 <= 27 then
    				local r3_1 = r22[4]
    				local r6_1 = r22[5]
    				local r2 = r22[1] + r3_1
    				local r3_2 = r3_1 <= 0
    				local r15 = not r3_2
    				local r28 = r2 >= r6_1
    				local r6_2 = r2 <= r6_1
    				r28 = r3_2 and r28
    				r28 = r28 or r15 and r6_2
    				r22[1] = r2
    				if r28 then
    					r14 = 28
    					r17 = r2
    				else
    					r14 = 24
    				end
    			else
    				r8 = buffer.readu8(r18, r19)
    				r14 = r8 < 128 and 32 or 11
    			end
    		elseif r14 <= 30 then
    			if r14 <= 29 then
    				local r24 = buffer.create(r17)
    				buffer.copy(r24, 0, r18, r19, r17)
    				local r3_3 = r19 + r17
    				r13[r12] = r24
    				r19 = buffer.readu8(r18, r3_3)
    				if r19 < 128 then
    					r14 = 30
    					r18 = r3_3
    				else
    					r14 = 7
    					r12 = r19
    					r19 = r3_3
    				end
    			else
    				r18 += 1
    				r14 = 23
    			end
    		elseif r14 <= 31 then
    			r17 = (r17 - 128) * 16384 + r8 - 128 + r10 * 128
    			r19 += 3
    			r14 = 29
    		elseif r14 <= 32 then
    			r19 += 1
    			r14 = 26
    		else
    			r17 = buffer.readu8(r18, r19 + 1)
    			r14 = r17 < 128 and 5 or 14
    		end
    		continue
    	end
    	if r14 <= 20 then
    		if r14 <= 18 then
    			if r14 <= 17 then
    				r8 = (r8 - 128) * 16384 + r10 - 128 + r5 * 128
    				r19 += 3
    				r14 = 26
    			else
    				r19 += 1
    				r14 = 29
    			end
    			continue
    		end
    		if r14 <= 19 then
    			local r1_6 = (r12 - 128) * 16384 + r17 - 128 + r18 * 128
    			r18 = r19 + 3
    			r14 = 23
    			r19 = r1_6
    			continue
    		end
    		return r18
    	end
    	if r14 <= 22 then
    		if r14 <= 21 then
    			r8 = (r8 - 128) * 128 + r10
    			r19 += 2
    			r14 = 26
    		else
    			local r3 = (r12 - 128) * 128 + r18
    			r18 = r19 + 2
    			r14 = 23
    			r19 = r3
    		end
    		continue
    	end
    	if r14 <= 23 then
    		break
    	end
    	r22 = r22[2]
    	r14 = 3
    end
    -- DECOMPILER NOTE: error("devirt: storing a non-empty VM table into a register (at 169:470)")

end
