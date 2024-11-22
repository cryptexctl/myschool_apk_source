.class public final Liv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lah2;

.field public final c:Ls93;

.field public final d:Lxb5;

.field public final e:Lmr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v2, "armeabi"

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v4, "armeabi-v7a"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lz40;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const-string v2, "arm64-v8a"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "x86"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lz40;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "19.0.3"

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string v2, "Crashlytics Android SDK/%s"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Liv0;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lah2;Ls93;Lcj2;Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liv0;->b:Lah2;

    .line 7
    .line 8
    iput-object p3, p0, Liv0;->c:Ls93;

    .line 9
    .line 10
    iput-object p4, p0, Liv0;->d:Lxb5;

    .line 11
    .line 12
    iput-object p5, p0, Liv0;->e:Lmr;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lvj5;I)Lzn;
    .locals 7

    .line 1
    iget-object v0, p0, Lvj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lvj5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvj5;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lt p1, v4, :cond_1

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lvj5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lvj5;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v0, v1}, Liv0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    or-int/2addr v0, v1

    .line 52
    int-to-byte v0, v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    invoke-static {p0, p1}, Liv0;->c(Lvj5;I)Lzn;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v5, p0

    .line 64
    :cond_2
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    new-instance p0, Lzn;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v6}, Lzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru0;I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 p1, v0, 0x1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, " overflowCount"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Missing required properties:"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "Null frames"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p1, "Null type"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lco;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v4, Lco;->e:I

    .line 18
    .line 19
    iget-byte v5, v4, Lco;->f:B

    .line 20
    .line 21
    or-int/lit8 v5, v5, 0x4

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    iput-byte v5, v4, Lco;->f:B

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, "."

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_1
    iput-wide v8, v4, Lco;->a:J

    .line 95
    .line 96
    iget-byte v3, v4, Lco;->f:B

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    iput-byte v3, v4, Lco;->f:B

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iput-object v5, v4, Lco;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v10, v4, Lco;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v6, v4, Lco;->d:J

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    iput-byte v3, v4, Lco;->f:B

    .line 115
    .line 116
    invoke-virtual {v4}, Lco;->a()Ldo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "Null symbol"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iget-object v1, p0, Liv0;->c:Ls93;

    .line 11
    .line 12
    iget-object v2, v1, Ls93;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, Ls93;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v7, Lyn;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-wide v1, v3

    .line 31
    invoke-direct/range {v0 .. v6}, Lyn;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, " baseAddress"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, " size"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Null name"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b(I)Lho;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liv0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    const-string v7, "status"

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    :cond_0
    move v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq v7, v3, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-ne v7, v9, :cond_0

    .line 37
    .line 38
    :cond_2
    move v7, v2

    .line 39
    :goto_0
    :try_start_1
    const-string v9, "level"

    .line 40
    .line 41
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v10, "scale"

    .line 46
    .line 47
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v9, v8, :cond_5

    .line 52
    .line 53
    if-ne v6, v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    int-to-float v8, v9

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v8, v6

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move v7, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v6, v4

    .line 67
    move v7, v5

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    :cond_5
    :goto_1
    move-object v6, v4

    .line 70
    :goto_2
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Float;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_6
    if-eqz v7, :cond_9

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-double v6, v6

    .line 90
    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v6, v6, v8

    .line 96
    .line 97
    if-gez v6, :cond_8

    .line 98
    .line 99
    move v6, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/4 v6, 0x3

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    :goto_3
    move v6, v2

    .line 104
    :goto_4
    invoke-static {}, Lrk0;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const-string v7, "sensor"

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/hardware/SensorManager;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    move v5, v2

    .line 128
    :cond_b
    :goto_5
    invoke-static {v1}, Lrk0;->a(Landroid/content/Context;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v11, "activity"

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/app/ActivityManager;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 146
    .line 147
    .line 148
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 149
    .line 150
    sub-long/2addr v9, v11

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    cmp-long v1, v9, v11

    .line 154
    .line 155
    if-lez v1, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-wide v9, v11

    .line 159
    :goto_6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v7, Landroid/os/StatFs;

    .line 168
    .line 169
    invoke-direct {v7, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v11, v1

    .line 177
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v13, v1

    .line 182
    mul-long/2addr v13, v11

    .line 183
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-wide v15, v9

    .line 188
    int-to-long v8, v1

    .line 189
    mul-long/2addr v11, v8

    .line 190
    sub-long/2addr v13, v11

    .line 191
    new-instance v1, Lgo;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Lgo;->a:Ljava/lang/Double;

    .line 197
    .line 198
    iput v6, v1, Lgo;->b:I

    .line 199
    .line 200
    iget-byte v4, v1, Lgo;->g:B

    .line 201
    .line 202
    or-int/2addr v2, v4

    .line 203
    int-to-byte v2, v2

    .line 204
    iput-boolean v5, v1, Lgo;->c:Z

    .line 205
    .line 206
    or-int/2addr v2, v3

    .line 207
    int-to-byte v2, v2

    .line 208
    move/from16 v3, p1

    .line 209
    .line 210
    iput v3, v1, Lgo;->d:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x4

    .line 213
    .line 214
    int-to-byte v2, v2

    .line 215
    move-wide v9, v15

    .line 216
    iput-wide v9, v1, Lgo;->e:J

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    iput-wide v13, v1, Lgo;->f:J

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x10

    .line 225
    .line 226
    int-to-byte v2, v2

    .line 227
    iput-byte v2, v1, Lgo;->g:B

    .line 228
    .line 229
    invoke-virtual {v1}, Lgo;->a()Lho;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1
.end method
