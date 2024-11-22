.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:J

.field public g:Lai0;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnm;)V
    .locals 2

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
    iput-object v0, p0, Li65;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnm;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Li65;->c:I

    .line 24
    .line 25
    iget p1, p1, Lnm;->b:I

    .line 26
    .line 27
    iput p1, p0, Li65;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lai0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li65;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Li65;->b()V

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
    iput-object p1, p0, Li65;->g:Lai0;

    .line 29
    .line 30
    iput-object p2, p0, Li65;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final read(Ljava/nio/ByteBuffer;)Lrm;
    .locals 11

    .line 1
    invoke-virtual {p0}, Li65;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li65;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iget v2, p0, Li65;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lnj3;->s(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    const-string v9, "bytesPerFrame must be greater than 0."

    .line 39
    .line 40
    invoke-static {v6, v9}, Lub8;->f(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    mul-long/2addr v2, v0

    .line 44
    long-to-int v2, v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, Li65;->f:J

    .line 48
    .line 49
    new-instance p1, Lrm;

    .line 50
    .line 51
    invoke-direct {p1, v8, v0, v1}, Lrm;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget v3, p0, Li65;->d:I

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lnj3;->i(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v9, p0, Li65;->f:J

    .line 62
    .line 63
    add-long/2addr v9, v0

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long v0, v9, v0

    .line 69
    .line 70
    cmp-long v3, v0, v4

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const-string v0, "SilentAudioStream"

    .line 85
    .line 86
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt v2, v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v7, v8

    .line 97
    :goto_2
    const/4 v0, 0x0

    .line 98
    invoke-static {v7, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Li65;->e:[B

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-ge v0, v2, :cond_5

    .line 107
    .line 108
    :cond_4
    new-array v0, v2, [B

    .line 109
    .line 110
    iput-object v0, p0, Li65;->e:[B

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Li65;->e:[B

    .line 117
    .line 118
    invoke-virtual {p1, v1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    add-int v1, v0, v2

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Li65;->f:J

    .line 132
    .line 133
    new-instance p1, Lrm;

    .line 134
    .line 135
    invoke-direct {p1, v2, v0, v1}, Lrm;-><init>(IJ)V

    .line 136
    .line 137
    .line 138
    iput-wide v9, p0, Li65;->f:J

    .line 139
    .line 140
    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Li65;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li65;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li65;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Li65;->f:J

    .line 19
    .line 20
    iget-object v0, p0, Li65;->g:Lai0;

    .line 21
    .line 22
    iget-object v1, p0, Li65;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lh65;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li65;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li65;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
