.class public final enum Lan5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lan5;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lan5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lan5;

    .line 2
    .line 3
    const-string v1, "baseline"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lan5;->b:Lan5;

    .line 10
    .line 11
    new-instance v1, Lan5;

    .line 12
    .line 13
    const-string v3, "textBottom"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "text-bottom"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lan5;

    .line 22
    .line 23
    const-string v5, "alphabetic"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lan5;

    .line 30
    .line 31
    const-string v7, "ideographic"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v7}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lan5;

    .line 38
    .line 39
    const-string v9, "middle"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v9}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lan5;

    .line 46
    .line 47
    const-string v11, "central"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12, v11}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lan5;

    .line 54
    .line 55
    const-string v13, "mathematical"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14, v13}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lan5;

    .line 62
    .line 63
    const-string v15, "textTop"

    .line 64
    .line 65
    const/4 v14, 0x7

    .line 66
    const-string v12, "text-top"

    .line 67
    .line 68
    invoke-direct {v13, v15, v14, v12}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lan5;

    .line 72
    .line 73
    const-string v15, "bottom"

    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    invoke-direct {v12, v15, v14, v15}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lan5;

    .line 81
    .line 82
    const-string v14, "center"

    .line 83
    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v14, v10, v14}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lan5;

    .line 90
    .line 91
    const-string v10, "top"

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-direct {v14, v10, v8, v10}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lan5;

    .line 99
    .line 100
    const-string v8, "textBeforeEdge"

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    const-string v4, "text-before-edge"

    .line 105
    .line 106
    invoke-direct {v10, v8, v6, v4}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lan5;

    .line 110
    .line 111
    const-string v8, "textAfterEdge"

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    const-string v2, "text-after-edge"

    .line 116
    .line 117
    invoke-direct {v4, v8, v6, v2}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lan5;

    .line 121
    .line 122
    const-string v8, "before-edge"

    .line 123
    .line 124
    const-string v6, "beforeEdge"

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    invoke-direct {v2, v6, v4, v8}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lan5;

    .line 134
    .line 135
    const-string v8, "after-edge"

    .line 136
    .line 137
    const-string v4, "afterEdge"

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-direct {v6, v4, v2, v8}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lan5;

    .line 147
    .line 148
    const-string v8, "hanging"

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-direct {v4, v8, v2, v8}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x10

    .line 156
    .line 157
    new-array v8, v8, [Lan5;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    aput-object v0, v8, v16

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v1, v8, v0

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v3, v8, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v5, v8, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v7, v8, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v9, v8, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v11, v8, v0

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v13, v8, v0

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    aput-object v12, v8, v0

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    aput-object v15, v8, v0

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    aput-object v14, v8, v0

    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    aput-object v10, v8, v0

    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    aput-object v17, v8, v0

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    aput-object v18, v8, v0

    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    aput-object v6, v8, v0

    .line 211
    .line 212
    aput-object v4, v8, v2

    .line 213
    .line 214
    sput-object v8, Lan5;->d:[Lan5;

    .line 215
    .line 216
    new-instance v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lan5;->c:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-static {}, Lan5;->values()[Lan5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    array-length v1, v0

    .line 228
    move/from16 v2, v16

    .line 229
    .line 230
    :goto_0
    if-ge v2, v1, :cond_0

    .line 231
    .line 232
    aget-object v3, v0, v2

    .line 233
    .line 234
    sget-object v4, Lan5;->c:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object v5, v3, Lan5;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lan5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lan5;
    .locals 2

    .line 1
    sget-object v0, Lan5;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lan5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown String Value: "

    .line 19
    .line 20
    invoke-static {v1, p0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lan5;
    .locals 1

    .line 1
    const-class v0, Lan5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lan5;
    .locals 1

    .line 1
    sget-object v0, Lan5;->d:[Lan5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lan5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lan5;->a:Ljava/lang/String;

    return-object v0
.end method
