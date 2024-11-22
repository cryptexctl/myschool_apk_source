.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw34;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmm4;->j:Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Lzb3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a()Lnt0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lq73;

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvv2;

    .line 30
    .line 31
    new-instance v0, Lhx0;

    .line 32
    .line 33
    const-string v3, "Firebase Scheduler"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lhx0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvv2;

    .line 44
    .line 45
    new-instance v0, Lhx0;

    .line 46
    .line 47
    const-string v1, "Firebase Blocking"

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Lhx0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lx81;

    .line 59
    .line 60
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvv2;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvv2;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lx81;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvv2;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lhx0;

    .line 105
    .line 106
    const-string v4, "Firebase Lite"

    .line 107
    .line 108
    invoke-direct {v3, v4, v1, v2}, Lhx0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lx81;

    .line 116
    .line 117
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvv2;

    .line 118
    .line 119
    invoke-virtual {v2}, Lvv2;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lx81;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvv2;

    .line 130
    .line 131
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x1a

    .line 146
    .line 147
    if-lt v1, v2, :cond_0

    .line 148
    .line 149
    invoke-static {v0}, Lmk0;->w(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lhx0;

    .line 161
    .line 162
    const-string v2, "Firebase Background"

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v0}, Lhx0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lx81;

    .line 175
    .line 176
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvv2;

    .line 177
    .line 178
    invoke-virtual {v2}, Lvv2;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Lx81;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_8
    return-object v2

    .line 189
    :pswitch_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
