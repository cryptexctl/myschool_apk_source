.class public final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final a()Lnr;
    .locals 12

    .line 1
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lmr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " profile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lmr;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Luo5;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " inputTimebase"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lmr;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/Size;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " resolution"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lmr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " colorFormat"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lmr;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lor;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " dataSpace"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lmr;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " frameRate"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Lmr;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " IFrameInterval"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Lmr;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " bitrate"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v0, Lnr;

    .line 115
    .line 116
    iget-object v1, p0, Lmr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lmr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v1, p0, Lmr;->g:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Luo5;

    .line 133
    .line 134
    iget-object v1, p0, Lmr;->h:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Landroid/util/Size;

    .line 138
    .line 139
    iget-object v1, p0, Lmr;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v1, p0, Lmr;->i:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, Lor;

    .line 151
    .line 152
    iget-object v1, p0, Lmr;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v1, p0, Lmr;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v1, p0, Lmr;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move-object v2, v0

    .line 177
    invoke-direct/range {v2 .. v11}, Lnr;-><init>(Ljava/lang/String;ILuo5;Landroid/util/Size;ILor;III)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v2, "Missing required properties:"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final b()Lkx;
    .locals 5

    .line 1
    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkx;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrx3;

    .line 10
    .line 11
    iget-object v0, v0, Lrx3;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "dummy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "dummy_with_tracking"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v1, "experimental"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "legacy"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "legacy_default_params"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    new-instance v0, Llz;

    .line 84
    .line 85
    iget-object v1, p0, Lmr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lrx3;

    .line 88
    .line 89
    iget-object v2, v1, Lrx3;->d:Lhm3;

    .line 90
    .line 91
    iget-object v3, v1, Lrx3;->a:Lsx3;

    .line 92
    .line 93
    iget-object v4, v1, Lrx3;->b:Lim3;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v4}, Llz;-><init>(Lhm3;Lsx3;Lim3;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Llz;

    .line 105
    .line 106
    iget-object v1, p0, Lmr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lrx3;

    .line 109
    .line 110
    iget-object v1, v1, Lrx3;->d:Lhm3;

    .line 111
    .line 112
    invoke-static {}, Lb31;->a()Lsx3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lmr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lrx3;

    .line 119
    .line 120
    iget-object v4, v3, Lrx3;->b:Lim3;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v4}, Llz;-><init>(Lhm3;Lsx3;Lim3;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v0, Lr43;

    .line 132
    .line 133
    iget-object v1, p0, Lmr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lrx3;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lmr;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lrx3;

    .line 143
    .line 144
    iget v1, v1, Lrx3;->j:I

    .line 145
    .line 146
    invoke-static {}, Lim3;->a()Lim3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lmr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lrx3;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lr43;-><init>(ILim3;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v0, Ltv0;

    .line 164
    .line 165
    invoke-direct {v0}, Ltv0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance v0, Ljf1;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_5
    :goto_2
    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lkx;

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)Ld45;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {v1, p1}, Lz40;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lmr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li45;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, v1, Li45;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v2}, Lrk0;->p(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-object v2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    move-object v3, v2

    .line 50
    :goto_0
    :try_start_3
    invoke-static {v2}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    invoke-static {v2}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_1
    :goto_2
    invoke-static {v2}, Lrk0;->d(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    :goto_3
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lmr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Li45;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Li45;->a(Lorg/json/JSONObject;)Ld45;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lmr;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lxl6;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v4, p1}, Lz40;->c(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-wide v4, v1, Ld45;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    cmp-long p1, v4, v2

    .line 98
    .line 99
    if-gez p1, :cond_1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    move-object v0, v1

    .line 103
    :catch_2
    :cond_2
    :goto_4
    return-object v0
.end method

.method public final d(I)Lbc3;
    .locals 11

    .line 1
    iget-object v0, p0, Lmr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc3;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-class v0, Ltx3;

    .line 8
    .line 9
    const-class v1, Lsx3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v3, Lfc3;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v7, :cond_2

    .line 21
    .line 22
    if-ne p1, v6, :cond_1

    .line 23
    .line 24
    iget-object v8, p0, Lmr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lxb3;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-class v8, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    .line 31
    .line 32
    new-array v9, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v9, v2

    .line 35
    .line 36
    aput-object v1, v9, v7

    .line 37
    .line 38
    aput-object v0, v9, v6

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lmr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lrx3;

    .line 50
    .line 51
    iget-object v4, v4, Lrx3;->d:Lhm3;

    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, Lrx3;

    .line 57
    .line 58
    iget-object v2, v2, Lrx3;->e:Lsx3;

    .line 59
    .line 60
    aput-object v2, v1, v7

    .line 61
    .line 62
    check-cast v3, Lrx3;

    .line 63
    .line 64
    iget-object v2, v3, Lrx3;->f:Lim3;

    .line 65
    .line 66
    aput-object v2, v1, v6

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxb3;

    .line 73
    .line 74
    iput-object v0, p0, Lmr;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iput-object v5, p0, Lmr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    iput-object v5, p0, Lmr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_2
    iput-object v5, p0, Lmr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_3
    iput-object v5, p0, Lmr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_4
    iput-object v5, p0, Lmr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lxb3;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Invalid MemoryChunkType"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget-object v8, p0, Lmr;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lxb3;

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    :try_start_1
    const-class v8, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 112
    .line 113
    new-array v9, v4, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v3, v9, v2

    .line 116
    .line 117
    aput-object v1, v9, v7

    .line 118
    .line 119
    aput-object v0, v9, v6

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lmr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lrx3;

    .line 131
    .line 132
    iget-object v4, v4, Lrx3;->d:Lhm3;

    .line 133
    .line 134
    aput-object v4, v1, v2

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    check-cast v2, Lrx3;

    .line 138
    .line 139
    iget-object v2, v2, Lrx3;->e:Lsx3;

    .line 140
    .line 141
    aput-object v2, v1, v7

    .line 142
    .line 143
    check-cast v3, Lrx3;

    .line 144
    .line 145
    iget-object v2, v3, Lrx3;->f:Lim3;

    .line 146
    .line 147
    aput-object v2, v1, v6

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lxb3;

    .line 154
    .line 155
    iput-object v0, p0, Lmr;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_5
    iput-object v5, p0, Lmr;->d:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_6
    iput-object v5, p0, Lmr;->d:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_7
    iput-object v5, p0, Lmr;->d:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_8
    iput-object v5, p0, Lmr;->d:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_9
    iput-object v5, p0, Lmr;->d:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_3
    :goto_1
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lxb3;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-string v8, "PoolFactory"

    .line 178
    .line 179
    iget-object v9, p0, Lmr;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lxb3;

    .line 182
    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 186
    .line 187
    new-array v10, v4, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v3, v10, v2

    .line 190
    .line 191
    aput-object v1, v10, v7

    .line 192
    .line 193
    aput-object v0, v10, v6

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, p0, Lmr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lrx3;

    .line 205
    .line 206
    iget-object v4, v4, Lrx3;->d:Lhm3;

    .line 207
    .line 208
    aput-object v4, v1, v2

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    check-cast v2, Lrx3;

    .line 212
    .line 213
    iget-object v2, v2, Lrx3;->e:Lsx3;

    .line 214
    .line 215
    aput-object v2, v1, v7

    .line 216
    .line 217
    check-cast v3, Lrx3;

    .line 218
    .line 219
    iget-object v2, v3, Lrx3;->f:Lim3;

    .line 220
    .line 221
    aput-object v2, v1, v6

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lxb3;

    .line 228
    .line 229
    iput-object v0, p0, Lmr;->f:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_a
    invoke-static {v8}, Leq1;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lmr;->f:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_b
    invoke-static {v8}, Leq1;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, Lmr;->f:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_c
    invoke-static {v8}, Leq1;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, Lmr;->f:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_d
    invoke-static {v8}, Leq1;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, p0, Lmr;->f:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_e
    invoke-static {v8}, Leq1;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lmr;->f:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_5
    :goto_2
    iget-object v0, p0, Lmr;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lxb3;

    .line 264
    .line 265
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "failed to get pool for chunk type: "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lbc3;

    .line 283
    .line 284
    invoke-virtual {p0}, Lmr;->e()Lnk2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {p1, v0, v1}, Lbc3;-><init>(Lxb3;Lnk2;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lmr;->g:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_6
    iget-object p1, p0, Lmr;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lbc3;

    .line 296
    .line 297
    return-object p1
.end method

.method public final e()Lnk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnk2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnk2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmr;->g()Lq52;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lnk2;-><init>(Lq52;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmr;->h:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmr;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnk2;

    .line 21
    .line 22
    return-object v0
.end method

.method public final f()Ld45;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld45;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lq52;
    .locals 4

    .line 1
    iget-object v0, p0, Lmr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq52;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq52;

    .line 8
    .line 9
    iget-object v1, p0, Lmr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrx3;

    .line 12
    .line 13
    iget-object v2, v1, Lrx3;->d:Lhm3;

    .line 14
    .line 15
    iget-object v3, v1, Lrx3;->g:Lsx3;

    .line 16
    .line 17
    iget-object v1, v1, Lrx3;->h:Lim3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lq52;-><init>(Lhm3;Lsx3;Lim3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmr;->i:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmr;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lq52;

    .line 27
    .line 28
    return-object v0
.end method
