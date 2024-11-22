.class public final Lpu3;
.super Lo52;
.source "SourceFile"

# interfaces
.implements Lqu3;


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lpu3;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Ltt3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt3;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lre;

.field private bitField0_:I

.field private gaugeMetric_:Lg52;

.field private networkRequestMetric_:Lcl3;

.field private traceMetric_:Llr5;

.field private transportInfo_:Lwt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpu3;->DEFAULT_INSTANCE:Lpu3;

    .line 7
    .line 8
    const-class v1, Lpu3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo52;->u(Ljava/lang/Class;Lo52;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C()Lou3;
    .locals 1

    .line 1
    sget-object v0, Lpu3;->DEFAULT_INSTANCE:Lpu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo52;->l()Lk52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lpu3;Lre;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu3;->applicationInfo_:Lre;

    .line 5
    .line 6
    iget p1, p0, Lpu3;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lpu3;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lpu3;Lg52;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu3;->gaugeMetric_:Lg52;

    .line 8
    .line 9
    iget p1, p0, Lpu3;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lpu3;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lpu3;Llr5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu3;->traceMetric_:Llr5;

    .line 8
    .line 9
    iget p1, p0, Lpu3;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lpu3;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static z(Lpu3;Lcl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu3;->networkRequestMetric_:Lcl3;

    .line 8
    .line 9
    iget p1, p0, Lpu3;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lpu3;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Lre;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->applicationInfo_:Lre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lre;->C()Lre;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lpu3;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lpu3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lpu3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Llr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->traceMetric_:Llr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llr5;->J()Llr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lpu3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->networkRequestMetric_:Lcl3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcl3;->L()Lcl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final k()Lg52;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->gaugeMetric_:Lg52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg52;->C()Lg52;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
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
    sget-object p1, Lpu3;->PARSER:Ltt3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lpu3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lpu3;->PARSER:Ltt3;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lm52;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lpu3;->PARSER:Ltt3;

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
    sget-object p1, Lpu3;->DEFAULT_INSTANCE:Lpu3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lou3;

    .line 45
    .line 46
    sget-object v0, Lpu3;->DEFAULT_INSTANCE:Lpu3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lk52;-><init>(Lo52;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lpu3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo52;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x6

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    const-string v0, "applicationInfo_"

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "traceMetric_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-string v1, "networkRequestMetric_"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const-string v1, "gaugeMetric_"

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    const-string v1, "transportInfo_"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 91
    .line 92
    sget-object v1, Lpu3;->DEFAULT_INSTANCE:Lpu3;

    .line 93
    .line 94
    new-instance v2, Lga4;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, p1}, Lga4;-><init>(Lo52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    return-object v0

    .line 101
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    throw v0

    .line 107
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
