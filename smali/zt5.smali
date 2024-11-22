.class public final Lzt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje;


# static fields
.field public static final r:Lo8;

.field public static final s:Lzt5;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lgu1;

.field public e:Lfv1;

.field public f:Lqu1;

.field public g:Lw34;

.field public h:Lzw1;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Lrn0;

.field public l:Lfa4;

.field public m:Lke;

.field public n:Loe;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo8;->d()Lo8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzt5;->r:Lo8;

    .line 6
    .line 7
    new-instance v0, Lzt5;

    .line 8
    .line 9
    invoke-direct {v0}, Lzt5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzt5;->s:Lzt5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lzt5;->q:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xa

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzt5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzt5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lqu3;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Lqu3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v3, "#.####"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lqu3;->h()Llr5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Llr5;->K()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Llr5;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v6, v5

    .line 34
    .line 35
    new-instance p0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    long-to-double v7, v7

    .line 41
    div-double/2addr v7, v1

    .line 42
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v6, v4

    .line 47
    .line 48
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 49
    .line 50
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lqu3;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lqu3;->j()Lcl3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcl3;->b0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcl3;->S()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcl3;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcl3;->N()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "UNKNOWN"

    .line 95
    .line 96
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcl3;->U()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v7, v5

    .line 105
    .line 106
    aput-object v0, v7, v4

    .line 107
    .line 108
    new-instance p0, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    long-to-double v3, v8

    .line 114
    div-double/2addr v3, v1

    .line 115
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v7, v6

    .line 120
    .line 121
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 122
    .line 123
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    invoke-interface {p0}, Lqu3;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Lqu3;->k()Lg52;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    new-array v1, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Lg52;->E()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    invoke-virtual {p0}, Lg52;->B()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v1, v4

    .line 161
    .line 162
    invoke-virtual {p0}, Lg52;->A()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, v1, v6

    .line 171
    .line 172
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 173
    .line 174
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    const-string p0, "log"

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final b(Lpu3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpu3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzt5;->m:Lke;

    .line 8
    .line 9
    const-string v0, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lke;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lpu3;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lzt5;->m:Lke;

    .line 22
    .line 23
    const-string v0, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lke;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Llr5;Lse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lt06;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lt06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lou3;Lse;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lzt5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {p1}, Lou3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    sub-int/2addr v7, v5

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lou3;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    sub-int/2addr v9, v5

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lou3;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    sub-int/2addr v11, v5

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lzt5;->r:Lo8;

    .line 103
    .line 104
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 105
    .line 106
    new-array v2, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lzt5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    .line 119
    new-instance v1, Lmu3;

    .line 120
    .line 121
    invoke-direct {v1, p1, p2}, Lmu3;-><init>(Lou3;Lse;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, p2, v4

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, p2, v5

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, p2, v2

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aput-object p1, p2, v1

    .line 153
    .line 154
    sget-object p1, Lzt5;->r:Lo8;

    .line 155
    .line 156
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :cond_3
    sget-object v0, Lzt5;->r:Lo8;

    .line 163
    .line 164
    iget-object v6, p0, Lzt5;->k:Lrn0;

    .line 165
    .line 166
    invoke-virtual {v6}, Lrn0;->u()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget-object v6, p0, Lzt5;->n:Loe;

    .line 174
    .line 175
    iget-object v6, v6, Lk52;->b:Lo52;

    .line 176
    .line 177
    check-cast v6, Lre;

    .line 178
    .line 179
    invoke-virtual {v6}, Lre;->E()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    iget-boolean v6, p0, Lzt5;->q:Z

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_4
    :try_start_0
    iget-object v6, p0, Lzt5;->f:Lqu1;

    .line 191
    .line 192
    check-cast v6, Lpu1;

    .line 193
    .line 194
    invoke-virtual {v6}, Lpu1;->d()Ldh8;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/32 v9, 0xea60

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v9, v10, v8}, Lmx7;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_0
    move-exception v6

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception v6

    .line 213
    goto :goto_3

    .line 214
    :catch_2
    move-exception v6

    .line 215
    goto :goto_4

    .line 216
    :goto_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v8, v4

    .line 223
    .line 224
    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    .line 225
    .line 226
    invoke-virtual {v0, v6, v8}, Lo8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_3
    new-array v8, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v8, v4

    .line 237
    .line 238
    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    .line 239
    .line 240
    invoke-virtual {v0, v6, v8}, Lo8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    new-array v8, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v8, v4

    .line 251
    .line 252
    const-string v6, "Unable to retrieve Installation Id: %s"

    .line 253
    .line 254
    invoke-virtual {v0, v6, v8}, Lo8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object v6, v7

    .line 258
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lzt5;->n:Loe;

    .line 265
    .line 266
    invoke-virtual {v0}, Lk52;->n()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lk52;->b:Lo52;

    .line 270
    .line 271
    check-cast v0, Lre;

    .line 272
    .line 273
    invoke-static {v0, v6}, Lre;->z(Lre;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_5
    invoke-virtual {v0}, Lo8;->f()V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_7
    iget-object v0, p0, Lzt5;->n:Loe;

    .line 281
    .line 282
    invoke-virtual {v0}, Lk52;->n()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lk52;->b:Lo52;

    .line 286
    .line 287
    check-cast v6, Lre;

    .line 288
    .line 289
    invoke-static {v6, p2}, Lre;->x(Lre;Lse;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lou3;->e()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_7

    .line 297
    .line 298
    invoke-virtual {p1}, Lou3;->i()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    :cond_7
    const/4 p2, 0x5

    .line 305
    iget-object v6, v0, Lk52;->a:Lo52;

    .line 306
    .line 307
    invoke-virtual {v6, p2}, Lo52;->m(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lk52;

    .line 312
    .line 313
    invoke-virtual {v0}, Lk52;->m()Lo52;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p2, Lk52;->b:Lo52;

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Loe;

    .line 321
    .line 322
    iget-object p2, p0, Lzt5;->e:Lfv1;

    .line 323
    .line 324
    if-nez p2, :cond_8

    .line 325
    .line 326
    iget-object p2, p0, Lzt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_8

    .line 333
    .line 334
    invoke-static {}, Lfv1;->a()Lfv1;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, p0, Lzt5;->e:Lfv1;

    .line 339
    .line 340
    :cond_8
    iget-object p2, p0, Lzt5;->e:Lfv1;

    .line 341
    .line 342
    if-eqz p2, :cond_9

    .line 343
    .line 344
    new-instance v6, Ljava/util/HashMap;

    .line 345
    .line 346
    iget-object p2, p2, Lfv1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_8
    invoke-virtual {v0}, Lk52;->n()V

    .line 357
    .line 358
    .line 359
    iget-object p2, v0, Lk52;->b:Lo52;

    .line 360
    .line 361
    check-cast p2, Lre;

    .line 362
    .line 363
    invoke-static {p2}, Lre;->y(Lre;)Le63;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2, v6}, Le63;->putAll(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {p1}, Lk52;->n()V

    .line 371
    .line 372
    .line 373
    iget-object p2, p1, Lk52;->b:Lo52;

    .line 374
    .line 375
    check-cast p2, Lpu3;

    .line 376
    .line 377
    invoke-virtual {v0}, Lk52;->l()Lo52;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lre;

    .line 382
    .line 383
    invoke-static {p2, v0}, Lpu3;->w(Lpu3;Lre;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lk52;->l()Lo52;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lpu3;

    .line 391
    .line 392
    iget-object p2, p0, Lzt5;->k:Lrn0;

    .line 393
    .line 394
    invoke-virtual {p2}, Lrn0;->u()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_b

    .line 399
    .line 400
    sget-object p2, Lzt5;->r:Lo8;

    .line 401
    .line 402
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 403
    .line 404
    new-array v1, v5, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    aput-object p1, v1, v4

    .line 411
    .line 412
    invoke-virtual {p2, v0, v1}, Lo8;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_17

    .line 416
    .line 417
    :cond_b
    invoke-virtual {p1}, Lpu3;->A()Lre;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p2}, Lre;->E()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_c

    .line 426
    .line 427
    sget-object p2, Lzt5;->r:Lo8;

    .line 428
    .line 429
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 430
    .line 431
    new-array v1, v5, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    aput-object p1, v1, v4

    .line 438
    .line 439
    invoke-virtual {p2, v0, v1}, Lo8;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_17

    .line 443
    .line 444
    :cond_c
    iget-object p2, p0, Lzt5;->j:Landroid/content/Context;

    .line 445
    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lpu3;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    new-instance v6, Lev1;

    .line 458
    .line 459
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-direct {v6, v8}, Lev1;-><init>(Llr5;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_d
    invoke-virtual {p1}, Lpu3;->i()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_e

    .line 474
    .line 475
    new-instance v6, Ldv1;

    .line 476
    .line 477
    invoke-virtual {p1}, Lpu3;->j()Lcl3;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-direct {v6, v8, p2}, Ldv1;-><init>(Lcl3;Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {p1}, Lpu3;->B()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_f

    .line 492
    .line 493
    new-instance p2, Lav1;

    .line 494
    .line 495
    invoke-virtual {p1}, Lpu3;->A()Lre;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-direct {p2, v6}, Lav1;-><init>(Lre;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_f
    invoke-virtual {p1}, Lpu3;->a()Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_10

    .line 510
    .line 511
    new-instance p2, Lcv1;

    .line 512
    .line 513
    invoke-virtual {p1}, Lpu3;->k()Lg52;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-direct {p2, v6}, Lcv1;-><init>(Lg52;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_11

    .line 528
    .line 529
    invoke-static {}, Lo8;->d()Lo8;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p2}, Lo8;->a()V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lru3;

    .line 552
    .line 553
    invoke-virtual {v0}, Lru3;->a()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    :goto_9
    sget-object p2, Lzt5;->r:Lo8;

    .line 560
    .line 561
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 562
    .line 563
    new-array v1, v5, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    aput-object p1, v1, v4

    .line 570
    .line 571
    invoke-virtual {p2, v0, v1}, Lo8;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_17

    .line 575
    .line 576
    :cond_13
    iget-object p2, p0, Lzt5;->l:Lfa4;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lpu3;->e()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    iget-object v0, p2, Lfa4;->a:Lrn0;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const-class v6, Lqo0;

    .line 593
    .line 594
    monitor-enter v6

    .line 595
    :try_start_1
    sget-object v8, Lqo0;->a:Lqo0;

    .line 596
    .line 597
    if-nez v8, :cond_14

    .line 598
    .line 599
    new-instance v8, Lqo0;

    .line 600
    .line 601
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    sput-object v8, Lqo0;->a:Lqo0;

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :catchall_0
    move-exception p1

    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_14
    :goto_a
    sget-object v8, Lqo0;->a:Lqo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .line 612
    monitor-exit v6

    .line 613
    iget-object v6, v0, Lrn0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const-string v9, "fpr_vc_trace_sampling_rate"

    .line 619
    .line 620
    invoke-virtual {v6, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lzq3;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Lzq3;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_15

    .line 629
    .line 630
    invoke-virtual {v6}, Lzq3;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Ljava/lang/Double;

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    invoke-static {v9, v10}, Lrn0;->v(D)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_15

    .line 645
    .line 646
    iget-object v0, v0, Lrn0;->c:Lw91;

    .line 647
    .line 648
    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    .line 649
    .line 650
    invoke-virtual {v6}, Lzq3;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/lang/Double;

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    invoke-virtual {v0, v8, v9, v10}, Lw91;->e(Ljava/lang/String;D)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lzq3;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Double;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 670
    .line 671
    .line 672
    move-result-wide v8

    .line 673
    goto :goto_b

    .line 674
    :cond_15
    invoke-virtual {v0, v8}, Lrn0;->b(Lnj7;)Lzq3;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6}, Lzq3;->b()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_16

    .line 683
    .line 684
    invoke-virtual {v6}, Lzq3;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/lang/Double;

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    invoke-static {v8, v9}, Lrn0;->v(D)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_16

    .line 699
    .line 700
    invoke-virtual {v6}, Lzq3;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Double;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    goto :goto_b

    .line 711
    :cond_16
    iget-object v0, v0, Lrn0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 718
    .line 719
    if-eqz v0, :cond_17

    .line 720
    .line 721
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    div-double/2addr v8, v10

    .line 735
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v8

    .line 743
    goto :goto_b

    .line 744
    :cond_17
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v8

    .line 752
    :goto_b
    iget-wide v10, p2, Lfa4;->b:D

    .line 753
    .line 754
    cmpg-double v0, v10, v8

    .line 755
    .line 756
    if-gez v0, :cond_18

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_18
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Llr5;->M()Lzo2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lfa4;->a(Lzo2;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_19

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :goto_c
    monitor-exit v6

    .line 775
    throw p1

    .line 776
    :cond_19
    :goto_d
    invoke-virtual {p1}, Lpu3;->e()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1a

    .line 781
    .line 782
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Llr5;->L()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v6, "_st_"

    .line 791
    .line 792
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Llr5;->F()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    invoke-virtual {p2}, Lfa4;->b()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_1a

    .line 813
    .line 814
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Llr5;->M()Lzo2;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lfa4;->a(Lzo2;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_1a

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_1a
    invoke-virtual {p1}, Lpu3;->i()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    invoke-virtual {p2}, Lfa4;->c()Z

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    if-nez p2, :cond_1b

    .line 840
    .line 841
    invoke-virtual {p1}, Lpu3;->j()Lcl3;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    invoke-virtual {p2}, Lcl3;->O()Lzo2;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    invoke-static {p2}, Lfa4;->a(Lzo2;)Z

    .line 850
    .line 851
    .line 852
    move-result p2

    .line 853
    if-nez p2, :cond_1b

    .line 854
    .line 855
    :goto_e
    invoke-virtual {p0, p1}, Lzt5;->b(Lpu3;)V

    .line 856
    .line 857
    .line 858
    sget-object p2, Lzt5;->r:Lo8;

    .line 859
    .line 860
    const-string v0, "Event dropped due to device sampling - %s"

    .line 861
    .line 862
    new-array v1, v5, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    aput-object p1, v1, v4

    .line 869
    .line 870
    invoke-virtual {p2, v0, v1}, Lo8;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_17

    .line 874
    .line 875
    :cond_1b
    iget-object p2, p0, Lzt5;->l:Lfa4;

    .line 876
    .line 877
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lpu3;->e()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Llr5;->L()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v6, "_fs"

    .line 895
    .line 896
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_1c

    .line 901
    .line 902
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Llr5;->L()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v6, "_bs"

    .line 911
    .line 912
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_1d

    .line 917
    .line 918
    :cond_1c
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Llr5;->G()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-lez v0, :cond_1d

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_1d
    invoke-virtual {p1}, Lpu3;->a()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1e
    invoke-virtual {p1}, Lpu3;->i()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1f

    .line 941
    .line 942
    iget-object p2, p2, Lfa4;->e:Lea4;

    .line 943
    .line 944
    invoke-virtual {p2}, Lea4;->b()Z

    .line 945
    .line 946
    .line 947
    move-result p2

    .line 948
    :goto_f
    xor-int/2addr p2, v5

    .line 949
    goto :goto_10

    .line 950
    :cond_1f
    invoke-virtual {p1}, Lpu3;->e()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_26

    .line 955
    .line 956
    iget-object p2, p2, Lfa4;->d:Lea4;

    .line 957
    .line 958
    invoke-virtual {p2}, Lea4;->b()Z

    .line 959
    .line 960
    .line 961
    move-result p2

    .line 962
    goto :goto_f

    .line 963
    :goto_10
    if-eqz p2, :cond_20

    .line 964
    .line 965
    goto/16 :goto_16

    .line 966
    .line 967
    :cond_20
    :goto_11
    invoke-virtual {p1}, Lpu3;->e()Z

    .line 968
    .line 969
    .line 970
    move-result p2

    .line 971
    sget-object v0, Lzt5;->r:Lo8;

    .line 972
    .line 973
    if-eqz p2, :cond_22

    .line 974
    .line 975
    new-array p2, v2, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    aput-object v6, p2, v4

    .line 982
    .line 983
    invoke-virtual {p1}, Lpu3;->h()Llr5;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v6}, Llr5;->L()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const-string v8, "_st_"

    .line 992
    .line 993
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    const-string v9, "android-ide"

    .line 998
    .line 999
    const-string v10, "perf-android-sdk"

    .line 1000
    .line 1001
    if-eqz v8, :cond_21

    .line 1002
    .line 1003
    iget-object v8, p0, Lzt5;->p:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v11, p0, Lzt5;->o:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v8, v11}, Lpz7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    new-array v3, v3, [Ljava/lang/Object;

    .line 1012
    .line 1013
    aput-object v8, v3, v4

    .line 1014
    .line 1015
    aput-object v6, v3, v5

    .line 1016
    .line 1017
    aput-object v10, v3, v2

    .line 1018
    .line 1019
    aput-object v9, v3, v1

    .line 1020
    .line 1021
    const-string v1, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1022
    .line 1023
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    goto :goto_12

    .line 1028
    :cond_21
    iget-object v8, p0, Lzt5;->p:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v11, p0, Lzt5;->o:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v8, v11}, Lpz7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    new-array v3, v3, [Ljava/lang/Object;

    .line 1037
    .line 1038
    aput-object v8, v3, v4

    .line 1039
    .line 1040
    aput-object v6, v3, v5

    .line 1041
    .line 1042
    aput-object v10, v3, v2

    .line 1043
    .line 1044
    aput-object v9, v3, v1

    .line 1045
    .line 1046
    const-string v1, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1047
    .line 1048
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_12
    aput-object v1, p2, v5

    .line 1053
    .line 1054
    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, p2}, Lo8;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_22
    new-array p2, v5, [Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    aput-object v1, p2, v4

    .line 1067
    .line 1068
    const-string v1, "Logging %s"

    .line 1069
    .line 1070
    invoke-virtual {v0, v1, p2}, Lo8;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_13
    iget-object p2, p0, Lzt5;->h:Lzw1;

    .line 1074
    .line 1075
    iget-object v0, p2, Lzw1;->c:Lut5;

    .line 1076
    .line 1077
    sget-object v1, Lzw1;->d:Lo8;

    .line 1078
    .line 1079
    if-nez v0, :cond_24

    .line 1080
    .line 1081
    iget-object v0, p2, Lzw1;->b:Lw34;

    .line 1082
    .line 1083
    invoke-interface {v0}, Lw34;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lst5;

    .line 1088
    .line 1089
    if-eqz v0, :cond_23

    .line 1090
    .line 1091
    new-instance v2, Lkj1;

    .line 1092
    .line 1093
    const-string v3, "proto"

    .line 1094
    .line 1095
    invoke-direct {v2, v3}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lmt4;

    .line 1099
    .line 1100
    const/16 v4, 0x17

    .line 1101
    .line 1102
    invoke-direct {v3, v4}, Lmt4;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v0, Ltt5;

    .line 1106
    .line 1107
    iget-object v4, p2, Lzw1;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4, v2, v3}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, p2, Lzw1;->c:Lut5;

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_23
    invoke-virtual {v1}, Lo8;->f()V

    .line 1117
    .line 1118
    .line 1119
    :cond_24
    :goto_14
    iget-object p2, p2, Lzw1;->c:Lut5;

    .line 1120
    .line 1121
    if-eqz p2, :cond_25

    .line 1122
    .line 1123
    new-instance v0, Lvo;

    .line 1124
    .line 1125
    sget-object v1, Lr04;->a:Lr04;

    .line 1126
    .line 1127
    invoke-direct {v0, p1, v1, v7}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p2, v0}, Lut5;->b(Lvo;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :cond_25
    invoke-virtual {v1}, Lo8;->f()V

    .line 1135
    .line 1136
    .line 1137
    :goto_15
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_26
    :goto_16
    invoke-virtual {p0, p1}, Lzt5;->b(Lpu3;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object p2, Lzt5;->r:Lo8;

    .line 1149
    .line 1150
    const-string v0, "Rate limited (per device) - %s"

    .line 1151
    .line 1152
    new-array v1, v5, [Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {p1}, Lzt5;->a(Lqu3;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    aput-object p1, v1, v4

    .line 1159
    .line 1160
    invoke-virtual {p2, v0, v1}, Lo8;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_17
    return-void
.end method

.method public final onUpdateAppState(Lse;)V
    .locals 2

    .line 1
    sget-object v0, Lse;->c:Lse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lzt5;->q:Z

    .line 10
    .line 11
    iget-object p1, p0, Lzt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lzt5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v0, Lyt5;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lyt5;-><init>(Lzt5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
