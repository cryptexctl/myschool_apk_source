.class public final Lv28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lp28;


# direct methods
.method public synthetic constructor <init>(Lp28;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lv28;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lv28;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lv28;->c:Lp28;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv28;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv28;->c:Lp28;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lg97;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lp28;->M()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lv28;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 25
    .line 26
    const-string v5, "Activity resumed, time"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lmu6;->G0:Llb7;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, v1, Lp28;->g:Leh;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lqo6;->R()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v1, Lp28;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, Leh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp28;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg97;->C()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Leh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsr6;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsr6;->a()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, v4, Leh;->a:J

    .line 75
    .line 76
    iput-wide v2, v4, Leh;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lqo6;->R()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lzg7;->u:Lmh7;

    .line 94
    .line 95
    invoke-virtual {v0}, Lmh7;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, v4, Leh;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp28;

    .line 104
    .line 105
    invoke-virtual {v0}, Lg97;->C()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Leh;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lsr6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsr6;->a()V

    .line 113
    .line 114
    .line 115
    iput-wide v2, v4, Leh;->a:J

    .line 116
    .line 117
    iput-wide v2, v4, Leh;->b:J

    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v0, v1, Lp28;->h:Lri7;

    .line 120
    .line 121
    iget-object v2, v0, Lri7;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lp28;

    .line 124
    .line 125
    invoke-virtual {v2}, Lg97;->C()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lri7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lz28;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, Lri7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lp28;

    .line 137
    .line 138
    iget-object v3, v3, Lp28;->d:Li17;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lri7;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lp28;

    .line 146
    .line 147
    invoke-virtual {v2}, Lgz1;->A()Lzg7;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lzg7;->u:Lmh7;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Lmh7;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lri7;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp28;

    .line 160
    .line 161
    invoke-virtual {v0}, Lg97;->C()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v0, Lp28;->e:Z

    .line 165
    .line 166
    iget-object v0, v1, Lp28;->f:Lhb;

    .line 167
    .line 168
    iget-object v1, v0, Lhb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lp28;

    .line 171
    .line 172
    invoke-virtual {v1}, Lg97;->C()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lhb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lp28;

    .line 178
    .line 179
    iget-object v1, v1, Lgz1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lul7;

    .line 182
    .line 183
    invoke-virtual {v1}, Lul7;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v1, v0, Lhb;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lp28;

    .line 192
    .line 193
    invoke-virtual {v1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lhb;->q(JZ)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :pswitch_0
    iget-wide v8, p0, Lv28;->b:J

    .line 206
    .line 207
    invoke-virtual {v1}, Lg97;->C()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lp28;->M()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 222
    .line 223
    const-string v3, "Activity paused, time"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lp28;->h:Lri7;

    .line 229
    .line 230
    new-instance v2, Lz28;

    .line 231
    .line 232
    iget-object v3, v0, Lri7;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lp28;

    .line 235
    .line 236
    invoke-virtual {v3}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    move-object v4, v2

    .line 245
    move-object v5, v0

    .line 246
    invoke-direct/range {v4 .. v9}, Lz28;-><init>(Lri7;JJ)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lri7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, Lri7;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lp28;

    .line 254
    .line 255
    iget-object v0, v0, Lp28;->d:Li17;

    .line 256
    .line 257
    const-wide/16 v3, 0x7d0

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lqo6;->R()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, v1, Lp28;->g:Leh;

    .line 273
    .line 274
    iget-object v0, v0, Leh;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lsr6;

    .line 277
    .line 278
    invoke-virtual {v0}, Lsr6;->a()V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
