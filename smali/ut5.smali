.class public final Lut5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt5;


# instance fields
.field public final a:Lkr;

.field public final b:Ljava/lang/String;

.field public final c:Lkj1;

.field public final d:Lat5;

.field public final e:Lxt5;


# direct methods
.method public constructor <init>(Lkr;Ljava/lang/String;Lkj1;Lat5;Lxt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut5;->a:Lkr;

    .line 5
    .line 6
    iput-object p2, p0, Lut5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lut5;->c:Lkj1;

    .line 9
    .line 10
    iput-object p4, p0, Lut5;->d:Lat5;

    .line 11
    .line 12
    iput-object p5, p0, Lut5;->e:Lxt5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvo;Lcu5;)V
    .locals 13

    .line 1
    new-instance v0, Lom;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lom;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lut5;->a:Lkr;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iput-object v1, v0, Lom;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, Lom;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "Null transportName"

    .line 16
    .line 17
    iget-object v1, p0, Lut5;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iput-object v1, v0, Lom;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lut5;->d:Lat5;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iput-object v1, v0, Lom;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lut5;->c:Lkj1;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iput-object v1, v0, Lom;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lom;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkj1;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, " encoding"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lom;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkr;

    .line 58
    .line 59
    iget-object v2, v0, Lom;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lom;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lvo;

    .line 66
    .line 67
    iget-object v4, v0, Lom;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lat5;

    .line 70
    .line 71
    iget-object v0, v0, Lom;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkj1;

    .line 74
    .line 75
    iget-object v5, p0, Lut5;->e:Lxt5;

    .line 76
    .line 77
    check-cast v5, Lau5;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lvo;->b:Lr04;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lkr;->c(Lr04;)Lkr;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v1, Lef6;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v1, Lef6;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, v5, Lau5;->a:Lxh0;

    .line 101
    .line 102
    check-cast v6, Lhz5;

    .line 103
    .line 104
    invoke-virtual {v6}, Lhz5;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v1, Lef6;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, v5, Lau5;->b:Lxh0;

    .line 115
    .line 116
    check-cast v6, Lhz5;

    .line 117
    .line 118
    invoke-virtual {v6}, Lhz5;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v1, Lef6;->e:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iput-object v2, v1, Lef6;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p1, Lei1;

    .line 133
    .line 134
    iget-object v2, v3, Lvo;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v4, v2}, Lat5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [B

    .line 141
    .line 142
    invoke-direct {p1, v0, v2}, Lei1;-><init>(Lkj1;[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lef6;->d(Lei1;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-object p1, v1, Lef6;->b:Ljava/io/Serializable;

    .line 150
    .line 151
    iget-object p1, v3, Lvo;->c:Leq;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p1, Leq;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iput-object p1, v1, Lef6;->g:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v1}, Lef6;->c()Lwo;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object p1, v5, Lau5;->c:Lcw4;

    .line 166
    .line 167
    check-cast p1, Lm61;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lc70;

    .line 173
    .line 174
    const/16 v12, 0x8

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    move-object v8, p1

    .line 178
    move-object v10, p2

    .line 179
    invoke-direct/range {v7 .. v12}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lm61;->b:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "Missing required properties:"

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string p2, "Null encoding"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "Null transformer"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string p2, "Null transportContext"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final b(Lvo;)V
    .locals 2

    .line 1
    new-instance v0, Ll41;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lut5;->a(Lvo;Lcu5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
