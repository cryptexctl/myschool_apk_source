.class public final Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh5;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lpq3;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lr92;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lag1;)V
    .locals 4

    .line 1
    sget-object v0, Ln45;->V0:Ls38;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc71;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Lc71;->f:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lc71;->g:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lc71;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v2, p0, Lc71;->i:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lc71;->j:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lc71;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lc71;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lc71;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lr92;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lr92;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lc71;->c:Lr92;

    .line 71
    .line 72
    new-instance v1, Lpq3;

    .line 73
    .line 74
    invoke-direct {v1}, Lpq3;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lc71;->a:Lpq3;

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lz61;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, v2}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, Lr30;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    iget-object v0, p0, Lc71;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lol0;

    .line 130
    .line 131
    const/16 v1, 0x17

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Le40;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, v2}, Le40;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lc71;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc71;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lc71;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lc71;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llh5;

    .line 30
    .line 31
    check-cast v2, Lmh5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmh5;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lc71;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lro;

    .line 54
    .line 55
    iget-object v2, v2, Lro;->c:Lo30;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lc71;->a:Lpq3;

    .line 72
    .line 73
    iget-object v1, v0, Lpq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lpq3;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lpq3;->q()V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lc71;->b:Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc71;->c:Lr92;

    .line 2
    .line 3
    new-instance v1, Lf40;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr92;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "DefaultSurfaceProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc71;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lro;

    .line 18
    .line 19
    iget-object v2, v2, Lro;->c:Lo30;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v1, v2}, Lpq7;->a([FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpq7;->b([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v0, v2}, Lus5;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, Lc71;->a:Lpq3;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    mul-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    mul-int/2addr v8, v7

    .line 57
    mul-int/2addr v8, v4

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    if-ne v6, v8, :cond_0

    .line 61
    .line 62
    move v6, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v14

    .line 65
    :goto_0
    const-string v7, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v6, v7}, Lub8;->f(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v6, v7}, Lub8;->f(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v6, v13, [I

    .line 80
    .line 81
    invoke-static {v13, v6, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    .line 83
    .line 84
    const-string v7, "glGenTextures"

    .line 85
    .line 86
    invoke-static {v7}, Lpq3;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aget v15, v6, v14

    .line 90
    .line 91
    const v6, 0x84c1

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    .line 96
    .line 97
    const-string v6, "glActiveTexture"

    .line 98
    .line 99
    invoke-static {v6}, Lpq3;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0xde1

    .line 103
    .line 104
    invoke-static {v7, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    const-string v8, "glBindTexture"

    .line 108
    .line 109
    invoke-static {v8}, Lpq3;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0xde1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x1907

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x1907

    .line 129
    .line 130
    const/16 v23, 0x1401

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 135
    .line 136
    .line 137
    const-string v9, "glTexImage2D"

    .line 138
    .line 139
    invoke-static {v9}, Lpq3;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x2800

    .line 143
    .line 144
    const/16 v10, 0x2601

    .line 145
    .line 146
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x2801

    .line 150
    .line 151
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 152
    .line 153
    .line 154
    new-array v9, v13, [I

    .line 155
    .line 156
    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 157
    .line 158
    .line 159
    const-string v10, "glGenFramebuffers"

    .line 160
    .line 161
    invoke-static {v10}, Lpq3;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    aget v12, v9, v14

    .line 165
    .line 166
    const v11, 0x8d40

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 170
    .line 171
    .line 172
    const-string v9, "glBindFramebuffer"

    .line 173
    .line 174
    invoke-static {v9}, Lpq3;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v9, 0x8ce0

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v9, v7, v15, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 181
    .line 182
    .line 183
    const-string v7, "glFramebufferTexture2D"

    .line 184
    .line 185
    invoke-static {v7}, Lpq3;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v16, 0x84c0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lpq3;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v6, v3, Lpq3;->j:I

    .line 198
    .line 199
    const v10, 0x8d65

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lpq3;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iput-object v6, v3, Lpq3;->i:Landroid/view/Surface;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v14, v14, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v14, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 231
    .line 232
    .line 233
    iget v6, v3, Lpq3;->l:I

    .line 234
    .line 235
    invoke-static {v6, v13, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 236
    .line 237
    .line 238
    const-string v1, "glUniformMatrix4fv"

    .line 239
    .line 240
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    invoke-static {v1, v14, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 245
    .line 246
    .line 247
    const-string v1, "glDrawArrays"

    .line 248
    .line 249
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/16 v1, 0x1908

    .line 263
    .line 264
    const/16 v17, 0x1401

    .line 265
    .line 266
    move v4, v10

    .line 267
    move v10, v1

    .line 268
    move v1, v11

    .line 269
    move/from16 v11, v17

    .line 270
    .line 271
    move/from16 v17, v12

    .line 272
    .line 273
    move-object v12, v5

    .line 274
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "glReadPixels"

    .line 278
    .line 279
    invoke-static {v6}, Lpq3;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v15}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 290
    .line 291
    .line 292
    const-string v1, "glDeleteTextures"

    .line 293
    .line 294
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    filled-new-array/range {v17 .. v17}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 302
    .line 303
    .line 304
    const-string v1, "glDeleteFramebuffers"

    .line 305
    .line 306
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 310
    .line 311
    .line 312
    iget v1, v3, Lpq3;->j:I

    .line 313
    .line 314
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 326
    .line 327
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v3, 0x4

    .line 339
    mul-int/2addr v0, v3

    .line 340
    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method public final e(Lgu5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc71;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc71;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    move-object v5, v3

    .line 37
    move-object v7, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lro;

    .line 49
    .line 50
    iget v9, v8, Lro;->b:I

    .line 51
    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    :cond_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    iget-object v4, p1, Lgu5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/util/Size;

    .line 67
    .line 68
    iget-object v5, p1, Lgu5;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [F

    .line 71
    .line 72
    invoke-virtual {p0, v4, v5, v9}, Lc71;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move v6, v2

    .line 77
    move v4, v9

    .line 78
    :cond_4
    iget v9, v8, Lro;->a:I

    .line 79
    .line 80
    if-eq v6, v9, :cond_5

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    .line 84
    .line 85
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v6, v9

    .line 95
    :cond_5
    iget-object v9, p1, Lgu5;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroid/view/Surface;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->i([BLandroid/view/Surface;)Z

    .line 103
    .line 104
    .line 105
    iget-object v8, v8, Lro;->c:Lo30;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lo30;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 129
    :goto_4
    invoke-virtual {p0, p1}, Lc71;->c(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc71;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc71;->f:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc71;->h:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llh5;

    .line 52
    .line 53
    iget-object v4, p0, Lc71;->g:[F

    .line 54
    .line 55
    iget-object v6, p0, Lc71;->f:[F

    .line 56
    .line 57
    check-cast v2, Lmh5;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v8, v2, Lmh5;->e:[F

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    .line 66
    .line 67
    iget v4, v2, Lmh5;->c:I

    .line 68
    .line 69
    const/16 v5, 0x22

    .line 70
    .line 71
    iget-object v6, p0, Lc71;->g:[F

    .line 72
    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object v2, p0, Lc71;->a:Lpq3;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v2, v4, v5, v6, v3}, Lpq3;->s(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const-string v2, "DefaultSurfaceProcessor"

    .line 86
    .line 87
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v5, 0x100

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v4, v5, :cond_2

    .line 96
    .line 97
    move v5, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v5, v7

    .line 100
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v10, "Unsupported format: "

    .line 103
    .line 104
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v5, v4}, Lub8;->j(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    move v7, v8

    .line 120
    :cond_3
    const-string v1, "Only one JPEG output is supported."

    .line 121
    .line 122
    invoke-static {v7, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lgu5;

    .line 126
    .line 127
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [F

    .line 132
    .line 133
    iget-object v2, v2, Lmh5;->d:Landroid/util/Size;

    .line 134
    .line 135
    invoke-direct {v1, v3, v2, v4}, Lgu5;-><init>(Landroid/view/Surface;Landroid/util/Size;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Lc71;->e(Lgu5;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-virtual {p0, p1}, Lc71;->c(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method
