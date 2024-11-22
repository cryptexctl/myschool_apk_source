.class public abstract Lcom/yandex/metrica/impl/ob/gh$a;
.super Lcom/yandex/metrica/impl/ob/dh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/gh;",
        "A:",
        "Lcom/yandex/metrica/impl/ob/dh$a;",
        ">",
        "Lcom/yandex/metrica/impl/ob/dh$b<",
        "TT;TA;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/Wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wn;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/gh$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/dh$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gh$a;->c:Lcom/yandex/metrica/impl/ob/Wn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/dh$c;)Lcom/yandex/metrica/impl/ob/gh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/dh$c<",
            "TA;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dh$b;->a()Lcom/yandex/metrica/impl/ob/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/c0;->a()Lcom/yandex/metrica/impl/ob/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->p()Lcom/yandex/metrica/impl/ob/y2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/w2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/dh$c;->a:Lcom/yandex/metrica/impl/ob/Qi;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/yandex/metrica/impl/ob/dh$a;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/dh$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/w2;->a()Lcom/yandex/metrica/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/w2;->a()Lcom/yandex/metrica/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, Lcom/yandex/metrica/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/dh;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/yandex/metrica/impl/ob/dh$a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/dh$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/dh;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/yandex/metrica/impl/ob/dh$a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dh$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/ec;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gc;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/gc;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->b()Lcom/yandex/metrica/impl/ob/ic;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ic;->a()Lcom/yandex/metrica/impl/ob/hc;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/hc;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/p1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p1;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/dh;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lcom/yandex/metrica/impl/ob/gh;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gh$a;->c:Lcom/yandex/metrica/impl/ob/Wn;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Wn;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "1"

    .line 193
    .line 194
    const-string v3, "0"

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 199
    .line 200
    and-int/lit8 p1, p1, 0x2

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    move-object p1, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object p1, v3

    .line 207
    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gh;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 211
    .line 212
    and-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v2, v3

    .line 218
    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/gh;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 237
    .line 238
    and-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    move-object p1, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object p1, v3

    .line 245
    :goto_4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gh;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 255
    .line 256
    and-int/lit8 p1, p1, 0x1

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object v2, v3

    .line 262
    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/gh;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/gh;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/gh;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v0
.end method
