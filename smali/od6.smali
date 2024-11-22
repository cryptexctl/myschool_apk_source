.class public enum Lod6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgd6;

.field public static final enum d:Lid6;

.field public static final enum e:Lkd6;

.field public static final synthetic f:[Lod6;


# instance fields
.field public final a:Lqd6;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lod6;

    .line 2
    .line 3
    sget-object v1, Lqd6;->e:Lqd6;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lod6;

    .line 13
    .line 14
    sget-object v2, Lqd6;->d:Lqd6;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lod6;

    .line 23
    .line 24
    sget-object v5, Lqd6;->c:Lqd6;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lod6;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lod6;

    .line 41
    .line 42
    sget-object v11, Lqd6;->b:Lqd6;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lod6;

    .line 51
    .line 52
    const-string v14, "FIXED64"

    .line 53
    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lod6;

    .line 58
    .line 59
    const-string v15, "FIXED32"

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    invoke-direct {v14, v15, v13, v11, v6}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lod6;

    .line 66
    .line 67
    sget-object v13, Lqd6;->f:Lqd6;

    .line 68
    .line 69
    const-string v4, "BOOL"

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v15, v4, v6, v13, v3}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lgd6;

    .line 76
    .line 77
    sget-object v13, Lqd6;->g:Lqd6;

    .line 78
    .line 79
    const-string v6, "STRING"

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v4, v6, v3, v13, v8}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 84
    .line 85
    .line 86
    sput-object v4, Lod6;->c:Lgd6;

    .line 87
    .line 88
    new-instance v6, Lid6;

    .line 89
    .line 90
    sget-object v13, Lqd6;->j:Lqd6;

    .line 91
    .line 92
    const-string v3, "GROUP"

    .line 93
    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    invoke-direct {v6, v3, v8, v13, v10}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 97
    .line 98
    .line 99
    sput-object v6, Lod6;->d:Lid6;

    .line 100
    .line 101
    new-instance v3, Lkd6;

    .line 102
    .line 103
    const-string v8, "MESSAGE"

    .line 104
    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-direct {v3, v8, v10, v13, v6}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 111
    .line 112
    .line 113
    sput-object v3, Lod6;->e:Lkd6;

    .line 114
    .line 115
    new-instance v8, Lmd6;

    .line 116
    .line 117
    sget-object v13, Lqd6;->h:Lqd6;

    .line 118
    .line 119
    const-string v10, "BYTES"

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    const/16 v3, 0xb

    .line 124
    .line 125
    invoke-direct {v8, v10, v3, v13, v6}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lod6;

    .line 129
    .line 130
    const-string v10, "UINT32"

    .line 131
    .line 132
    const/16 v13, 0xc

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v6, v10, v13, v11, v3}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lod6;

    .line 139
    .line 140
    sget-object v13, Lqd6;->i:Lqd6;

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    const-string v6, "ENUM"

    .line 145
    .line 146
    move-object/from16 v19, v8

    .line 147
    .line 148
    const/16 v8, 0xd

    .line 149
    .line 150
    invoke-direct {v10, v6, v8, v13, v3}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lod6;

    .line 154
    .line 155
    const-string v6, "SFIXED32"

    .line 156
    .line 157
    const/16 v13, 0xe

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    invoke-direct {v3, v6, v13, v11, v8}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lod6;

    .line 164
    .line 165
    const-string v8, "SFIXED64"

    .line 166
    .line 167
    const/16 v13, 0xf

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v6, v8, v13, v5, v3}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lod6;

    .line 176
    .line 177
    const-string v8, "SINT32"

    .line 178
    .line 179
    const/16 v13, 0x10

    .line 180
    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v8, v13, v11, v6}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lod6;

    .line 188
    .line 189
    const-string v11, "SINT64"

    .line 190
    .line 191
    const/16 v13, 0x11

    .line 192
    .line 193
    invoke-direct {v8, v11, v13, v5, v6}, Lod6;-><init>(Ljava/lang/String;ILqd6;I)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x12

    .line 197
    .line 198
    new-array v5, v5, [Lod6;

    .line 199
    .line 200
    aput-object v0, v5, v6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v1, v5, v0

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object v2, v5, v0

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    aput-object v7, v5, v0

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    aput-object v9, v5, v0

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    aput-object v12, v5, v0

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    aput-object v14, v5, v0

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    aput-object v15, v5, v0

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    aput-object v4, v5, v0

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    aput-object v16, v5, v0

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    aput-object v17, v5, v0

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    aput-object v19, v5, v0

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    aput-object v18, v5, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    aput-object v10, v5, v0

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    aput-object v20, v5, v0

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    aput-object v21, v5, v0

    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    aput-object v3, v5, v0

    .line 258
    .line 259
    aput-object v8, v5, v13

    .line 260
    .line 261
    sput-object v5, Lod6;->f:[Lod6;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqd6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lod6;->a:Lqd6;

    .line 5
    .line 6
    iput p4, p0, Lod6;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod6;
    .locals 1

    .line 1
    const-class v0, Lod6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod6;
    .locals 1

    .line 1
    sget-object v0, Lod6;->f:[Lod6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lod6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod6;

    .line 8
    .line 9
    return-object v0
.end method
