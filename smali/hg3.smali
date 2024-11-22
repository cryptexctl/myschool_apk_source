.class public final Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhg3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhg3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lti7;

    .line 10
    .line 11
    new-instance v1, Lov7;

    .line 12
    .line 13
    iget-object v0, v0, Lti7;->l:Lxm4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lov7;-><init>(Lxm4;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lhg3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lu28;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lu28;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lhg3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqf8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lqf8;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lhg3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcb8;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lcb8;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lhg3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqb1;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v2, p0, Lhg3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lqb1;

    .line 82
    .line 83
    iget-object v3, v3, Lqb1;->i:Ljava/io/BufferedWriter;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    check-cast v2, Lqb1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lqb1;->W()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lhg3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lqb1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lqb1;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Lhg3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lqb1;

    .line 109
    .line 110
    invoke-virtual {v2}, Lqb1;->B()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lhg3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lqb1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput v3, v2, Lqb1;->k:I

    .line 119
    .line 120
    :cond_1
    monitor-exit v0

    .line 121
    :goto_0
    return-object v1

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v1

    .line 124
    :pswitch_4
    iget-object v0, p0, Lhg3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Log;

    .line 128
    .line 129
    iget-object v3, v2, Log;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Log;

    .line 142
    .line 143
    invoke-virtual {v3}, Log;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Log;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_1
    move-exception v3

    .line 154
    :try_start_2
    check-cast v0, Log;

    .line 155
    .line 156
    iget-object v0, v0, Log;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    invoke-virtual {v2, v1}, Log;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
