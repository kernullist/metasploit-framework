# -*- coding: binary -*-
# Copyright (c) 2010, patrickHVE@googlemail.com
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * The names of the author may not be used to endorse or promote products
#       derived from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL patrickHVE@googlemail.com BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

require 'rex/post/meterpreter/packet'

module Rex
module Post
module Meterpreter
module Extensions
module Stdapi
module Railgun

TLV_TYPE_EXTENSION_RAILGUN              = 0
TLV_TYPE_RAILGUN_SIZE_OUT               = TLV_META_TYPE_UINT    | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 1)
TLV_TYPE_RAILGUN_STACKBLOB              = TLV_META_TYPE_RAW     | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 2)
TLV_TYPE_RAILGUN_BUFFERBLOB_IN          = TLV_META_TYPE_RAW     | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 3)
TLV_TYPE_RAILGUN_BUFFERBLOB_INOUT       = TLV_META_TYPE_RAW     | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 4)

TLV_TYPE_RAILGUN_BACK_BUFFERBLOB_OUT    = TLV_META_TYPE_RAW     | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 5)
TLV_TYPE_RAILGUN_BACK_BUFFERBLOB_INOUT  = TLV_META_TYPE_RAW     | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 6)
TLV_TYPE_RAILGUN_BACK_RET               = TLV_META_TYPE_QWORD   | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 7)
TLV_TYPE_RAILGUN_BACK_ERR               = TLV_META_TYPE_UINT    | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 8)

TLV_TYPE_RAILGUN_DLLNAME                = TLV_META_TYPE_STRING  | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 9)
TLV_TYPE_RAILGUN_FUNCNAME               = TLV_META_TYPE_STRING  | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 10)
TLV_TYPE_RAILGUN_MULTI_GROUP            = TLV_META_TYPE_GROUP   | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 11)

TLV_TYPE_RAILGUN_MEM_ADDRESS            = TLV_META_TYPE_QWORD   | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 12 )
TLV_TYPE_RAILGUN_MEM_DATA               = TLV_META_TYPE_RAW     | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 13 )
TLV_TYPE_RAILGUN_MEM_LENGTH             = TLV_META_TYPE_UINT    | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 14 )
TLV_TYPE_RAILGUN_BACK_MSG               = TLV_META_TYPE_STRING  | (TLV_TYPE_EXTENSION_RAILGUN + TLV_EXTENSIONS + 15 )

end; end; end; end; end; end
