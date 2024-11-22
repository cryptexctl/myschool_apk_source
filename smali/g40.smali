.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;


# instance fields
.field public final synthetic a:Ln40;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ln40;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->a:Ln40;

    iput-object p2, p0, Lg40;->b:Ljava/util/List;

    iput p3, p0, Lg40;->c:I

    iput p4, p0, Lg40;->d:I

    iput p5, p0, Lg40;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcz2;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lfl;

    .line 4
    .line 5
    iget-object v0, p0, Lg40;->a:Ln40;

    .line 6
    .line 7
    iget-object v7, v0, Ln40;->m:Lz50;

    .line 8
    .line 9
    iget-object v0, v7, Lz50;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lr70;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-direct {p1, v8, v9}, Lfl;-><init>(Lr70;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lq50;

    .line 19
    .line 20
    iget v1, v7, Lz50;->a:I

    .line 21
    .line 22
    iget-object v0, v7, Lz50;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v7, Lz50;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v0, v7, Lz50;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v12, v0

    .line 35
    check-cast v12, Ln40;

    .line 36
    .line 37
    iget-boolean v5, v7, Lz50;->c:Z

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    move-object v2, v11

    .line 41
    move-object v4, v12

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lq50;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ln40;ZLfl;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lg40;->c:I

    .line 47
    .line 48
    iget-object v1, v10, Lq50;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lm50;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Lm50;-><init>(Ln40;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lg40;->d:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    new-instance p1, Lx50;

    .line 66
    .line 67
    iget-object v2, v7, Lz50;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v3, Lnv2;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v4, Lyq5;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lyq5;

    .line 83
    .line 84
    iput-object v4, v3, Lnv2;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p1, v12, v11, v2, v3}, Lx50;-><init>(Ln40;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lnv2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v3, v7, Lz50;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v7, Lz50;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lvc1;

    .line 100
    .line 101
    iget-boolean v3, v3, Lvc1;->a:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget v3, v7, Lz50;->a:I

    .line 106
    .line 107
    if-eq v3, v2, :cond_3

    .line 108
    .line 109
    iget v2, p0, Lg40;->e:I

    .line 110
    .line 111
    if-ne v2, v9, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v2, Ll50;

    .line 115
    .line 116
    invoke-direct {v2, v12, v0, p1}, Ll50;-><init>(Ln40;ILfl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    new-instance p1, Ly50;

    .line 124
    .line 125
    iget-object v2, v7, Lz50;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    invoke-direct {p1, v12, v0, v11, v2}, Ly50;-><init>(Ln40;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v3, v10, Lq50;->i:Lp50;

    .line 145
    .line 146
    iget-object v4, v10, Lq50;->b:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Lp50;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lt50;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lt50;-><init>(Lt2;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v10, Lq50;->d:Ln40;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ln40;->a(Lm40;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lyd;

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    invoke-direct {v2, p1, v5, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lt50;->b:Lr30;

    .line 174
    .line 175
    iget-object v5, v1, Lr30;->b:Lq30;

    .line 176
    .line 177
    iget-object p1, p1, Ln40;->b:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v5, v2, p1}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {p1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-static {v1}, Lo42;->a(Lcz2;)Lo42;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Ln50;

    .line 192
    .line 193
    invoke-direct {v1, v10, v0}, Ln50;-><init>(Lq50;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1, v4}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Ld40;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, v10, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, v4}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_6
    invoke-static {v2}, Lo42;->a(Lcz2;)Lo42;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lo50;

    .line 218
    .line 219
    iget-object v2, p0, Lg40;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-direct {v1, v10, v2, v0}, Lo50;-><init>(Lq50;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1, v4}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lol0;

    .line 235
    .line 236
    const/4 v1, 0x7

    .line 237
    invoke-direct {v0, v3, v1}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v4}, Lo42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method
