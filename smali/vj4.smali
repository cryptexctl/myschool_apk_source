.class public final Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lsj4;

.field public final c:J

.field public final d:Ljs3;

.field public final e:Lnv2;


# direct methods
.method public constructor <init>(Lsj4;JLjs3;Z)V
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
    iput-object v0, p0, Lvj4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lnv2;->o()Lnv2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lvj4;->e:Lnv2;

    .line 17
    .line 18
    iput-object p1, p0, Lvj4;->b:Lsj4;

    .line 19
    .line 20
    iput-wide p2, p0, Lvj4;->c:J

    .line 21
    .line 22
    iput-object p4, p0, Lvj4;->d:Ljs3;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, Lnv2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldi0;

    .line 34
    .line 35
    const-string p2, "stop"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ldi0;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvj4;->e:Lnv2;

    .line 2
    .line 3
    iget-object v0, v0, Lnv2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldi0;

    .line 6
    .line 7
    invoke-interface {v0}, Ldi0;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvj4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvj4;->b:Lsj4;

    .line 21
    .line 22
    iget-object v8, v0, Lsj4;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :try_start_0
    iget-object v1, v0, Lsj4;->n:Lhq;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lsj4;->m:Lhq;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string p1, "Recorder"

    .line 42
    .line 43
    iget-object p2, p0, Lvj4;->d:Ljs3;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    monitor-exit v8

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v1, v0, Lsj4;->j:Lrj4;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v9, 0x0

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v1, v0, Lsj4;->m:Lhq;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1, v9}, Lub8;->j(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v1, Lrj4;->g:Lrj4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lsj4;->A(Lrj4;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v3, v0, Lsj4;->m:Lhq;

    .line 92
    .line 93
    iget-object v10, v0, Lsj4;->d:Le15;

    .line 94
    .line 95
    new-instance v11, Lij4;

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    move-object v2, v0

    .line 99
    move v6, p1

    .line 100
    move-object v7, p2

    .line 101
    invoke-direct/range {v1 .. v7}, Lij4;-><init>(Lsj4;Lhq;JILjava/lang/RuntimeException;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v1, v0, Lsj4;->n:Lhq;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1, v9}, Lub8;->j(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lsj4;->n:Lhq;

    .line 118
    .line 119
    iput-object v9, v0, Lsj4;->n:Lhq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsj4;->w()V

    .line 122
    .line 123
    .line 124
    move-object v9, v1

    .line 125
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    if-ne p1, v1, :cond_2

    .line 131
    .line 132
    const-string p1, "Recorder"

    .line 133
    .line 134
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v1, "Recording was stopped before any data could be produced."

    .line 140
    .line 141
    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v9, p2, p1}, Lsj4;->h(Lhq;ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void

    .line 150
    :pswitch_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Calling stop() while idling or initializing is invalid."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvj4;->a(ILjava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvj4;->e:Lnv2;

    .line 2
    .line 3
    iget-object v0, v0, Lnv2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldi0;

    .line 6
    .line 7
    invoke-interface {v0}, Ldi0;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Recording stopped due to being garbage collected."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lvj4;->a(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
