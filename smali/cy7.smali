.class public final Lcy7;
.super Ld67;
.source "SourceFile"


# instance fields
.field public volatile d:Ltx7;

.field public volatile e:Ltx7;

.field public f:Ltx7;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Landroid/app/Activity;

.field public volatile i:Z

.field public volatile j:Ltx7;

.field public k:Ltx7;

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld67;-><init>(Lul7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcy7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1
.end method

.method public final N(Z)Ltx7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld67;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg97;->C()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcy7;->f:Ltx7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcy7;->f:Ltx7;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcy7;->k:Ltx7;

    .line 18
    .line 19
    return-object p1
.end method

.method public final O(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqo6;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ltx7;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ltx7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final P(Landroid/app/Activity;Ltx7;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lcy7;->d:Ltx7;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lcy7;->e:Ltx7;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lcy7;->d:Ltx7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Ltx7;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Lcy7;->M(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, Ltx7;

    .line 35
    .line 36
    iget-object v9, v0, Ltx7;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, Ltx7;->c:J

    .line 39
    .line 40
    iget-boolean v13, v0, Ltx7;->e:Z

    .line 41
    .line 42
    iget-wide v14, v0, Ltx7;->f:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Ltx7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, Lcy7;->d:Ltx7;

    .line 52
    .line 53
    iput-object v0, v7, Lcy7;->e:Ltx7;

    .line 54
    .line 55
    iput-object v2, v7, Lcy7;->d:Ltx7;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lgz1;->d()Lpk7;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lpw7;

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move/from16 v6, p3

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lpw7;-><init>(Lcy7;Ltx7;Ltx7;JZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Q(Ltx7;Ltx7;JZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v2, p1, Ltx7;->c:J

    .line 9
    .line 10
    iget-wide v4, p2, Ltx7;->c:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Ltx7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Ltx7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Ltx7;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Ltx7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-object p5, p0, Lcy7;->f:Ltx7;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    if-eqz v2, :cond_b

    .line 48
    .line 49
    new-instance p5, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p6, :cond_3

    .line 52
    .line 53
    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    move-object v5, p5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-static {p1, v5, v1}, Lz58;->f0(Ltx7;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object p5, p2, Ltx7;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p5, :cond_4

    .line 70
    .line 71
    const-string p6, "_pn"

    .line 72
    .line 73
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p5, p2, Ltx7;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    const-string p6, "_pc"

    .line 81
    .line 82
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string p5, "_pi"

    .line 86
    .line 87
    iget-wide v2, p2, Ltx7;->c:J

    .line 88
    .line 89
    invoke-virtual {v5, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const-wide/16 p5, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lg97;->I()Lp28;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lp28;->g:Leh;

    .line 101
    .line 102
    iget-wide v2, p2, Leh;->b:J

    .line 103
    .line 104
    sub-long v2, p3, v2

    .line 105
    .line 106
    iput-wide p3, p2, Leh;->b:J

    .line 107
    .line 108
    cmp-long p2, v2, p5

    .line 109
    .line 110
    if-lez p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v5, v2, v3}, Lz58;->T(Landroid/os/Bundle;J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lqo6;->R()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    const-string p2, "_mst"

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-boolean p2, p1, Ltx7;->e:Z

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    const-string p2, "app"

    .line 141
    .line 142
    :goto_4
    move-object v6, p2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const-string p2, "auto"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-boolean p2, p1, Ltx7;->e:Z

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    iget-wide v7, p1, Ltx7;->f:J

    .line 160
    .line 161
    cmp-long p2, v7, p5

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    move-wide v3, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-wide v3, v2

    .line 168
    :goto_6
    invoke-virtual {p0}, Lg97;->F()Ler7;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v7, "_vs"

    .line 173
    .line 174
    invoke-virtual/range {v2 .. v7}, Ler7;->M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object p2, p0, Lcy7;->f:Ltx7;

    .line 180
    .line 181
    invoke-virtual {p0, p2, v1, p3, p4}, Lcy7;->R(Ltx7;ZJ)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iput-object p1, p0, Lcy7;->f:Ltx7;

    .line 185
    .line 186
    iget-boolean p2, p1, Ltx7;->e:Z

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    iput-object p1, p0, Lcy7;->k:Ltx7;

    .line 191
    .line 192
    :cond_d
    invoke-virtual {p0}, Lg97;->H()Lry7;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lg97;->C()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ld67;->J()V

    .line 200
    .line 201
    .line 202
    new-instance p3, Ljn4;

    .line 203
    .line 204
    const/16 p4, 0xe

    .line 205
    .line 206
    invoke-direct {p3, p2, p4, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final R(Ltx7;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lul7;->j()Lys6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lys6;->J(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, Ltx7;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lg97;->I()Lp28;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lp28;->g:Leh;

    .line 35
    .line 36
    invoke-virtual {v2, p3, p4, v1, p2}, Leh;->a(JZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v0, p1, Ltx7;->d:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S(Landroid/app/Activity;)Ltx7;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltx7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcy7;->M(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ltx7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lz58;->N0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, Ltx7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object p1, p0, Lcy7;->j:Ltx7;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcy7;->j:Ltx7;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method
