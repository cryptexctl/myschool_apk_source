.class public abstract Lio/appmetrica/analytics/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->u:Lio/appmetrica/analytics/impl/Ra;

    .line 5
    .line 6
    const/16 v3, 0x1704

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->v:Lio/appmetrica/analytics/impl/Ra;

    .line 16
    .line 17
    const/16 v5, 0x1708

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v5, v1, v6

    .line 25
    .line 26
    sget-object v5, Lio/appmetrica/analytics/impl/Ra;->t:Lio/appmetrica/analytics/impl/Ra;

    .line 27
    .line 28
    const/16 v7, 0x1703

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v1, v8

    .line 36
    .line 37
    sget-object v7, Lio/appmetrica/analytics/impl/Ra;->r:Lio/appmetrica/analytics/impl/Ra;

    .line 38
    .line 39
    const/16 v9, 0x1701

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x3

    .line 46
    aput-object v9, v1, v10

    .line 47
    .line 48
    sget-object v9, Lio/appmetrica/analytics/impl/Ra;->s:Lio/appmetrica/analytics/impl/Ra;

    .line 49
    .line 50
    const/16 v11, 0x1702

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x4

    .line 57
    aput-object v11, v1, v12

    .line 58
    .line 59
    const/16 v11, 0x1750

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v13, 0x5

    .line 66
    aput-object v11, v1, v13

    .line 67
    .line 68
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 73
    .line 74
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 75
    .line 76
    const/4 v11, 0x7

    .line 77
    new-array v14, v11, [Lio/appmetrica/analytics/impl/Ra;

    .line 78
    .line 79
    sget-object v15, Lio/appmetrica/analytics/impl/Ra;->n:Lio/appmetrica/analytics/impl/Ra;

    .line 80
    .line 81
    aput-object v15, v14, v4

    .line 82
    .line 83
    sget-object v16, Lio/appmetrica/analytics/impl/Ra;->o:Lio/appmetrica/analytics/impl/Ra;

    .line 84
    .line 85
    aput-object v16, v14, v6

    .line 86
    .line 87
    sget-object v16, Lio/appmetrica/analytics/impl/Ra;->p:Lio/appmetrica/analytics/impl/Ra;

    .line 88
    .line 89
    aput-object v16, v14, v8

    .line 90
    .line 91
    sget-object v16, Lio/appmetrica/analytics/impl/Ra;->q:Lio/appmetrica/analytics/impl/Ra;

    .line 92
    .line 93
    aput-object v16, v14, v10

    .line 94
    .line 95
    sget-object v16, Lio/appmetrica/analytics/impl/Ra;->z:Lio/appmetrica/analytics/impl/Ra;

    .line 96
    .line 97
    aput-object v16, v14, v12

    .line 98
    .line 99
    sget-object v16, Lio/appmetrica/analytics/impl/Ra;->x:Lio/appmetrica/analytics/impl/Ra;

    .line 100
    .line 101
    aput-object v16, v14, v13

    .line 102
    .line 103
    sget-object v11, Lio/appmetrica/analytics/impl/Ra;->D:Lio/appmetrica/analytics/impl/Ra;

    .line 104
    .line 105
    aput-object v11, v14, v0

    .line 106
    .line 107
    invoke-static {v1, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lio/appmetrica/analytics/impl/o9;->b:Ljava/util/EnumSet;

    .line 112
    .line 113
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->f:Lio/appmetrica/analytics/impl/Ra;

    .line 114
    .line 115
    invoke-static {v1, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Lio/appmetrica/analytics/impl/o9;->c:Ljava/util/EnumSet;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Ra;

    .line 124
    .line 125
    aput-object v9, v1, v4

    .line 126
    .line 127
    aput-object v5, v1, v6

    .line 128
    .line 129
    aput-object v2, v1, v8

    .line 130
    .line 131
    aput-object v3, v1, v10

    .line 132
    .line 133
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->w:Lio/appmetrica/analytics/impl/Ra;

    .line 134
    .line 135
    aput-object v2, v1, v12

    .line 136
    .line 137
    aput-object v16, v1, v13

    .line 138
    .line 139
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->e:Lio/appmetrica/analytics/impl/Ra;

    .line 140
    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/impl/Ra;

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    aput-object v3, v1, v5

    .line 147
    .line 148
    invoke-static {v7, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lio/appmetrica/analytics/impl/o9;->d:Ljava/util/EnumSet;

    .line 153
    .line 154
    new-array v1, v10, [Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v1, v4

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v6

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v8

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lio/appmetrica/analytics/impl/o9;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lio/appmetrica/analytics/impl/o9;->f:Ljava/util/EnumSet;

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lio/appmetrica/analytics/impl/o9;->g:Ljava/util/EnumSet;

    .line 191
    .line 192
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->g:Lio/appmetrica/analytics/impl/Ra;

    .line 193
    .line 194
    invoke-static {v0, v15, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lio/appmetrica/analytics/impl/o9;->h:Ljava/util/EnumSet;

    .line 199
    .line 200
    new-array v0, v12, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v0, v4

    .line 207
    .line 208
    const/16 v1, 0x1801

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v6

    .line 215
    .line 216
    const/16 v1, 0x1001

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v0, v8

    .line 223
    .line 224
    const/16 v1, 0x2020

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v0, v10

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lio/appmetrica/analytics/impl/o9;->i:Ljava/util/List;

    .line 237
    .line 238
    new-array v0, v6, [Ljava/lang/Integer;

    .line 239
    .line 240
    const/16 v1, 0x3002

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v4

    .line 247
    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lio/appmetrica/analytics/impl/o9;->j:Ljava/util/List;

    .line 253
    .line 254
    return-void
.end method
