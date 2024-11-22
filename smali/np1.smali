.class public final Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz5;


# instance fields
.field public final b:Lrk3;

.field public final c:Lkf4;

.field public final d:Lnv2;


# direct methods
.method public constructor <init>(Lb26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrk3;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnp1;->b:Lrk3;

    .line 12
    .line 13
    new-instance v0, Lkf4;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnp1;->c:Lkf4;

    .line 19
    .line 20
    new-instance v0, Lnv2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnp1;->d:Lnv2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lwz5;I)Lbn0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, p2, :cond_5

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Should not go here. VideoCapture is supported by recording the preview stream when Extension is enabled."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lnp1;->d:Lnv2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lih2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0}, Lih2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lnv2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lb26;

    .line 40
    .line 41
    invoke-interface {p1}, Lb26;->r()[Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x23

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p1, Lxj2;->K0:Len;

    .line 70
    .line 71
    iget-object p2, p2, Lih2;->b:Lhi3;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lrh2;

    .line 77
    .line 78
    invoke-static {p2}, Lkr3;->a(Lei3;)Lkr3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lrh2;-><init>(Lkr3;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lvj2;->d(Lxj2;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, [Landroid/util/Size;

    .line 118
    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    array-length v0, v0

    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "ImageAnalysis is not supported when Extension is enabled on this device. Check ExtensionsManager.isImageAnalysisSupported before binding the ImageAnalysis use case."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    iget-object p1, p0, Lnp1;->c:Lkf4;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p2, Lih2;

    .line 145
    .line 146
    invoke-direct {p2, v0}, Lih2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lkf4;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lb26;

    .line 152
    .line 153
    invoke-interface {p1}, Lb26;->k()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lxj2;->K0:Len;

    .line 158
    .line 159
    iget-object p2, p2, Lih2;->b:Lhi3;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Luz5;->i1:Len;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lrz3;

    .line 172
    .line 173
    invoke-static {p2}, Lkr3;->a(Lei3;)Lkr3;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lrz3;-><init>(Lkr3;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object p1, p0, Lnp1;->b:Lrk3;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lih2;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Lih2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lrk3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lb26;

    .line 198
    .line 199
    invoke-interface {p1}, Lb26;->g()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p2, Lxj2;->K0:Len;

    .line 204
    .line 205
    iget-object v0, v0, Lih2;->b:Lhi3;

    .line 206
    .line 207
    invoke-virtual {v0, p2, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Luz5;->i1:Len;

    .line 211
    .line 212
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lfi2;

    .line 218
    .line 219
    invoke-static {v0}, Lkr3;->a(Lei3;)Lkr3;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Lfi2;-><init>(Lkr3;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_0
    sget-object p2, Luz5;->h1:Len;

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkr3;->a(Lei3;)Lkr3;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
