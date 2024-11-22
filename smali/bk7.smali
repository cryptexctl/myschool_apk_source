.class public final Lbk7;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final c:Lsf3;


# direct methods
.method public constructor <init>(Lsf3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgz1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbk7;->c:Lsf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Los;

    .line 2
    .line 3
    iget-object v0, p0, Lbk7;->c:Lsf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsf3;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lft6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    const-class v4, Lzf8;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    int-to-byte v5, v3

    .line 25
    or-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lkf8;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, v3}, Lkf8;-><init>(Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lzf8;->v(Lkf8;)Lqf8;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v4

    .line 41
    sget-object v3, Lb48;->h:Lq37;

    .line 42
    .line 43
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 44
    .line 45
    invoke-static {v1, v3}, Llg1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0xc306c20

    .line 61
    .line 62
    .line 63
    if-lt v3, v4, :cond_2

    .line 64
    .line 65
    :goto_1
    new-instance v3, Lb48;

    .line 66
    .line 67
    invoke-direct {v3, v1, p1, v2}, Lb48;-><init>(Landroid/content/Context;Los;Lqf8;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v3, Lfx0;

    .line 72
    .line 73
    invoke-direct {v3, v1, p1, v2}, Lfx0;-><init>(Landroid/content/Context;Los;Lqf8;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance v1, Lsv7;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, v3, v2}, Lsv7;-><init>(Lsf3;Los;Ldz7;Lqf8;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, v5, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, " enableFirelog"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    and-int/lit8 v0, v5, 0x2

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, " firelogEventType"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_3
    monitor-exit v4

    .line 124
    throw p1
.end method
