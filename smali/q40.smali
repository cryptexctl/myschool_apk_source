.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lq40;->a:I

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->c:Ljava/lang/String;

    iput-object p4, p0, Lq40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq40;->f:Ljava/lang/Object;

    iput-object p6, p0, Lq40;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld50;Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lq40;->a:I

    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->c:Ljava/lang/String;

    iput-object p3, p0, Lq40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq40;->f:Ljava/lang/Object;

    iput-object p6, p0, Lq40;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lq40;->a:I

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/my/tracker/obfuscated/e;

    .line 12
    .line 13
    iget-object v2, p0, Lq40;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lq40;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lq40;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lq40;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lq40;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/e;->b(Lcom/my/tracker/obfuscated/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld50;

    .line 39
    .line 40
    iget-object v3, p0, Lq40;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lq40;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lu15;

    .line 46
    .line 47
    iget-object v2, p0, Lq40;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Luz5;

    .line 51
    .line 52
    iget-object v2, p0, Lq40;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lxq;

    .line 56
    .line 57
    iget-object v2, p0, Lq40;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " RESET"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ld50;->a:Lsz5;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lsz5;->e(Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ld50;->q()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ld50;->E()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ld50;->L()V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Ld50;->G:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ld50;->C()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ld50;

    .line 111
    .line 112
    iget-object v3, p0, Lq40;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lq40;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lu15;

    .line 118
    .line 119
    iget-object v2, p0, Lq40;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Luz5;

    .line 123
    .line 124
    iget-object v2, p0, Lq40;->f:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Lxq;

    .line 128
    .line 129
    iget-object v2, p0, Lq40;->g:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " UPDATED"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Ld50;->a:Lsz5;

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v7}, Lsz5;->e(Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ld50;->L()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ld50;

    .line 169
    .line 170
    iget-object v3, p0, Lq40;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p0, Lq40;->d:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Lu15;

    .line 176
    .line 177
    iget-object v2, p0, Lq40;->e:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Luz5;

    .line 181
    .line 182
    iget-object v2, p0, Lq40;->f:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Lxq;

    .line 186
    .line 187
    iget-object v2, p0, Lq40;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " ACTIVE"

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Ld50;->a:Lsz5;

    .line 216
    .line 217
    iget-object v1, v1, Lsz5;->b:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lrz5;

    .line 224
    .line 225
    if-nez v2, :cond_1

    .line 226
    .line 227
    new-instance v2, Lrz5;

    .line 228
    .line 229
    invoke-direct {v2, v4, v5, v6, v7}, Lrz5;-><init>(Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_1
    const/4 v1, 0x1

    .line 236
    iput-boolean v1, v2, Lrz5;->f:Z

    .line 237
    .line 238
    iget-object v2, v0, Ld50;->a:Lsz5;

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v7}, Lsz5;->e(Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ld50;->L()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
