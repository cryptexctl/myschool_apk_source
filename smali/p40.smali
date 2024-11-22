.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp40;->a:I

    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp40;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp40;->a:I

    iput-boolean p1, p0, Lp40;->b:Z

    iput-object p2, p0, Lp40;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/Bb;

    .line 12
    .line 13
    iget-boolean v1, p0, Lp40;->b:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Bb;->a(Lio/appmetrica/analytics/impl/Bb;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrk3;

    .line 22
    .line 23
    const-string v1, "$controller"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp40;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lrk3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lug1;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lug1;->O(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lrk3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lug1;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lug1;->V(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lix4;

    .line 51
    .line 52
    sget v1, Lix4;->h:I

    .line 53
    .line 54
    const-string v1, "this$0"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lp40;->b:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lgx4;->a:Lgx4;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v0}, Lix4;->h(Lgx4;Ljx4;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lix4;->i(FZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, Lgx4;->b:Lgx4;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v0}, Lix4;->h(Lgx4;Ljx4;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lix4;->i(FZ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 87
    .line 88
    iget-boolean v1, p0, Lp40;->b:Z

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->b(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lpy3;

    .line 97
    .line 98
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lun1;

    .line 101
    .line 102
    sget v1, Lr06;->a:I

    .line 103
    .line 104
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 105
    .line 106
    iget-boolean v1, v0, Lyn1;->a0:Z

    .line 107
    .line 108
    iget-boolean v2, p0, Lp40;->b:Z

    .line 109
    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v2, v0, Lyn1;->a0:Z

    .line 114
    .line 115
    new-instance v1, Lrn1;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lrn1;-><init>(ZI)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    iget-object v0, v0, Lyn1;->l:Ll91;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ll91;->m(ILjz2;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lai0;

    .line 131
    .line 132
    sget v2, Lgj;->n:I

    .line 133
    .line 134
    iget-boolean v2, p0, Lp40;->b:Z

    .line 135
    .line 136
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbj;

    .line 139
    .line 140
    iput-boolean v2, v0, Lbj;->q:Z

    .line 141
    .line 142
    iget v2, v0, Lbj;->g:I

    .line 143
    .line 144
    if-ne v2, v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lbj;->a()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lc40;

    .line 153
    .line 154
    iget-boolean v1, v0, Lc40;->b:Z

    .line 155
    .line 156
    iget-boolean v3, p0, Lp40;->b:Z

    .line 157
    .line 158
    if-ne v1, v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iput-boolean v3, v0, Lc40;->b:Z

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-boolean v1, v0, Lc40;->c:Z

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, v0, Lc40;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ln40;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Ld40;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lnj3;->k(Lp30;)Lr30;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lus6;->f(Lcz2;)Lcz2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Lol0;

    .line 190
    .line 191
    const/16 v4, 0xf

    .line 192
    .line 193
    invoke-direct {v3, v0, v4}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lc40;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-interface {v1, v3, v4}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v0, Lc40;->c:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance v1, Le80;

    .line 207
    .line 208
    const-string v2, "The camera control has became inactive."

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lc40;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lo30;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lc40;->g:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_6
    :goto_3
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, Lp40;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ld50;

    .line 229
    .line 230
    iget-boolean v3, p0, Lp40;->b:Z

    .line 231
    .line 232
    iput-boolean v3, v0, Ld50;->B:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget v3, v0, Ld50;->G:I

    .line 237
    .line 238
    if-ne v3, v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ld50;->J(Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
