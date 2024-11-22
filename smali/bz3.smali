.class public final Lbz3;
.super Lp52;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lbz3;

.field private static volatile PARSER:Lut3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut3;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lf63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf63;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz3;->DEFAULT_INSTANCE:Lbz3;

    .line 7
    .line 8
    const-class v1, Lbz3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp52;->h(Ljava/lang/Class;Lp52;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp52;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf63;->b:Lf63;

    .line 5
    .line 6
    iput-object v0, p0, Lbz3;->preferences_:Lf63;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lbz3;)Lf63;
    .locals 2

    .line 1
    iget-object v0, p0, Lbz3;->preferences_:Lf63;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf63;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf63;->e()Lf63;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbz3;->preferences_:Lf63;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbz3;->preferences_:Lf63;

    .line 14
    .line 15
    return-object p0
.end method

.method public static k()Lzy3;
    .locals 2

    .line 1
    sget-object v0, Lbz3;->DEFAULT_INSTANCE:Lbz3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lbz3;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll52;

    .line 9
    .line 10
    check-cast v0, Lzy3;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lbz3;
    .locals 5

    .line 1
    sget-object v0, Lbz3;->DEFAULT_INSTANCE:Lbz3;

    .line 2
    .line 3
    new-instance v1, Lkj0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkj0;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcp1;->a()Lcp1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Lbz3;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp52;

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lr34;->c:Lr34;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lr34;->a(Ljava/lang/Class;)Lkw4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Llj0;->d:Ln86;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ln86;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v3, Ln86;->c:I

    .line 44
    .line 45
    sget-object v4, Lcp2;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    iput-object v1, v3, Ln86;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v1, Llj0;->d:Ln86;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lkw4;->i(Ljava/lang/Object;Lmi4;Lcp1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Lkw4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp52;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lbz3;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p0, Lko1;

    .line 67
    .line 68
    invoke-direct {p0}, Lko1;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lup2;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lup2;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lup2;

    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    throw p0

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Lup2;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lup2;

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance v0, Lup2;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lbz3;->PARSER:Lut3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lbz3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lbz3;->PARSER:Lut3;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ln52;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lbz3;->PARSER:Lut3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lbz3;->DEFAULT_INSTANCE:Lbz3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lzy3;

    .line 45
    .line 46
    sget-object v0, Lbz3;->DEFAULT_INSTANCE:Lbz3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ll52;-><init>(Lp52;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lbz3;

    .line 53
    .line 54
    invoke-direct {p1}, Lbz3;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "preferences_"

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    sget-object v0, Laz3;->a:Ld63;

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v1, Lbz3;->DEFAULT_INSTANCE:Lbz3;

    .line 73
    .line 74
    new-instance v2, Lha4;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Lha4;-><init>(Lp52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    return-object v0

    .line 81
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz3;->preferences_:Lf63;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
