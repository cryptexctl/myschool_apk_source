.class public final enum Lwa8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu97;


# static fields
.field public static final enum b:Lwa8;

.field public static final enum c:Lwa8;

.field public static final enum d:Lwa8;

.field public static final enum e:Lwa8;

.field public static final enum f:Lwa8;

.field public static final enum g:Lwa8;

.field public static final enum h:Lwa8;

.field public static final enum i:Lwa8;

.field public static final enum j:Lwa8;

.field public static final enum k:Lwa8;

.field public static final enum l:Lwa8;

.field public static final enum m:Lwa8;

.field public static final enum n:Lwa8;

.field public static final enum o:Lwa8;

.field public static final synthetic p:[Lwa8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lwa8;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwa8;->b:Lwa8;

    .line 10
    .line 11
    new-instance v1, Lwa8;

    .line 12
    .line 13
    const-string v3, "FORMAT_CODE_128"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwa8;->c:Lwa8;

    .line 20
    .line 21
    new-instance v3, Lwa8;

    .line 22
    .line 23
    const-string v5, "FORMAT_CODE_39"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwa8;->d:Lwa8;

    .line 30
    .line 31
    new-instance v5, Lwa8;

    .line 32
    .line 33
    const-string v7, "FORMAT_CODE_93"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lwa8;->e:Lwa8;

    .line 41
    .line 42
    new-instance v7, Lwa8;

    .line 43
    .line 44
    const-string v10, "FORMAT_CODABAR"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lwa8;->f:Lwa8;

    .line 52
    .line 53
    new-instance v10, Lwa8;

    .line 54
    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    const-string v13, "FORMAT_DATA_MATRIX"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v10, v13, v14, v12}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lwa8;->g:Lwa8;

    .line 64
    .line 65
    new-instance v12, Lwa8;

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    const-string v15, "FORMAT_EAN_13"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v12, v15, v14, v13}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lwa8;->h:Lwa8;

    .line 76
    .line 77
    new-instance v13, Lwa8;

    .line 78
    .line 79
    const/16 v15, 0x40

    .line 80
    .line 81
    const-string v14, "FORMAT_EAN_8"

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v13, v14, v9, v15}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lwa8;->i:Lwa8;

    .line 88
    .line 89
    new-instance v14, Lwa8;

    .line 90
    .line 91
    const-string v15, "FORMAT_ITF"

    .line 92
    .line 93
    const/16 v9, 0x80

    .line 94
    .line 95
    invoke-direct {v14, v15, v11, v9}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lwa8;->j:Lwa8;

    .line 99
    .line 100
    new-instance v9, Lwa8;

    .line 101
    .line 102
    const/16 v15, 0x100

    .line 103
    .line 104
    const-string v11, "FORMAT_QR_CODE"

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v11, v8, v15}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lwa8;->k:Lwa8;

    .line 112
    .line 113
    new-instance v11, Lwa8;

    .line 114
    .line 115
    const/16 v15, 0x200

    .line 116
    .line 117
    const-string v8, "FORMAT_UPC_A"

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-direct {v11, v8, v6, v15}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lwa8;->l:Lwa8;

    .line 125
    .line 126
    new-instance v8, Lwa8;

    .line 127
    .line 128
    const/16 v15, 0x400

    .line 129
    .line 130
    const-string v6, "FORMAT_UPC_E"

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    invoke-direct {v8, v6, v4, v15}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v8, Lwa8;->m:Lwa8;

    .line 138
    .line 139
    new-instance v6, Lwa8;

    .line 140
    .line 141
    const/16 v15, 0x800

    .line 142
    .line 143
    const-string v4, "FORMAT_PDF417"

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v6, v4, v2, v15}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v6, Lwa8;->n:Lwa8;

    .line 151
    .line 152
    new-instance v4, Lwa8;

    .line 153
    .line 154
    const/16 v15, 0x1000

    .line 155
    .line 156
    const-string v2, "FORMAT_AZTEC"

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    const/16 v6, 0xd

    .line 161
    .line 162
    invoke-direct {v4, v2, v6, v15}, Lwa8;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v4, Lwa8;->o:Lwa8;

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    new-array v2, v2, [Lwa8;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    aput-object v0, v2, v15

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v3, v2, v0

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v5, v2, v0

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v7, v2, v0

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v10, v2, v0

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    aput-object v12, v2, v0

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    aput-object v13, v2, v0

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    aput-object v14, v2, v0

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    aput-object v9, v2, v0

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    aput-object v11, v2, v0

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    aput-object v8, v2, v0

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    aput-object v16, v2, v0

    .line 214
    .line 215
    aput-object v4, v2, v6

    .line 216
    .line 217
    sput-object v2, Lwa8;->p:[Lwa8;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwa8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwa8;
    .locals 1

    .line 1
    sget-object v0, Lwa8;->p:[Lwa8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwa8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwa8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lwa8;->a:I

    return v0
.end method
