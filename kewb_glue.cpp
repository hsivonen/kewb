// Any copyright is dedicated to the Public Domain.
// http://creativecommons.org/publicdomain/zero/1.0/

#include "utf_utils.cpp" // Yes, .cpp

extern "C" {
	size_t kewb_sse2_utf8_to_utf16(const uint8_t* src, size_t src_len, char16_t* dst) {
		return uu::UtfUtils::SseConvert(src, src + src_len, dst);
	}
}