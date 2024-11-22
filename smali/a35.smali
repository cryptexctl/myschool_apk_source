.class public final La35;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La35;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La35;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld97;->h()Lv25;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv25;->b()Lm25;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lm25;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, La35;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lb25;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lb25;

    .line 35
    .line 36
    check-cast v0, Ll25;

    .line 37
    .line 38
    iget-object v0, v0, Ll25;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxv1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lxv1;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, La35;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Ld97;->h()Lv25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lv25;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lv25;->d:I

    .line 10
    .line 11
    new-instance v8, Lm25;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv25;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lv25;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v4, v0, Lv25;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, v0, Lv25;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Lv25;->a:Lpo5;

    .line 29
    .line 30
    check-cast v1, Lcm3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v6, v1

    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lv25;->e:Lm25;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv25;->b()Lm25;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ld97;->h()Lv25;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lv25;->b()Lm25;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ld97;->h()Lv25;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lv25;->b()Lm25;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lm25;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lq25;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lq25;

    .line 85
    .line 86
    invoke-static {}, Ld97;->h()Lv25;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lv25;->b()Lm25;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Lt25;

    .line 95
    .line 96
    iget-object v2, v0, Lt25;->e:Lts0;

    .line 97
    .line 98
    invoke-static {v2}, Lpz7;->a(Lts0;)Ljr0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lr25;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v0, v1, v4}, Lr25;-><init>(Lt25;Lm25;Lqr0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, La35;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/os/Messenger;

    .line 133
    .line 134
    const-string v2, "it"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, La35;->a(Landroid/os/Messenger;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v1, Lb25;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lb25;

    .line 159
    .line 160
    invoke-static {}, Ld97;->h()Lv25;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lv25;->b()Lm25;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v0, Ll25;

    .line 169
    .line 170
    iget-object v1, v1, Lm25;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "sessionId"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Ll25;->b:Lts0;

    .line 178
    .line 179
    invoke-static {v2}, Lpz7;->a(Lts0;)Ljr0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lk25;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1, v4}, Lk25;-><init>(Ll25;Ljava/lang/String;Lqr0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, La35;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La35;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, La35;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    const-string v2, "msg.replyTo"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, La35;->a(Landroid/os/Messenger;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, La35;->b:J

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, La35;->a:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iput-boolean v1, p0, La35;->a:Z

    .line 88
    .line 89
    invoke-virtual {p0}, La35;->b()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v4, p0, La35;->b:J

    .line 99
    .line 100
    sub-long/2addr v2, v4

    .line 101
    sget-object v0, Lp35;->c:Ln35;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v4, Lp35;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    .line 117
    .line 118
    invoke-static {v0, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lp35;

    .line 122
    .line 123
    iget-object v4, v0, Lp35;->a:Ll45;

    .line 124
    .line 125
    invoke-interface {v4}, Ll45;->b()Lmf1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    sget v7, Lmf1;->d:I

    .line 134
    .line 135
    iget-wide v7, v4, Lmf1;->a:J

    .line 136
    .line 137
    cmp-long v4, v7, v5

    .line 138
    .line 139
    if-lez v4, :cond_5

    .line 140
    .line 141
    invoke-static {v7, v8}, Lmf1;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    xor-int/2addr v4, v1

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, v0, Lp35;->b:Ll45;

    .line 150
    .line 151
    invoke-interface {v0}, Ll45;->b()Lmf1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget v4, Lmf1;->d:I

    .line 158
    .line 159
    iget-wide v7, v0, Lmf1;->a:J

    .line 160
    .line 161
    cmp-long v0, v7, v5

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v7, v8}, Lmf1;->b(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    sget v0, Lmf1;->d:I

    .line 174
    .line 175
    const/16 v0, 0x1e

    .line 176
    .line 177
    sget-object v4, Lpf1;->e:Lpf1;

    .line 178
    .line 179
    invoke-static {v0, v4}, Ljy7;->q(ILpf1;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    :goto_0
    long-to-int v0, v7

    .line 184
    and-int/2addr v0, v1

    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    invoke-static {v7, v8}, Lmf1;->b(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    shr-long v0, v7, v1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget-object v0, Lpf1;->c:Lpf1;

    .line 198
    .line 199
    invoke-static {v7, v8, v0}, Lmf1;->c(JLpf1;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    :goto_1
    cmp-long v0, v2, v0

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, La35;->b()V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, La35;->b:J

    .line 215
    .line 216
    :goto_3
    return-void
.end method
