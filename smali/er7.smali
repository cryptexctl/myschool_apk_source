.class public final Ler7;
.super Ld67;
.source "SourceFile"


# instance fields
.field public d:Lh47;

.field public e:Lk91;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public l:Llt7;

.field public m:Ljava/util/PriorityQueue;

.field public n:Leq7;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:Lcm7;

.field public r:Z

.field public s:Llt7;

.field public t:Ldm7;

.field public u:Llt7;

.field public final v:Lxv7;


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld67;-><init>(Lul7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ler7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ler7;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ler7;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Ler7;->k:I

    .line 23
    .line 24
    iput-boolean v0, p0, Ler7;->r:Z

    .line 25
    .line 26
    new-instance v0, Lxv7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lxv7;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ler7;->v:Lxv7;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ler7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Leq7;->c:Leq7;

    .line 41
    .line 42
    iput-object v0, p0, Ler7;->n:Leq7;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Ler7;->p:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ler7;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcm7;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcm7;-><init>(Lul7;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ler7;->q:Lcm7;

    .line 63
    .line 64
    return-void
.end method

.method public static Y(Ler7;Leq7;JZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzg7;->O()Leq7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Ler7;->p:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Leq7;->b:I

    .line 22
    .line 23
    iget v0, v0, Leq7;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Leq7;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lwe7;->m:Lgf7;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgz1;->C()V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Leq7;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzg7;->H(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "consent_settings"

    .line 67
    .line 68
    invoke-virtual {p1}, Leq7;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v2, "consent_source"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Setting storage consent(FE)"

    .line 88
    .line 89
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-wide p2, p0, Ler7;->p:J

    .line 95
    .line 96
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lg97;->C()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ld67;->J()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lry7;->V()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lgz1;->B()Lz58;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lz58;->H0()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const p2, 0x3ae30

    .line 122
    .line 123
    .line 124
    if-lt p1, p2, :cond_3

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lg97;->C()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ld67;->J()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lm58;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lgz1;->w()Lqo6;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Lmu6;->U0:Llb7;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2, v0, p3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_2

    .line 151
    .line 152
    if-eqz p4, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Lg97;->E()Lmd7;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lmd7;->O()V

    .line 159
    .line 160
    .line 161
    :cond_2
    new-instance p2, Lvy7;

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-direct {p2, p1, p3}, Lvy7;-><init>(Lry7;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p4}, Lry7;->Q(Z)V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-eqz p5, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lry7;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget p1, p1, Leq7;->b:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p0, p0, Lwe7;->m:Lgf7;

    .line 204
    .line 205
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public static Z(Ler7;Leq7;Leq7;)V
    .locals 9

    .line 1
    invoke-static {}, Lm58;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmu6;->U0:Llb7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lcq7;

    .line 19
    .line 20
    sget-object v2, Lcq7;->c:Lcq7;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v4, Lcq7;->b:Lcq7;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move v6, v3

    .line 34
    :goto_0
    if-ge v6, v0, :cond_1

    .line 35
    .line 36
    aget-object v7, v1, v6

    .line 37
    .line 38
    invoke-virtual {p2, v7}, Leq7;->i(Lcq7;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Leq7;->i(Lcq7;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    new-array v0, v0, [Lcq7;

    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    aput-object v4, v0, v5

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Leq7;->l(Leq7;[Lcq7;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lg97;->D()Lrd7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lrd7;->O()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Ler7;->e:Lk91;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lz58;->I0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v7, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Ler7;->Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg97;->I()Lp28;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg97;->C()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp28;->g:Leh;

    .line 26
    .line 27
    iget-object v1, v0, Leh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lsr6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsr6;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Leh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp28;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lmu6;->Y0:Llb7;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Leh;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-wide v5, v0, Leh;->a:J

    .line 65
    .line 66
    :goto_0
    iget-wide v1, v0, Leh;->a:J

    .line 67
    .line 68
    iput-wide v1, v0, Leh;->b:J

    .line 69
    .line 70
    invoke-virtual {p0}, Lg97;->D()Lrd7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lrd7;->O()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lul7;

    .line 80
    .line 81
    invoke-virtual {v0}, Lul7;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v1, Lzg7;->h:Luh7;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Luh7;->b(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lzg7;->x:Luj4;

    .line 99
    .line 100
    invoke-virtual {p1}, Luj4;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, v1, Lzg7;->x:Luj4;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Luj4;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, v1, Lzg7;->r:Luh7;

    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Luh7;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lzg7;->s:Luh7;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v6}, Luh7;->b(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lzg7;->K(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, v1, Lzg7;->y:Luj4;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Luj4;->v(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lzg7;->z:Luh7;

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6}, Luh7;->b(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lzg7;->A:Lne6;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lne6;->o(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lg97;->C()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ld67;->J()V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, p2}, Lry7;->Y(Z)Lb78;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1}, Lg97;->E()Lmd7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lmd7;->O()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Luz7;

    .line 189
    .line 190
    invoke-direct {v1, p1, p3, p2}, Luz7;-><init>(Lry7;Lb78;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p0}, Lg97;->I()Lp28;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lp28;->f:Lhb;

    .line 201
    .line 202
    invoke-virtual {p1}, Lhb;->p()V

    .line 203
    .line 204
    .line 205
    xor-int/lit8 p1, v0, 0x1

    .line 206
    .line 207
    iput-boolean p1, p0, Ler7;->r:Z

    .line 208
    .line 209
    return-void
.end method

.method public final O(Landroid/os/Bundle;IJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld67;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leq7;->c:Leq7;

    .line 5
    .line 6
    sget-object v0, Lhq7;->b:Lhq7;

    .line 7
    .line 8
    iget-object v0, v0, Lhq7;->a:[Lcq7;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, v6

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    iget-object v5, v4, Lcq7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v4, v4, Lcq7;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v5, "granted"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v5, "denied"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Ignoring invalid consent setting"

    .line 69
    .line 70
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 80
    .line 81
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lpk7;->N()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, p1}, Leq7;->e(ILandroid/os/Bundle;)Leq7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Leq7;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1, p3, p4, v0}, Ler7;->X(Leq7;JZ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p2, p1}, Lds6;->b(ILandroid/os/Bundle;)Lds6;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p4, p3, Lds6;->e:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Laq7;

    .line 132
    .line 133
    sget-object v2, Laq7;->b:Laq7;

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p3, v0}, Ler7;->V(Lds6;Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p1}, Lds6;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const/16 p3, -0x1e

    .line 147
    .line 148
    if-ne p2, p3, :cond_8

    .line 149
    .line 150
    const-string p2, "tcf"

    .line 151
    .line 152
    :goto_3
    move-object v3, p2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-string p2, "app"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    const-string v4, "allow_personalized_ads"

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    move-object v2, p0

    .line 172
    invoke-virtual/range {v2 .. v8}, Ler7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public final P(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lgz1;->C()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lgz1;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lgz1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lul7;

    .line 89
    .line 90
    iget-object v0, p2, Lul7;->j:Lpk7;

    .line 91
    .line 92
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lpk7;->C()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lul7;->D:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Ler7;->g0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lg97;->C()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ld67;->J()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lgz1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lul7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lul7;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Event not sent since app measurement is disabled"

    .line 40
    .line 41
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg97;->D()Lrd7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lrd7;->j:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 66
    .line 67
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, v7, Ler7;->g:Z

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-boolean v14, v7, Ler7;->g:Z

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v7, Lgz1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lul7;

    .line 85
    .line 86
    iget-boolean v0, v0, Lul7;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lgz1;->m()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_0
    :try_start_2
    const-string v1, "initialize"

    .line 110
    .line 111
    new-array v2, v14, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v3, Landroid/content/Context;

    .line 114
    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v1, v14, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lgz1;->m()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v5

    .line 128
    .line 129
    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 139
    .line 140
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 151
    .line 152
    iget-object v0, v0, Lwe7;->m:Lgf7;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "gclid"

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v2, "auto"

    .line 174
    .line 175
    const-string v3, "_lgclid"

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual/range {p0 .. p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move v15, v5

    .line 192
    move-wide/from16 v5, v16

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move v15, v5

    .line 199
    :goto_2
    if-eqz p6, :cond_5

    .line 200
    .line 201
    sget-object v0, Lz58;->k:[Ljava/lang/String;

    .line 202
    .line 203
    aget-object v0, v0, v15

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/2addr v0, v14

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lgz1;->A()Lzg7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lzg7;->A:Lne6;

    .line 221
    .line 222
    invoke-virtual {v1}, Lne6;->n()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v12, v1}, Lz58;->U(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, v7, Ler7;->v:Lxv7;

    .line 230
    .line 231
    const/16 v1, 0x28

    .line 232
    .line 233
    if-nez v13, :cond_a

    .line 234
    .line 235
    const-string v2, "_iap"

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    iget-object v2, v7, Lgz1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lul7;

    .line 246
    .line 247
    iget-object v2, v2, Lul7;->l:Lz58;

    .line 248
    .line 249
    invoke-static {v2}, Lul7;->e(Lmp7;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "event"

    .line 253
    .line 254
    invoke-virtual {v2, v3, v9}, Lz58;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x2

    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    sget-object v4, Lbh7;->a:[Ljava/lang/String;

    .line 263
    .line 264
    sget-object v6, Lbh7;->b:[Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4, v6, v9}, Lz58;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    const/16 v5, 0xd

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v2, v1, v3, v9}, Lz58;->i0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move v5, v15

    .line 283
    :goto_3
    if-eqz v5, :cond_a

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v9}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, v2, Lwe7;->i:Lgf7;

    .line 298
    .line 299
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v7, Lgz1;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lul7;

    .line 307
    .line 308
    invoke-virtual {v2}, Lul7;->p()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v9, v14}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move v15, v2

    .line 322
    :cond_9
    iget-object v2, v7, Lgz1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lul7;

    .line 325
    .line 326
    invoke-virtual {v2}, Lul7;->p()V

    .line 327
    .line 328
    .line 329
    const-string v2, "_ev"

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    move-object/from16 p1, v0

    .line 333
    .line 334
    move-object/from16 p2, v3

    .line 335
    .line 336
    move/from16 p3, v5

    .line 337
    .line 338
    move-object/from16 p4, v2

    .line 339
    .line 340
    move-object/from16 p5, v1

    .line 341
    .line 342
    move/from16 p6, v15

    .line 343
    .line 344
    invoke-static/range {p1 .. p6}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg97;->G()Lcy7;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v15}, Lcy7;->N(Z)Ltx7;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "_sc"

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_b

    .line 365
    .line 366
    iput-boolean v14, v2, Ltx7;->d:Z

    .line 367
    .line 368
    :cond_b
    if-eqz p6, :cond_c

    .line 369
    .line 370
    if-nez v13, :cond_c

    .line 371
    .line 372
    move v5, v14

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    move v5, v15

    .line 375
    :goto_4
    invoke-static {v2, v12, v5}, Lz58;->f0(Ltx7;Landroid/os/Bundle;Z)V

    .line 376
    .line 377
    .line 378
    const-string v2, "am"

    .line 379
    .line 380
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-static/range {p2 .. p2}, Lz58;->I0(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz p6, :cond_e

    .line 389
    .line 390
    iget-object v4, v7, Ler7;->e:Lk91;

    .line 391
    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    if-nez v16, :cond_e

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v9}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v12}, Lxd7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 419
    .line 420
    const-string v3, "Passing event to registered event handler (FE)"

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v7, Ler7;->e:Lk91;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v13, v7, Ler7;->e:Lk91;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :try_start_4
    iget-object v0, v13, Lk91;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Lu27;

    .line 439
    .line 440
    move-wide/from16 v2, p3

    .line 441
    .line 442
    move-object/from16 v4, p5

    .line 443
    .line 444
    move-object/from16 v5, p1

    .line 445
    .line 446
    move-object/from16 v6, p2

    .line 447
    .line 448
    invoke-interface/range {v1 .. v6}, Lu27;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_2
    move-exception v0

    .line 453
    iget-object v1, v13, Lk91;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 458
    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    iget-object v1, v1, Lul7;->i:Lwe7;

    .line 462
    .line 463
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "Event interceptor threw exception"

    .line 467
    .line 468
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 469
    .line 470
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_5
    return-void

    .line 474
    :cond_e
    iget-object v2, v7, Lgz1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lul7;

    .line 477
    .line 478
    invoke-virtual {v2}, Lul7;->h()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_f

    .line 483
    .line 484
    return-void

    .line 485
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v9}, Lz58;->H(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4, v9}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v3, v3, Lwe7;->i:Lgf7;

    .line 508
    .line 509
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v9, v14}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v9, :cond_10

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move v15, v5

    .line 528
    :cond_10
    iget-object v3, v7, Lgz1;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lul7;

    .line 531
    .line 532
    invoke-virtual {v3}, Lul7;->p()V

    .line 533
    .line 534
    .line 535
    const-string v3, "_ev"

    .line 536
    .line 537
    move-object/from16 p1, v0

    .line 538
    .line 539
    move-object/from16 p2, p9

    .line 540
    .line 541
    move/from16 p3, v2

    .line 542
    .line 543
    move-object/from16 p4, v3

    .line 544
    .line 545
    move-object/from16 p5, v1

    .line 546
    .line 547
    move/from16 p6, v15

    .line 548
    .line 549
    invoke-static/range {p1 .. p6}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_11
    const-string v0, "_o"

    .line 554
    .line 555
    const-string v1, "_sn"

    .line 556
    .line 557
    const-string v2, "_si"

    .line 558
    .line 559
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v9, v12, v1, v13}, Lz58;->M(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lg97;->G()Lcy7;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v15}, Lcy7;->N(Z)Ltx7;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v13, "_ae"

    .line 587
    .line 588
    const-wide/16 v5, 0x0

    .line 589
    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lg97;->I()Lp28;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v1, v1, Lp28;->g:Leh;

    .line 603
    .line 604
    iget-object v2, v1, Leh;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lp28;

    .line 607
    .line 608
    invoke-virtual {v2}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    iget-wide v14, v1, Leh;->b:J

    .line 617
    .line 618
    sub-long v14, v2, v14

    .line 619
    .line 620
    iput-wide v2, v1, Leh;->b:J

    .line 621
    .line 622
    cmp-long v1, v14, v5

    .line 623
    .line 624
    if-lez v1, :cond_12

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v12, v14, v15}, Lz58;->T(Landroid/os/Bundle;J)V

    .line 631
    .line 632
    .line 633
    :cond_12
    const-string v1, "auto"

    .line 634
    .line 635
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const-string v2, "_ffr"

    .line 640
    .line 641
    if-nez v1, :cond_16

    .line 642
    .line 643
    const-string v1, "_ssr"

    .line 644
    .line 645
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_13

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    goto :goto_6

    .line 667
    :cond_13
    if-eqz v2, :cond_14

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v3, v3, Lzg7;->x:Luj4;

    .line 678
    .line 679
    invoke-virtual {v3}, Luj4;->u()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_15

    .line 688
    .line 689
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 694
    .line 695
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_15
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v1, v1, Lzg7;->x:Luj4;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Luj4;->v(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_16
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_17

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v1, v1, Lzg7;->x:Luj4;

    .line 726
    .line 727
    invoke-virtual {v1}, Luj4;->u()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_17

    .line 736
    .line 737
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_17
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v2, Lmu6;->G0:Llb7;

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    invoke-virtual {v1, v15, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lg97;->I()Lp28;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lg97;->C()V

    .line 766
    .line 767
    .line 768
    iget-boolean v1, v1, Lp28;->e:Z

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lgz1;->A()Lzg7;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v1, v1, Lzg7;->u:Lmh7;

    .line 776
    .line 777
    invoke-virtual {v1}, Lmh7;->b()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lgz1;->A()Lzg7;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v2, v2, Lzg7;->r:Luh7;

    .line 786
    .line 787
    invoke-virtual {v2}, Luh7;->a()J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    cmp-long v2, v2, v5

    .line 792
    .line 793
    if-lez v2, :cond_19

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lgz1;->A()Lzg7;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2, v10, v11}, Lzg7;->I(J)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_19

    .line 804
    .line 805
    if-eqz v1, :cond_19

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 812
    .line 813
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v2, "auto"

    .line 819
    .line 820
    const-string v3, "_sid"

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-virtual/range {p0 .. p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v18

    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-wide v8, v5

    .line 834
    move-wide/from16 v5, v18

    .line 835
    .line 836
    invoke-virtual/range {v1 .. v6}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 837
    .line 838
    .line 839
    const-string v2, "auto"

    .line 840
    .line 841
    const-string v3, "_sno"

    .line 842
    .line 843
    invoke-virtual/range {p0 .. p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    invoke-virtual/range {v1 .. v6}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 854
    .line 855
    .line 856
    const-string v2, "auto"

    .line 857
    .line 858
    const-string v3, "_se"

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    invoke-virtual/range {v1 .. v6}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lgz1;->A()Lzg7;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v1, v1, Lzg7;->s:Luh7;

    .line 878
    .line 879
    invoke-virtual {v1, v8, v9}, Luh7;->b(J)V

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_19
    move-wide v8, v5

    .line 884
    :goto_9
    const-string v1, "extend_session"

    .line 885
    .line 886
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    const-wide/16 v3, 0x1

    .line 891
    .line 892
    cmp-long v1, v1, v3

    .line 893
    .line 894
    if-nez v1, :cond_1a

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 901
    .line 902
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v7, Lgz1;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lul7;

    .line 910
    .line 911
    iget-object v1, v1, Lul7;->k:Lp28;

    .line 912
    .line 913
    invoke-static {v1}, Lul7;->b(Ld67;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v1, Lp28;->f:Lhb;

    .line 917
    .line 918
    const/4 v2, 0x1

    .line 919
    invoke-virtual {v1, v10, v11, v2}, Lhb;->q(JZ)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    const/4 v5, 0x0

    .line 939
    :cond_1b
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    check-cast v3, Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v3, :cond_1b

    .line 950
    .line 951
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    instance-of v6, v4, Landroid/os/Bundle;

    .line 959
    .line 960
    if-eqz v6, :cond_1c

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    new-array v8, v6, [Landroid/os/Bundle;

    .line 964
    .line 965
    check-cast v4, Landroid/os/Bundle;

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    aput-object v4, v8, v6

    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_1c
    instance-of v6, v4, [Landroid/os/Parcelable;

    .line 972
    .line 973
    if-eqz v6, :cond_1d

    .line 974
    .line 975
    check-cast v4, [Landroid/os/Parcelable;

    .line 976
    .line 977
    array-length v6, v4

    .line 978
    const-class v8, [Landroid/os/Bundle;

    .line 979
    .line 980
    invoke-static {v4, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    move-object v8, v4

    .line 985
    check-cast v8, [Landroid/os/Bundle;

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_1d
    instance-of v6, v4, Ljava/util/ArrayList;

    .line 989
    .line 990
    if-eqz v6, :cond_1e

    .line 991
    .line 992
    check-cast v4, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    new-array v6, v6, [Landroid/os/Bundle;

    .line 999
    .line 1000
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    move-object v8, v4

    .line 1005
    check-cast v8, [Landroid/os/Bundle;

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_1e
    move-object v8, v15

    .line 1009
    :goto_b
    if-eqz v8, :cond_1b

    .line 1010
    .line 1011
    invoke-virtual {v12, v3, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_a

    .line 1015
    :cond_1f
    const/4 v8, 0x0

    .line 1016
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-ge v8, v1, :cond_24

    .line 1021
    .line 1022
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Landroid/os/Bundle;

    .line 1027
    .line 1028
    if-eqz v8, :cond_20

    .line 1029
    .line 1030
    const-string v2, "_ep"

    .line 1031
    .line 1032
    move-object/from16 v9, p1

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_20
    move-object/from16 v9, p1

    .line 1036
    .line 1037
    move-object/from16 v2, p2

    .line 1038
    .line 1039
    :goto_d
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz p7, :cond_21

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Lgz1;->B()Lz58;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3, v1}, Lz58;->L(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :cond_21
    move-object v12, v1

    .line 1053
    new-instance v15, Lhu6;

    .line 1054
    .line 1055
    new-instance v3, Leu6;

    .line 1056
    .line 1057
    invoke-direct {v3, v12}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v1, v15

    .line 1061
    move-object/from16 v4, p1

    .line 1062
    .line 1063
    move-wide/from16 v5, p3

    .line 1064
    .line 1065
    invoke-direct/range {v1 .. v6}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Lg97;->H()Lry7;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lg97;->C()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ld67;->J()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Lg97;->E()Lmd7;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-virtual {v15, v3, v4}, Lhu6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1104
    .line 1105
    .line 1106
    array-length v3, v4

    .line 1107
    const/high16 v5, 0x20000

    .line 1108
    .line 1109
    if-le v3, v5, :cond_22

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1116
    .line 1117
    iget-object v2, v2, Lwe7;->h:Lgf7;

    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_22
    const/4 v3, 0x0

    .line 1127
    invoke-virtual {v2, v3, v4}, Lmd7;->N(I[B)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    move/from16 v21, v5

    .line 1132
    .line 1133
    const/4 v2, 0x1

    .line 1134
    :goto_e
    invoke-virtual {v1, v2}, Lry7;->Y(Z)Lb78;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v20

    .line 1138
    new-instance v2, Lv08;

    .line 1139
    .line 1140
    move-object/from16 v18, v2

    .line 1141
    .line 1142
    move-object/from16 v19, v1

    .line 1143
    .line 1144
    move-object/from16 v22, v15

    .line 1145
    .line 1146
    move-object/from16 v23, p9

    .line 1147
    .line 1148
    invoke-direct/range {v18 .. v23}, Lv08;-><init>(Lry7;Lb78;ZLhu6;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 1152
    .line 1153
    .line 1154
    if-nez v16, :cond_23

    .line 1155
    .line 1156
    iget-object v1, v7, Ler7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_23

    .line 1167
    .line 1168
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Lar7;

    .line 1173
    .line 1174
    new-instance v4, Landroid/os/Bundle;

    .line 1175
    .line 1176
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1177
    .line 1178
    .line 1179
    move-wide/from16 v2, p3

    .line 1180
    .line 1181
    move-object/from16 v5, p1

    .line 1182
    .line 1183
    move-object/from16 v6, p2

    .line 1184
    .line 1185
    invoke-interface/range {v1 .. v6}, Lar7;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lg97;->G()Lcy7;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v0, v1}, Lcy7;->N(Z)Ltx7;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_25

    .line 1203
    .line 1204
    move-object/from16 v1, p2

    .line 1205
    .line 1206
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_25

    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lg97;->I()Lp28;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v1

    .line 1224
    iget-object v0, v0, Lp28;->g:Leh;

    .line 1225
    .line 1226
    const/4 v3, 0x1

    .line 1227
    invoke-virtual {v0, v1, v2, v3, v3}, Leh;->a(JZZ)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_25
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "creation_timestamp"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p1, "expired_event_name"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "expired_event_params"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lks7;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p2, p0, v2, p3}, Lks7;-><init>(Ler7;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lg97;->G()Lcy7;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, Lcy7;->m:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, Lcy7;->l:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    const-string v0, "screen_name"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, Lgz1;->w()Lqo6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0, v1}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 93
    .line 94
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    const-string v3, "screen_class"

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5}, Lgz1;->w()Lqo6;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v0, v1}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v4, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 143
    .line 144
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, Lcy7;->h:Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Lcy7;->M(Ljava/lang/Class;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v0, "Activity"

    .line 176
    .line 177
    :goto_2
    move-object v9, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v9, v3

    .line 180
    :goto_3
    iget-object v0, v5, Lcy7;->d:Ltx7;

    .line 181
    .line 182
    iget-boolean v3, v5, Lcy7;->i:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-boolean v1, v5, Lcy7;->i:Z

    .line 189
    .line 190
    iget-object v1, v0, Ltx7;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v0, Ltx7;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 211
    .line 212
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 225
    .line 226
    const-string v1, "Logging screen view with name, class"

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    const-string v2, "null"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v2, v8

    .line 234
    :goto_4
    if-nez v9, :cond_b

    .line 235
    .line 236
    const-string v3, "null"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v3, v9

    .line 240
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, Lcy7;->d:Ltx7;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v5, Lcy7;->e:Ltx7;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v0, v5, Lcy7;->d:Ltx7;

    .line 251
    .line 252
    :goto_6
    new-instance v1, Ltx7;

    .line 253
    .line 254
    invoke-virtual {v5}, Lgz1;->B()Lz58;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lz58;->N0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const/4 v12, 0x1

    .line 263
    move-object v7, v1

    .line 264
    move-wide/from16 v13, p6

    .line 265
    .line 266
    invoke-direct/range {v7 .. v14}, Ltx7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v5, Lcy7;->d:Ltx7;

    .line 270
    .line 271
    iput-object v0, v5, Lcy7;->e:Ltx7;

    .line 272
    .line 273
    iput-object v1, v5, Lcy7;->j:Ltx7;

    .line 274
    .line 275
    invoke-virtual {v5}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    invoke-virtual {v5}, Lgz1;->d()Lpk7;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lnf8;

    .line 288
    .line 289
    const/4 v11, 0x3

    .line 290
    move-object v4, v3

    .line 291
    move-object v8, v0

    .line 292
    invoke-direct/range {v4 .. v11}, Lnf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-void

    .line 299
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0

    .line 301
    :cond_d
    move-object v11, p0

    .line 302
    if-eqz p5, :cond_f

    .line 303
    .line 304
    iget-object v0, v11, Ler7;->e:Lk91;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-static/range {p2 .. p2}, Lz58;->I0(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    move v9, v1

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 318
    move v9, v0

    .line 319
    :goto_a
    new-instance v7, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_15

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    instance-of v6, v5, Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    new-instance v6, Landroid/os/Bundle;

    .line 353
    .line 354
    check-cast v5, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    check-cast v5, [Landroid/os/Parcelable;

    .line 368
    .line 369
    move v2, v1

    .line 370
    :goto_c
    array-length v6, v5

    .line 371
    if-ge v2, v6, :cond_10

    .line 372
    .line 373
    aget-object v6, v5, v2

    .line 374
    .line 375
    instance-of v6, v6, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v6, :cond_12

    .line 378
    .line 379
    new-instance v6, Landroid/os/Bundle;

    .line 380
    .line 381
    aget-object v8, v5, v2

    .line 382
    .line 383
    check-cast v8, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    aput-object v6, v5, v2

    .line 389
    .line 390
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    check-cast v5, Ljava/util/List;

    .line 398
    .line 399
    move v2, v1

    .line 400
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v2, v6, :cond_10

    .line 405
    .line 406
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    instance-of v8, v6, Landroid/os/Bundle;

    .line 411
    .line 412
    if-eqz v8, :cond_14

    .line 413
    .line 414
    new-instance v8, Landroid/os/Bundle;

    .line 415
    .line 416
    check-cast v6, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_15
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v12, Lxt7;

    .line 432
    .line 433
    move-object v1, v12

    .line 434
    move-object v2, p0

    .line 435
    move-object/from16 v4, p2

    .line 436
    .line 437
    move-wide/from16 v5, p6

    .line 438
    .line 439
    move/from16 v8, p5

    .line 440
    .line 441
    move/from16 v10, p4

    .line 442
    .line 443
    invoke-direct/range {v1 .. v10}, Lxt7;-><init>(Ler7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg97;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld67;->J()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v2, v4, v2

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string p3, "true"

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lzg7;->o:Luj4;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Luj4;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    :goto_1
    move-object p2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lzg7;->o:Luj4;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Luj4;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Setting user property(FE)"

    .line 101
    .line 102
    const-string v2, "non_personalized_ads(_npa)"

    .line 103
    .line 104
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 105
    .line 106
    invoke-virtual {v0, v2, p3, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v4, p2

    .line 110
    move-object v8, p3

    .line 111
    iget-object p2, p0, Lgz1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lul7;

    .line 114
    .line 115
    invoke-virtual {p2}, Lul7;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "User property not set since app measurement is disabled"

    .line 126
    .line 127
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object p2, p0, Lgz1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lul7;

    .line 136
    .line 137
    invoke-virtual {p2}, Lul7;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance p2, Lw58;

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    move-object v5, p1

    .line 148
    move-wide v6, p4

    .line 149
    invoke-direct/range {v3 .. v8}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lg97;->C()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ld67;->J()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lg97;->E()Lmd7;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    const/4 p5, 0x0

    .line 174
    invoke-virtual {p2, p4, p5}, Lw58;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    array-length p4, v0

    .line 185
    const/high16 v1, 0x20000

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-le p4, v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p3}, Lgz1;->c()Lwe7;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 195
    .line 196
    iget-object p3, p3, Lwe7;->h:Lgf7;

    .line 197
    .line 198
    invoke-virtual {p3, p4}, Lgf7;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p3, v2, v0}, Lmd7;->N(I[B)Z

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    :goto_3
    invoke-virtual {p1, v2}, Lry7;->Y(Z)Lb78;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    new-instance p4, Lyz7;

    .line 211
    .line 212
    invoke-direct {p4, p1, p3, p5, p2}, Lyz7;-><init>(Lry7;Lb78;ZLw58;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p4}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p2}, Lz58;->v0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    move v9, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, Lz58;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x6

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v7, Lhh7;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v5, v6, v7, v10, p2}, Lz58;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lz58;->i0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v9, v1

    .line 60
    :goto_2
    iget-object v5, v8, Ler7;->v:Lxv7;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2, v6}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_5
    iget-object v2, v8, Lgz1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lul7;

    .line 81
    .line 82
    invoke-virtual {v2}, Lul7;->p()V

    .line 83
    .line 84
    .line 85
    const-string v2, "_ev"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object p1, v5

    .line 89
    move-object p2, v3

    .line 90
    move p3, v9

    .line 91
    move-object p4, v2

    .line 92
    move-object/from16 p5, v0

    .line 93
    .line 94
    move/from16 p6, v1

    .line 95
    .line 96
    invoke-static/range {p1 .. p6}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, p3, p2}, Lz58;->G(Ljava/lang/Object;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2, v6}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_8
    iget-object v0, v8, Lgz1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lul7;

    .line 138
    .line 139
    invoke-virtual {v0}, Lul7;->p()V

    .line 140
    .line 141
    .line 142
    const-string v0, "_ev"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object p1, v5

    .line 146
    move-object p2, v3

    .line 147
    move p3, v7

    .line 148
    move-object p4, v0

    .line 149
    move-object/from16 p5, v2

    .line 150
    .line 151
    move/from16 p6, v1

    .line 152
    .line 153
    invoke-static/range {p1 .. p6}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p3, p2}, Lz58;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v10, Lnf8;

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    move-object v0, v10

    .line 175
    move-object v1, p0

    .line 176
    move-object v3, p2

    .line 177
    move-wide/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lnf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    const/4 v4, 0x0

    .line 187
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Lnf8;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    move-object v0, v10

    .line 195
    move-object v1, p0

    .line 196
    move-object v3, p2

    .line 197
    move-wide/from16 v5, p5

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lnf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final V(Lds6;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljn4;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg97;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljn4;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W(Leq7;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcq7;->c:Lcq7;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Leq7;->i(Lcq7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcq7;->b:Lcq7;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Leq7;->i(Lcq7;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lry7;->U()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lul7;

    .line 38
    .line 39
    iget-object v3, v0, Lul7;->j:Lpk7;

    .line 40
    .line 41
    invoke-static {v3}, Lul7;->f(Lmp7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lpk7;->C()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lul7;->D:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lul7;

    .line 54
    .line 55
    iget-object v3, v0, Lul7;->j:Lpk7;

    .line 56
    .line 57
    invoke-static {v3}, Lul7;->f(Lmp7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lpk7;->C()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lul7;->D:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lgz1;->C()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "measurement_enabled_from_api"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Ler7;->P(Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final X(Leq7;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Ld67;->J()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, Leq7;->b:I

    .line 7
    .line 8
    invoke-static {}, Ly48;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lmu6;->Q0:Llb7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v9, -0xa

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcq7;->b:Lcq7;

    .line 29
    .line 30
    iget-object v2, v0, Leq7;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laq7;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Laq7;->b:Laq7;

    .line 41
    .line 42
    :cond_0
    sget-object v2, Laq7;->b:Laq7;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcq7;->c:Lcq7;

    .line 47
    .line 48
    iget-object v4, v0, Leq7;->a:Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laq7;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 66
    .line 67
    const-string v1, "Ignoring empty consent settings"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Leq7;->m()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Leq7;->n()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 92
    .line 93
    const-string v1, "Discarding empty consent settings"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, v10, Ler7;->i:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v11, v10, Ler7;->n:Leq7;

    .line 103
    .line 104
    iget v2, v11, Leq7;->b:I

    .line 105
    .line 106
    invoke-static {v8, v2}, Leq7;->h(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v10, Ler7;->n:Leq7;

    .line 114
    .line 115
    iget-object v5, v0, Leq7;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v6, v4, [Lcq7;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [Lcq7;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v5}, Leq7;->l(Leq7;[Lcq7;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v5, Lcq7;->c:Lcq7;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Leq7;->i(Lcq7;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v6, v10, Ler7;->n:Leq7;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Leq7;->i(Lcq7;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object v5, v10, Ler7;->n:Leq7;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Leq7;->k(Leq7;)Leq7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v10, Ler7;->n:Leq7;

    .line 162
    .line 163
    move v12, v4

    .line 164
    move v4, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v2, v4

    .line 167
    move v12, v2

    .line 168
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lwe7;->m:Lgf7;

    .line 176
    .line 177
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v1, v10, Ler7;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ler7;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lsw7;

    .line 195
    .line 196
    move-object v1, v13

    .line 197
    move-object v2, p0

    .line 198
    move-object v3, v0

    .line 199
    move-wide/from16 v4, p2

    .line 200
    .line 201
    move v8, v12

    .line 202
    move-object v9, v11

    .line 203
    invoke-direct/range {v1 .. v9}, Lsw7;-><init>(Ler7;Leq7;JJZLeq7;)V

    .line 204
    .line 205
    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lg97;->C()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lsw7;->run()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v13}, Lpk7;->M(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    new-instance v13, Lpw7;

    .line 224
    .line 225
    move-object v1, v13

    .line 226
    move-object v2, p0

    .line 227
    move-object v3, v0

    .line 228
    move-wide v4, v6

    .line 229
    move v6, v12

    .line 230
    move-object v7, v11

    .line 231
    invoke-direct/range {v1 .. v7}, Lpw7;-><init>(Ler7;Leq7;JZLeq7;)V

    .line 232
    .line 233
    .line 234
    if-eqz p4, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Lg97;->C()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lpw7;->run()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const/16 v0, 0x1e

    .line 244
    .line 245
    if-eq v8, v0, :cond_b

    .line 246
    .line 247
    if-ne v8, v9, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v13}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v13}, Lpk7;->M(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0
.end method

.method public final a0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Ler7;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, Lor7;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljs0;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Ljs0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lhy5;->h(Lor7;Ljs0;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhy5;->k(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ler7;->m:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ler7;->m:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lul7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lul7;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Deferred Deep Link feature enabled."

    .line 42
    .line 43
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lrl7;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lrl7;-><init>(Ler7;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lg97;->C()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ld67;->J()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lry7;->Y(Z)Lb78;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lg97;->E()Lmd7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v5, v4, [B

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-virtual {v3, v6, v5}, Lmd7;->N(I[B)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Luz7;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2, v1}, Luz7;-><init>(Lry7;Lb78;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Ler7;->r:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lgz1;->C()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, "previous_os_version"

    .line 108
    .line 109
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lgz1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lul7;

    .line 116
    .line 117
    invoke-virtual {v2}, Lul7;->k()Lms6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lmp7;->D()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lul7;

    .line 161
    .line 162
    invoke-virtual {v0}, Lul7;->k()Lms6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lmp7;->D()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v0, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "_po"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "auto"

    .line 186
    .line 187
    const-string v2, "_ou"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2, v0}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ler7;->d:Lh47;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Ler7;->d:Lh47;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    invoke-static {}, Ls98;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmu6;->A0:Llb7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpk7;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 33
    .line 34
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lxl6;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 51
    .line 52
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Ld67;->J()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Getting trigger URIs (FE)"

    .line 66
    .line 67
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v4, 0x1388

    .line 82
    .line 83
    const-string v6, "get trigger URIs"

    .line 84
    .line 85
    new-instance v7, Lds7;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v7, p0, v0, v1}, Lds7;-><init>(Ler7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lpk7;->G(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 108
    .line 109
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljn4;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v3}, Ljn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final e0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lg97;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, Lwe7;->n:Lgf7;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lgz1;->A()Lzg7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lzg7;->L()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "IABTCF_VendorConsents"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v4, v1

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v4, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v4, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v4, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v4, v5

    .line 114
    :goto_3
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v4, v1

    .line 133
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v2, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, Ll38;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ll38;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Tcf preferences read"

    .line 173
    .line 174
    iget-object v3, v3, Lwe7;->o:Lgf7;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lgz1;->A()Lzg7;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lgz1;->C()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Ll38;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v3}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Ll38;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x2

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Ll38;->b()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-gez v4, :cond_6

    .line 263
    .line 264
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    :goto_6
    move-object v5, v4

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v14, "denied"

    .line 295
    .line 296
    const-string v15, "granted"

    .line 297
    .line 298
    const/16 v5, 0x31

    .line 299
    .line 300
    if-lez v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v13, v5, :cond_8

    .line 307
    .line 308
    move-object v13, v15

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v13, v14

    .line 311
    :goto_7
    const-string v11, "ad_storage"

    .line 312
    .line 313
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v13, 0x3

    .line 321
    if-le v11, v13, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v5, :cond_a

    .line 334
    .line 335
    move-object v11, v15

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v11, v14

    .line 338
    :goto_8
    const-string v13, "ad_personalization"

    .line 339
    .line 340
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v13, 0x6

    .line 348
    if-le v11, v13, :cond_d

    .line 349
    .line 350
    const/4 v11, 0x4

    .line 351
    if-lt v4, v11, :cond_d

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v5, :cond_c

    .line 365
    .line 366
    move-object v14, v15

    .line 367
    :cond_c
    const-string v5, "ad_user_data"

    .line 368
    .line 369
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const/4 v4, 0x0

    .line 374
    :goto_9
    move-object v5, v12

    .line 375
    goto :goto_a

    .line 376
    :cond_e
    move v4, v11

    .line 377
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 378
    .line 379
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const-string v11, "Consent generated from Tcf"

    .line 384
    .line 385
    iget-object v9, v9, Lwe7;->o:Lgf7;

    .line 386
    .line 387
    invoke-virtual {v9, v5, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eq v5, v9, :cond_f

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    const/16 v9, -0x1e

    .line 403
    .line 404
    invoke-virtual {v0, v5, v9, v11, v12}, Ler7;->O(Landroid/os/Bundle;IJ)V

    .line 405
    .line 406
    .line 407
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_10

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 433
    move/from16 v16, v2

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_10
    const/16 v16, -0x1

    .line 437
    .line 438
    :goto_b
    move/from16 v2, v16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :catch_6
    const/4 v2, -0x1

    .line 442
    :goto_c
    const/16 v11, 0x3f

    .line 443
    .line 444
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 445
    .line 446
    if-ltz v2, :cond_11

    .line 447
    .line 448
    const/16 v13, 0xfff

    .line 449
    .line 450
    if-gt v2, v13, :cond_11

    .line 451
    .line 452
    shr-int/lit8 v13, v2, 0x6

    .line 453
    .line 454
    and-int/2addr v13, v11

    .line 455
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    and-int/2addr v2, v11

    .line 463
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    const-string v2, "00"

    .line 472
    .line 473
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual {v1}, Ll38;->b()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ltz v1, :cond_12

    .line 481
    .line 482
    if-gt v1, v11, :cond_12

    .line 483
    .line 484
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_12
    const-string v1, "0"

    .line 493
    .line 494
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :goto_e
    const/4 v1, 0x1

    .line 498
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_13
    move v10, v4

    .line 513
    :goto_f
    or-int/lit8 v1, v10, 0x4

    .line 514
    .line 515
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_14

    .line 524
    .line 525
    or-int/lit8 v1, v10, 0xc

    .line 526
    .line 527
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "_tcfd"

    .line 539
    .line 540
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "auto"

    .line 544
    .line 545
    const-string v2, "_tcf"

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2, v5}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler7;->a0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Ler7;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ler7;->a0()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo38;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lz58;->O0()Ln83;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Ler7;->j:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 51
    .line 52
    iget-object v3, v0, Lo38;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "Registering trigger URI"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ln83;->d(Landroid/net/Uri;)Lcz2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Ler7;->j:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Ler7;->a0()Ljava/util/PriorityQueue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lmu6;->F0:Llb7;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v4, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lzg7;->N()Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, v0, Lo38;->b:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v4, v0, Lo38;->c:I

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lzg7;->G(Landroid/util/SparseArray;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v2, Lab2;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lab2;-><init>(Ler7;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lke6;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Lke6;-><init>(Ljava/lang/Object;Lo38;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljn4;

    .line 130
    .line 131
    const/16 v4, 0x1d

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v4}, Ljn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzg7;->o:Luj4;

    .line 9
    .line 10
    invoke-virtual {v0}, Luj4;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "app"

    .line 25
    .line 26
    const-string v4, "_npa"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v9, "app"

    .line 43
    .line 44
    const-string v10, "_npa"

    .line 45
    .line 46
    const-string v1, "true"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-object v8, p0

    .line 72
    invoke-virtual/range {v8 .. v13}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lul7;

    .line 78
    .line 79
    invoke-virtual {v0}, Lul7;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, Ler7;->r:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 95
    .line 96
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ler7;->b0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lg97;->I()Lp28;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lp28;->f:Lhb;

    .line 109
    .line 110
    invoke-virtual {v0}, Lhb;->p()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lrl7;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1}, Lrl7;-><init>(Ler7;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Updating Scion state (FE)"

    .line 131
    .line 132
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lg97;->C()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ld67;->J()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v0, v2}, Lry7;->Y(Z)Lb78;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Luz7;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2, v1}, Luz7;-><init>(Lry7;Lb78;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final h0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, p1, v1, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "origin"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v4, Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "value"

    .line 57
    .line 58
    invoke-static {v0, v5, v4, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "trigger_event_name"

    .line 62
    .line 63
    invoke-static {v0, v4, v1, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "trigger_timeout"

    .line 73
    .line 74
    const-class v10, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v9, v10, v8}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v8, "timed_out_event_name"

    .line 80
    .line 81
    invoke-static {v0, v8, v1, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v8, "timed_out_event_params"

    .line 85
    .line 86
    const-class v11, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0, v8, v11, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v8, "triggered_event_name"

    .line 92
    .line 93
    invoke-static {v0, v8, v1, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v8, "triggered_event_params"

    .line 97
    .line 98
    invoke-static {v0, v8, v11, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v7, v10, v6}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v11, v2}, Lca8;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, p1}, Lz58;->v0(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_1

    .line 163
    .line 164
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 177
    .line 178
    const-string p3, "Invalid conditional user property name"

    .line 179
    .line 180
    invoke-virtual {p2, p1, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, p2, p1}, Lz58;->G(Ljava/lang/Object;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 207
    .line 208
    const-string v0, "Invalid conditional user property value"

    .line 209
    .line 210
    invoke-virtual {p3, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3, p2, p1}, Lz58;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez p3, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 237
    .line 238
    const-string v0, "Unable to normalize conditional user property value"

    .line 239
    .line 240
    invoke-virtual {p3, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    invoke-static {v0, p3}, Lca8;->D(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-wide/16 v2, 0x1

    .line 260
    .line 261
    const-wide v4, 0x39ef8b000L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    cmp-long v1, p2, v4

    .line 269
    .line 270
    if-gtz v1, :cond_4

    .line 271
    .line 272
    cmp-long v1, p2, v2

    .line 273
    .line 274
    if-gez v1, :cond_5

    .line 275
    .line 276
    :cond_4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p3, v0, Lwe7;->g:Lgf7;

    .line 293
    .line 294
    const-string v0, "Invalid conditional user property timeout"

    .line 295
    .line 296
    invoke-virtual {p3, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide p2

    .line 304
    cmp-long v1, p2, v4

    .line 305
    .line 306
    if-gtz v1, :cond_7

    .line 307
    .line 308
    cmp-long v1, p2, v2

    .line 309
    .line 310
    if-gez v1, :cond_6

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    invoke-virtual {p0}, Lgz1;->d()Lpk7;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance p2, Lks7;

    .line 318
    .line 319
    const/4 p3, 0x1

    .line 320
    invoke-direct {p2, p0, v0, p3}, Lks7;-><init>(Ler7;Landroid/os/Bundle;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lgz1;->x()Lxd7;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object p3, v0, Lwe7;->g:Lgf7;

    .line 344
    .line 345
    const-string v0, "Invalid conditional user property time to live"

    .line 346
    .line 347
    invoke-virtual {p3, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Ler7;->M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
