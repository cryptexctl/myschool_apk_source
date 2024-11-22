.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ljd0;->a:I

    iput-object p1, p0, Ljd0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljd0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ljd0;->a:I

    iput-object p1, p0, Ljd0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljd0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljd0;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf8;

    .line 4
    .line 5
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcj2;

    .line 8
    .line 9
    iget-object v2, p0, Ljd0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laa8;

    .line 12
    .line 13
    iget-object v3, p0, Ljd0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcj2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ldt1;

    .line 23
    .line 24
    iput-object v2, v4, Ldt1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v4, Ldt1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lge8;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lge8;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget v4, Lwt6;->a:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string v2, "NA"

    .line 53
    .line 54
    :goto_1
    new-instance v4, Lt30;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lqf8;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, Lt30;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v0, Lqf8;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, Lt30;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const-class v5, Lqf8;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    sget-object v6, Lqf8;->k:Lq37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    monitor-exit v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lf01;->l(Landroid/content/res/Configuration;)Lc13;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ltn6;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v7, v8}, Lin6;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_2
    iget-object v9, v6, Lc13;->a:Le13;

    .line 96
    .line 97
    invoke-interface {v9}, Le13;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ge v8, v9, :cond_3

    .line 102
    .line 103
    iget-object v9, v6, Lc13;->a:Le13;

    .line 104
    .line 105
    invoke-interface {v9, v8}, Le13;->get(I)Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lqk0;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7, v9}, Lin6;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    invoke-virtual {v7}, Ltn6;->d()Lq37;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sput-object v6, Lqf8;->k:Lq37;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    :goto_3
    iput-object v6, v4, Lt30;->e:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v5, v4, Lt30;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v4, Lt30;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v4, Lt30;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v0, Lqf8;->f:Ldh8;

    .line 139
    .line 140
    invoke-virtual {v2}, Ldh8;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v0, Lqf8;->f:Ldh8;

    .line 147
    .line 148
    invoke-virtual {v2}, Ldh8;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v2, v0, Lqf8;->d:Ls55;

    .line 156
    .line 157
    invoke-virtual {v2}, Ls55;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_4
    iput-object v2, v4, Lt30;->f:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v4, Lt30;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iget v2, v0, Lqf8;->h:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v4, Lt30;->k:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v1, Lcj2;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Lqf8;->c:Llf8;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Llf8;->a(Lcj2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    monitor-exit v5

    .line 195
    throw v0
.end method

.method private final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu28;

    .line 4
    .line 5
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljm3;

    .line 8
    .line 9
    iget-object v2, p0, Ljd0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldr7;

    .line 12
    .line 13
    iget-object v3, p0, Ljd0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Ljm3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljq6;

    .line 23
    .line 24
    iput-object v2, v4, Ljq6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v4, Ljq6;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lgz7;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v4, Lb67;->a:I

    .line 33
    .line 34
    iget-object v2, v2, Lgz7;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string v2, "NA"

    .line 53
    .line 54
    :goto_1
    new-instance v4, Lt30;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lu28;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, Lt30;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v0, Lu28;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, Lt30;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const-class v5, Lu28;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    sget-object v6, Lu28;->j:Luf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const v7, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lf01;->l(Landroid/content/res/Configuration;)Lc13;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v8, 0x4

    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move v10, v9

    .line 96
    :goto_2
    iget-object v11, v6, Lc13;->a:Le13;

    .line 97
    .line 98
    invoke-interface {v11}, Le13;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ge v9, v11, :cond_6

    .line 103
    .line 104
    iget-object v11, v6, Lc13;->a:Le13;

    .line 105
    .line 106
    invoke-interface {v11, v9}, Le13;->get(I)Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lqk0;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v10, 0x1

    .line 118
    .line 119
    array-length v13, v8

    .line 120
    if-ge v13, v12, :cond_5

    .line 121
    .line 122
    shr-int/lit8 v14, v13, 0x1

    .line 123
    .line 124
    add-int/2addr v13, v14

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    if-ge v13, v12, :cond_3

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    add-int/2addr v13, v13

    .line 134
    :cond_3
    if-gez v13, :cond_4

    .line 135
    .line 136
    move v13, v7

    .line 137
    :cond_4
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_5
    aput-object v11, v8, v10

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move v10, v12

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    sget-object v6, Lb98;->b:Li48;

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    sget-object v6, Luf8;->e:Luf8;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v6, Luf8;

    .line 157
    .line 158
    invoke-direct {v6, v10, v8}, Luf8;-><init>(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sput-object v6, Lu28;->j:Luf8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    monitor-exit v5

    .line 164
    :goto_4
    iput-object v6, v4, Lt30;->e:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v5, v4, Lt30;->h:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v4, Lt30;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v4, Lt30;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, Lu28;->f:Ldh8;

    .line 175
    .line 176
    invoke-virtual {v2}, Ldh8;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v2, v0, Lu28;->f:Ldh8;

    .line 183
    .line 184
    invoke-virtual {v2}, Ldh8;->i()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object v2, v0, Lu28;->d:Ls55;

    .line 192
    .line 193
    invoke-virtual {v2}, Ls55;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_5
    iput-object v2, v4, Lt30;->f:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/2addr v2, v7

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v4, Lt30;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iget v2, v0, Lu28;->h:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v4, Lt30;->k:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v1, Ljm3;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v0, Lu28;->c:Ld28;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ld28;->a(Ljm3;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_6
    monitor-exit v5

    .line 233
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ljd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljd0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La58;

    .line 13
    .line 14
    iget-object v1, v0, La58;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt48;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt48;->W()Lz58;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Ljd0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Ljd0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v5, "auto"

    .line 35
    .line 36
    iget-object v6, v0, La58;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lt48;

    .line 39
    .line 40
    invoke-virtual {v6}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual/range {v2 .. v8}, Lz58;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lhu6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, La58;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt48;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhu6;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lt48;->p(Lhu6;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Ljd0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 72
    .line 73
    invoke-virtual {v0}, Lul7;->o()Lry7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v1

    .line 80
    check-cast v10, Lt27;

    .line 81
    .line 82
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Ljd0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lg97;->C()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ld67;->J()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lry7;->Y(Z)Lb78;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v1, Lhx7;

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    move-object v6, v0

    .line 106
    invoke-direct/range {v5 .. v10}, Lhx7;-><init>(Lry7;Ljava/lang/String;Ljava/lang/String;Lb78;Lt27;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Ljd0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Ljd0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_0
    move-object v3, v1

    .line 118
    check-cast v3, Lry7;

    .line 119
    .line 120
    iget-object v3, v3, Lry7;->e:Lub7;

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lry7;

    .line 126
    .line 127
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 132
    .line 133
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    check-cast v1, Lry7;

    .line 139
    .line 140
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v0, Lt27;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Lz58;->d0(Lt27;[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v3

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v3

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    :try_start_1
    iget-object v4, p0, Ljd0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lhu6;

    .line 157
    .line 158
    iget-object v5, p0, Ljd0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v4, v5}, Lub7;->f(Lhu6;Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lry7;

    .line 168
    .line 169
    invoke-virtual {v3}, Lry7;->X()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    check-cast v1, Lry7;

    .line 173
    .line 174
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v0, Lt27;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lz58;->d0(Lt27;[B)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    :try_start_2
    move-object v4, v1

    .line 185
    check-cast v4, Lry7;

    .line 186
    .line 187
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 192
    .line 193
    const-string v5, "Failed to send event to the service to bundle"

    .line 194
    .line 195
    invoke-virtual {v4, v3, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    check-cast v1, Lry7;

    .line 199
    .line 200
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v0, Lt27;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Lz58;->d0(Lt27;[B)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    :goto_2
    check-cast v1, Lry7;

    .line 211
    .line 212
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v0, Lt27;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lz58;->d0(Lt27;[B)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :pswitch_2
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    monitor-enter v0

    .line 227
    :try_start_3
    iget-object v1, p0, Ljd0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Lry7;

    .line 231
    .line 232
    iget-object v2, v2, Lry7;->e:Lub7;

    .line 233
    .line 234
    if-nez v2, :cond_1

    .line 235
    .line 236
    check-cast v1, Lry7;

    .line 237
    .line 238
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 243
    .line 244
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_4
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 254
    .line 255
    .line 256
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    goto :goto_5

    .line 258
    :catchall_1
    move-exception v1

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v1

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    move-exception v1

    .line 263
    goto :goto_3

    .line 264
    :cond_1
    :try_start_5
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lb78;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    iget-object v3, p0, Ljd0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lb78;

    .line 278
    .line 279
    iget-object v4, p0, Ljd0;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-interface {v2, v4, v3}, Lub7;->a(Landroid/os/Bundle;Lb78;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ljd0;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lry7;

    .line 293
    .line 294
    invoke-virtual {v1}, Lry7;->X()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_6
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_3
    :try_start_7
    iget-object v2, p0, Ljd0;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lry7;

    .line 308
    .line 309
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 314
    .line 315
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_8
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 325
    .line 326
    .line 327
    :goto_4
    monitor-exit v0

    .line 328
    :goto_5
    return-void

    .line 329
    :goto_6
    iget-object v2, p0, Ljd0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 338
    throw v1

    .line 339
    :pswitch_3
    iget-object v0, p0, Ljd0;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 344
    .line 345
    invoke-virtual {v0}, Lul7;->o()Lry7;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v9, v1

    .line 352
    check-cast v9, Lt27;

    .line 353
    .line 354
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, Lhu6;

    .line 358
    .line 359
    iget-object v1, p0, Ljd0;->d:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v8, v1

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Lg97;->C()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ld67;->J()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lgz1;->B()Lz58;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v3, 0xbdfcb8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_2

    .line 390
    .line 391
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 396
    .line 397
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lgz1;->B()Lz58;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-array v1, v4, [B

    .line 407
    .line 408
    invoke-virtual {v0, v9, v1}, Lz58;->d0(Lt27;[B)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_2
    new-instance v1, Ljd0;

    .line 413
    .line 414
    const/16 v10, 0xd

    .line 415
    .line 416
    move-object v5, v1

    .line 417
    move-object v6, v0

    .line 418
    invoke-direct/range {v5 .. v10}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    :goto_8
    return-void

    .line 425
    :pswitch_4
    invoke-direct {p0}, Ljd0;->b()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    invoke-direct {p0}, Ljd0;->a()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lpa1;

    .line 436
    .line 437
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/os/Bundle;

    .line 440
    .line 441
    iget-object v3, p0, Ljd0;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lcom/facebook/react/bridge/Callback;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lpa1;->a()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lpa1;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 455
    .line 456
    if-eqz v3, :cond_3

    .line 457
    .line 458
    new-instance v2, Loa1;

    .line 459
    .line 460
    invoke-direct {v2, v4, v3}, Loa1;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    .line 461
    .line 462
    .line 463
    :cond_3
    new-instance v3, Lb7;

    .line 464
    .line 465
    invoke-direct {v3, v2, v1}, Lb7;-><init>(Loa1;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_5

    .line 473
    .line 474
    iget-object v2, v0, Lpa1;->a:Landroidx/fragment/app/m;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/fragment/app/m;->K()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_5

    .line 481
    .line 482
    const-string v0, "cancelable"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_4

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v3, v0}, Landroidx/fragment/app/f;->setCancelable(Z)V

    .line 495
    .line 496
    .line 497
    :cond_4
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 498
    .line 499
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/f;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_5
    iput-object v3, v0, Lpa1;->b:Lb7;

    .line 504
    .line 505
    :goto_9
    return-void

    .line 506
    :pswitch_7
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    new-array v6, v5, [Ljava/lang/String;

    .line 515
    .line 516
    new-array v7, v5, [Ljava/lang/String;

    .line 517
    .line 518
    move v8, v4

    .line 519
    :goto_a
    if-ge v8, v5, :cond_8

    .line 520
    .line 521
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const-string v10, "path"

    .line 526
    .line 527
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_7

    .line 532
    .line 533
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    aput-object v10, v6, v8

    .line 538
    .line 539
    const-string v10, "mime"

    .line 540
    .line 541
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_6

    .line 546
    .line 547
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    aput-object v9, v7, v8

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_6
    aput-object v2, v7, v8

    .line 555
    .line 556
    :cond_7
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_8
    iget-object v0, p0, Ljd0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 562
    .line 563
    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 570
    .line 571
    iget-object v5, p0, Ljd0;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Lcom/facebook/react/bridge/Callback;

    .line 574
    .line 575
    :try_start_9
    new-instance v8, Lfe4;

    .line 576
    .line 577
    invoke-direct {v8, v5}, Lfe4;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v6, v7, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :catch_2
    move-exception v0

    .line 585
    new-array v1, v1, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    aput-object v0, v1, v4

    .line 592
    .line 593
    aput-object v2, v1, v3

    .line 594
    .line 595
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_c
    return-void

    .line 599
    :pswitch_8
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v5, p0, Ljd0;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Lcom/facebook/react/bridge/Callback;

    .line 610
    .line 611
    const-string v6, "Destination file at \'"

    .line 612
    .line 613
    const-string v7, "Source file at path`"

    .line 614
    .line 615
    invoke-static {v1}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v8, ""

    .line 620
    .line 621
    :try_start_a
    invoke-static {v0}, Lge4;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 622
    .line 623
    .line 624
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 625
    if-nez v9, :cond_9

    .line 626
    .line 627
    :try_start_b
    new-array v1, v3, [Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v6, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, "` does not exist or can not be opened"

    .line 638
    .line 639
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    aput-object v0, v1, v4

    .line 647
    .line 648
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 649
    .line 650
    .line 651
    if-eqz v9, :cond_f

    .line 652
    .line 653
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 654
    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :catch_3
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :catchall_3
    move-exception v0

    .line 665
    move-object v1, v2

    .line 666
    move-object v2, v9

    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :catch_4
    move-exception v0

    .line 670
    move-object v1, v2

    .line 671
    move-object v2, v9

    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_9
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_a

    .line 684
    .line 685
    new-instance v0, Ljava/io/File;

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_a

    .line 695
    .line 696
    new-array v0, v3, [Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v1, "\' already exists"

    .line 707
    .line 708
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    aput-object v1, v0, v4

    .line 716
    .line 717
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 718
    .line 719
    .line 720
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 721
    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_a
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 728
    .line 729
    .line 730
    const/16 v1, 0x2800

    .line 731
    .line 732
    :try_start_10
    new-array v1, v1, [B

    .line 733
    .line 734
    :goto_d
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-lez v2, :cond_b

    .line 739
    .line 740
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :catchall_4
    move-exception v1

    .line 745
    move-object v2, v9

    .line 746
    move-object v12, v1

    .line 747
    move-object v1, v0

    .line 748
    move-object v0, v12

    .line 749
    goto/16 :goto_13

    .line 750
    .line 751
    :catch_5
    move-exception v1

    .line 752
    move-object v2, v9

    .line 753
    move-object v12, v1

    .line 754
    move-object v1, v0

    .line 755
    move-object v0, v12

    .line 756
    goto :goto_e

    .line 757
    :cond_b
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 761
    .line 762
    .line 763
    move-object v0, v8

    .line 764
    goto :goto_11

    .line 765
    :catch_6
    move-exception v0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto :goto_11

    .line 783
    :catchall_5
    move-exception v0

    .line 784
    move-object v1, v2

    .line 785
    goto :goto_13

    .line 786
    :catch_7
    move-exception v0

    .line 787
    move-object v1, v2

    .line 788
    :goto_e
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 807
    if-eqz v2, :cond_c

    .line 808
    .line 809
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :catch_8
    move-exception v1

    .line 814
    goto :goto_10

    .line 815
    :cond_c
    :goto_f
    if-eqz v1, :cond_d

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :goto_10
    invoke-static {v0}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :cond_d
    :goto_11
    if-eq v0, v8, :cond_e

    .line 837
    .line 838
    new-array v1, v3, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v0, v1, v4

    .line 841
    .line 842
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_f
    :goto_12
    return-void

    .line 852
    :catchall_6
    move-exception v0

    .line 853
    :goto_13
    if-eqz v2, :cond_10

    .line 854
    .line 855
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :catch_9
    move-exception v1

    .line 860
    goto :goto_15

    .line 861
    :cond_10
    :goto_14
    if-eqz v1, :cond_11

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 864
    .line 865
    .line 866
    goto :goto_16

    .line 867
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    :cond_11
    :goto_16
    throw v0

    .line 871
    :pswitch_9
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 878
    .line 879
    iget-object v2, p0, Ljd0;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 882
    .line 883
    const-string v3, "File at path `"

    .line 884
    .line 885
    :try_start_15
    invoke-static {v0}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v5, Ljava/io/File;

    .line 890
    .line 891
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_12

    .line 899
    .line 900
    const-string v1, "EEXIST"

    .line 901
    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v0, "` already exists"

    .line 911
    .line 912
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_19

    .line 923
    :catch_a
    move-exception v0

    .line 924
    goto :goto_18

    .line 925
    :cond_12
    new-instance v3, Ljava/io/FileOutputStream;

    .line 926
    .line 927
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    new-array v5, v5, [B

    .line 935
    .line 936
    :goto_17
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-ge v4, v6, :cond_13

    .line 941
    .line 942
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    int-to-byte v6, v6

    .line 947
    aput-byte v6, v5, v4

    .line 948
    .line 949
    add-int/lit8 v4, v4, 0x1

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_13
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 956
    .line 957
    .line 958
    goto :goto_19

    .line 959
    :goto_18
    const-string v1, "EUNSPECIFIED"

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_19
    return-void

    .line 969
    :pswitch_a
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ljava/lang/String;

    .line 972
    .line 973
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Ljava/lang/String;

    .line 976
    .line 977
    iget-object v2, p0, Ljd0;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 980
    .line 981
    const-string v5, "No such file \'"

    .line 982
    .line 983
    const-string v6, "Expecting a file but \'"

    .line 984
    .line 985
    const-string v7, "Invalid algorithm \'"

    .line 986
    .line 987
    :try_start_16
    new-instance v8, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    const-string v9, "md5"

    .line 993
    .line 994
    const-string v10, "MD5"

    .line 995
    .line 996
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const-string v9, "sha1"

    .line 1000
    .line 1001
    const-string v10, "SHA-1"

    .line 1002
    .line 1003
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const-string v9, "sha224"

    .line 1007
    .line 1008
    const-string v10, "SHA-224"

    .line 1009
    .line 1010
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string v9, "sha256"

    .line 1014
    .line 1015
    const-string v10, "SHA-256"

    .line 1016
    .line 1017
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const-string v9, "sha384"

    .line 1021
    .line 1022
    const-string v10, "SHA-384"

    .line 1023
    .line 1024
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    const-string v9, "sha512"

    .line 1028
    .line 1029
    const-string v10, "SHA-512"

    .line 1030
    .line 1031
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-nez v9, :cond_14

    .line 1039
    .line 1040
    const-string v0, "EINVAL"

    .line 1041
    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v1, "\', must be one of md5, sha1, sha224, sha256, sha384, sha512"

    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1d

    .line 1063
    .line 1064
    :catch_b
    move-exception v0

    .line 1065
    goto/16 :goto_1c

    .line 1066
    .line 1067
    :cond_14
    const-string v7, "content://"

    .line 1068
    .line 1069
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_15

    .line 1074
    .line 1075
    new-instance v7, Ljava/io/File;

    .line 1076
    .line 1077
    invoke-static {v0}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-eqz v7, :cond_15

    .line 1089
    .line 1090
    const-string v1, "EISDIR"

    .line 1091
    .line 1092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "\' is a directory"

    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_15
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v0}, Lge4;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    if-nez v6, :cond_16

    .line 1128
    .line 1129
    const-string v1, "ENOENT"

    .line 1130
    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "\'"

    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :cond_16
    const/high16 v0, 0x100000

    .line 1153
    .line 1154
    new-array v0, v0, [B

    .line 1155
    .line 1156
    :goto_1a
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    const/4 v7, -0x1

    .line 1161
    if-eq v5, v7, :cond_17

    .line 1162
    .line 1163
    invoke-virtual {v1, v0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    array-length v5, v1

    .line 1177
    move v6, v4

    .line 1178
    :goto_1b
    if-ge v6, v5, :cond_18

    .line 1179
    .line 1180
    aget-byte v7, v1, v6

    .line 1181
    .line 1182
    const-string v8, "%02x"

    .line 1183
    .line 1184
    new-array v9, v3, [Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    aput-object v7, v9, v4

    .line 1191
    .line 1192
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v6, v6, 0x1

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1211
    .line 1212
    .line 1213
    const-string v1, "EUNSPECIFIED"

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1d
    return-void

    .line 1223
    :pswitch_b
    iget-object v0, p0, Ljd0;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    iget-object v1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :try_start_17
    iget-object v1, p0, Ljd0;->d:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lrr0;

    .line 1233
    .line 1234
    iget-object v3, p0, Ljd0;->e:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Lgl5;

    .line 1237
    .line 1238
    invoke-interface {v1, v3}, Lrr0;->a(Lgl5;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v1, v0

    .line 1242
    check-cast v1, Lxm4;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lxm4;->w(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :catch_c
    move-exception v1

    .line 1249
    check-cast v0, Lxm4;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lxm4;->v(Ljava/lang/Exception;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1e

    .line 1255
    :catch_d
    check-cast v0, Lxm4;

    .line 1256
    .line 1257
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lgl5;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lgl5;->i()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_19

    .line 1266
    .line 1267
    :goto_1e
    return-void

    .line 1268
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1269
    .line 1270
    const-string v1, "Cannot cancel a completed task."

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_c
    iget-object v0, p0, Ljd0;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v3, p0, Ljd0;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Ljava/util/UUID;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {}, Lk23;->a()Lk23;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    sget v6, Loe6;->c:I

    .line 1291
    .line 1292
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    iget-object v3, p0, Ljd0;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v6, v3

    .line 1298
    check-cast v6, Lhy0;

    .line 1299
    .line 1300
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget-object v5, p0, Ljd0;->e:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v6, v5

    .line 1309
    check-cast v6, Loe6;

    .line 1310
    .line 1311
    iget-object v7, v6, Loe6;->a:Landroidx/work/impl/WorkDatabase;

    .line 1312
    .line 1313
    invoke-virtual {v7}, Lfs4;->c()V

    .line 1314
    .line 1315
    .line 1316
    :try_start_18
    move-object v7, v5

    .line 1317
    check-cast v7, Loe6;

    .line 1318
    .line 1319
    iget-object v7, v7, Loe6;->a:Landroidx/work/impl/WorkDatabase;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v7, v4}, Lwe6;->h(Ljava/lang/String;)Lue6;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    if-eqz v7, :cond_1b

    .line 1330
    .line 1331
    iget v7, v7, Lue6;->b:I

    .line 1332
    .line 1333
    if-ne v7, v1, :cond_1a

    .line 1334
    .line 1335
    new-instance v1, Lle6;

    .line 1336
    .line 1337
    check-cast v3, Lhy0;

    .line 1338
    .line 1339
    invoke-direct {v1, v4, v3}, Lle6;-><init>(Ljava/lang/String;Lhy0;)V

    .line 1340
    .line 1341
    .line 1342
    move-object v3, v5

    .line 1343
    check-cast v3, Loe6;

    .line 1344
    .line 1345
    iget-object v3, v3, Loe6;->a:Landroidx/work/impl/WorkDatabase;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Lne6;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3, v1}, Lne6;->i(Lle6;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :catchall_7
    move-exception v1

    .line 1356
    goto :goto_21

    .line 1357
    :cond_1a
    invoke-static {}, Lk23;->a()Lk23;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    :goto_1f
    move-object v1, v0

    .line 1365
    check-cast v1, Lz35;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lz35;->j(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    check-cast v5, Loe6;

    .line 1371
    .line 1372
    iget-object v1, v5, Loe6;->a:Landroidx/work/impl/WorkDatabase;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1375
    .line 1376
    .line 1377
    :goto_20
    iget-object v0, v6, Loe6;->a:Landroidx/work/impl/WorkDatabase;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lfs4;->j()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_22

    .line 1383
    :cond_1b
    :try_start_19
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1384
    .line 1385
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1386
    .line 1387
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1391
    :goto_21
    :try_start_1a
    invoke-static {}, Lk23;->a()Lk23;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    sget v3, Loe6;->c:I

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    check-cast v0, Lz35;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Lz35;->k(Ljava/lang/Throwable;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1403
    .line 1404
    .line 1405
    goto :goto_20

    .line 1406
    :goto_22
    return-void

    .line 1407
    :catchall_8
    move-exception v0

    .line 1408
    iget-object v1, v6, Loe6;->a:Landroidx/work/impl/WorkDatabase;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Lfs4;->j()V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :pswitch_d
    iget-object v0, p0, Ljd0;->d:Ljava/lang/Object;

    .line 1415
    .line 1416
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    iget-object v2, p0, Ljd0;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    :try_start_1b
    move-object v3, v2

    .line 1421
    check-cast v3, Landroid/content/Intent;

    .line 1422
    .line 1423
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1424
    .line 1425
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    move-object v5, v2

    .line 1430
    check-cast v5, Landroid/content/Intent;

    .line 1431
    .line 1432
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1433
    .line 1434
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    move-object v6, v2

    .line 1439
    check-cast v6, Landroid/content/Intent;

    .line 1440
    .line 1441
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1442
    .line 1443
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    check-cast v2, Landroid/content/Intent;

    .line 1448
    .line 1449
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1450
    .line 1451
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    invoke-static {}, Lk23;->a()Lk23;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 1460
    .line 1461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    move-object v4, v1

    .line 1465
    check-cast v4, Landroid/content/Context;

    .line 1466
    .line 1467
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1468
    .line 1469
    invoke-static {v4, v7, v3}, Lss3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1470
    .line 1471
    .line 1472
    move-object v3, v1

    .line 1473
    check-cast v3, Landroid/content/Context;

    .line 1474
    .line 1475
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1476
    .line 1477
    invoke-static {v3, v4, v5}, Lss3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1478
    .line 1479
    .line 1480
    move-object v3, v1

    .line 1481
    check-cast v3, Landroid/content/Context;

    .line 1482
    .line 1483
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1484
    .line 1485
    invoke-static {v3, v4, v6}, Lss3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1486
    .line 1487
    .line 1488
    check-cast v1, Landroid/content/Context;

    .line 1489
    .line 1490
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1491
    .line 1492
    invoke-static {v1, v3, v2}, Lss3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1493
    .line 1494
    .line 1495
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :catchall_9
    move-exception v1

    .line 1502
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1505
    .line 1506
    .line 1507
    throw v1

    .line 1508
    :pswitch_e
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lkd0;

    .line 1511
    .line 1512
    if-eqz v0, :cond_1c

    .line 1513
    .line 1514
    iget-object v1, p0, Ljd0;->e:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Lai0;

    .line 1517
    .line 1518
    iget-object v5, v1, Lai0;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v5, Lld0;

    .line 1521
    .line 1522
    iput-boolean v3, v5, Lld0;->A:Z

    .line 1523
    .line 1524
    iget-object v0, v0, Lkd0;->b:Ljc3;

    .line 1525
    .line 1526
    invoke-virtual {v0, v4}, Ljc3;->c(Z)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v1, Lai0;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lld0;

    .line 1532
    .line 1533
    iput-boolean v4, v0, Lld0;->A:Z

    .line 1534
    .line 1535
    :cond_1c
    iget-object v0, p0, Ljd0;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Landroid/view/MenuItem;

    .line 1538
    .line 1539
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_1d

    .line 1544
    .line 1545
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_1d

    .line 1550
    .line 1551
    iget-object v1, p0, Ljd0;->d:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, Ljc3;

    .line 1554
    .line 1555
    const/4 v3, 0x4

    .line 1556
    invoke-virtual {v1, v0, v2, v3}, Ljc3;->q(Landroid/view/MenuItem;Ljd3;I)Z

    .line 1557
    .line 1558
    .line 1559
    :cond_1d
    return-void

    .line 1560
    nop

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
