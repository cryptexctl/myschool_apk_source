.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lnm;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Lai0;

.field public i:Ljava/util/concurrent/Executor;

.field public j:J

.field public k:Lfj;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lgj;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnm;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, Lgj;->l:Z

    .line 28
    .line 29
    iget v0, p1, Lnm;->b:I

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget v6, p1, Lnm;->c:I

    .line 37
    .line 38
    iget v7, p1, Lnm;->d:I

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    if-gtz v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    move v8, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v3

    .line 50
    :goto_0
    invoke-static {v0, v8, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v0, v1

    .line 59
    :goto_2
    const/4 v8, 0x2

    .line 60
    iget v9, p1, Lnm;->b:I

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p0, Lgj;->b:Lnm;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnm;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lgj;->g:I

    .line 71
    .line 72
    if-ne v6, v5, :cond_3

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_3
    invoke-static {v9, v3, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    move v1, v5

    .line 82
    :cond_4
    invoke-static {v1, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    mul-int/2addr v0, v8

    .line 86
    iput v0, p0, Lgj;->f:I

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lgj;->c(ILnm;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, v5, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ldj;

    .line 105
    .line 106
    const-string p2, "Unable to initialize AudioRecord"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    new-array p2, p2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, p2, v5

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, p2, v8

    .line 134
    .line 135
    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 136
    .line 137
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static c(ILnm;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lnm;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget v3, p1, Lnm;->c:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0xc

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p1, Lnm;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lca;->b()Landroid/media/AudioRecord$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x1f

    .line 43
    .line 44
    if-lt v0, v3, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {v2, p2}, Lga;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget p1, p1, Lnm;->a:I

    .line 52
    .line 53
    invoke-static {v2, p1}, Lca;->d(Landroid/media/AudioRecord$Builder;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lca;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0}, Lca;->e(Landroid/media/AudioRecord$Builder;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lca;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Lai0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgj;->b()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgj;->h:Lai0;

    .line 29
    .line 30
    iput-object p2, p0, Lgj;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lgj;->k:Lfj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lfa;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lgj;->k:Lfj;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lfj;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lfj;-><init>(Lgj;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgj;->k:Lfj;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 62
    .line 63
    iget-object v0, p0, Lgj;->k:Lfj;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lfa;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lgj;->h:Lai0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lp40;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, p1, v3}, Lp40;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lrm;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 16
    .line 17
    iget v1, p0, Lgj;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    if-lt p1, v3, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lgj;->l:Z

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v3, p1, v6}, Lda;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lgj;->b:Lnm;

    .line 57
    .line 58
    iget v3, v3, Lnm;->b:I

    .line 59
    .line 60
    iget-wide v7, p0, Lgj;->j:J

    .line 61
    .line 62
    int-to-long v9, v3

    .line 63
    cmp-long v9, v9, v1

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-lez v9, :cond_0

    .line 67
    .line 68
    move v9, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v9, v6

    .line 71
    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    .line 72
    .line 73
    invoke-static {v9, v11}, Lub8;->f(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    cmp-long v9, v7, v1

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    move v6, v10

    .line 81
    :cond_1
    const-string v9, "framePosition must be no less than 0."

    .line 82
    .line 83
    invoke-static {v6, v9}, Lub8;->f(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 87
    .line 88
    sub-long/2addr v7, v11

    .line 89
    invoke-static {v3, v7, v8}, Lnj3;->i(IJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v8, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 94
    .line 95
    add-long/2addr v8, v6

    .line 96
    cmp-long p1, v8, v1

    .line 97
    .line 98
    if-gez p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v1, v8

    .line 102
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long v6, v1, v6

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sget-wide v8, Lgj;->m:J

    .line 113
    .line 114
    cmp-long p1, v6, v8

    .line 115
    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    iput-boolean v10, p0, Lgj;->l:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string p1, "AudioStreamImpl"

    .line 122
    .line 123
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    move-wide v1, v4

    .line 127
    :cond_5
    cmp-long p1, v1, v4

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    :cond_6
    iget-wide v3, p0, Lgj;->j:J

    .line 136
    .line 137
    int-to-long v5, v0

    .line 138
    iget p1, p0, Lgj;->g:I

    .line 139
    .line 140
    invoke-static {p1, v5, v6}, Lnj3;->s(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    add-long/2addr v5, v3

    .line 145
    iput-wide v5, p0, Lgj;->j:J

    .line 146
    .line 147
    :cond_7
    new-instance p1, Lrm;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1, v2}, Lrm;-><init>(IJ)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lgj;->k:Lfj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Lca1;->a:Lr70;

    .line 15
    .line 16
    const-class v3, Lij;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldj;

    .line 37
    .line 38
    const-string v1, "Unable to initialize AudioRecord"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v2, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lgj;->j:J

    .line 62
    .line 63
    iput-boolean v4, p0, Lgj;->l:Z

    .line 64
    .line 65
    iget-object v0, p0, Lgj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    if-lt v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-static {v0}, Lfa;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lfa;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v4

    .line 93
    :goto_1
    move v4, v1

    .line 94
    :cond_4
    invoke-virtual {p0, v4}, Lgj;->d(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldj;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Unable to start AudioRecord with state: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 31
    .line 32
    .line 33
    const-string v0, "AudioStreamImpl"

    .line 34
    .line 35
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lca1;->a:Lr70;

    .line 39
    .line 40
    const-class v1, Lij;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lgj;->f:I

    .line 55
    .line 56
    iget-object v2, p0, Lgj;->b:Lnm;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lgj;->c(ILnm;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgj;->a:Landroid/media/AudioRecord;

    .line 63
    .line 64
    :cond_2
    return-void
.end method
