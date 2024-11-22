.class public final Lpt0;
.super Lo52;
.source "SourceFile"


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lpt0;

.field private static volatile PARSER:Ltt3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt3;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt0;->DEFAULT_INSTANCE:Lpt0;

    .line 7
    .line 8
    const-class v1, Lpt0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo52;->u(Ljava/lang/Class;Lo52;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(Lpt0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lpt0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpt0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpt0;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lpt0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lpt0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpt0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpt0;->userTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lpt0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lpt0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lpt0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpt0;->systemTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static z()Lot0;
    .locals 1

    .line 1
    sget-object v0, Lpt0;->DEFAULT_INSTANCE:Lpt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo52;->l()Lk52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lot0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lpt0;->PARSER:Ltt3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lpt0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lpt0;->PARSER:Ltt3;

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
    sput-object p1, Lpt0;->PARSER:Ltt3;

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
    sget-object p1, Lpt0;->DEFAULT_INSTANCE:Lpt0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lot0;

    .line 45
    .line 46
    sget-object v0, Lpt0;->DEFAULT_INSTANCE:Lpt0;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lk52;-><init>(Lo52;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lpt0;

    .line 53
    .line 54
    invoke-direct {p1}, Lo52;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

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
    const-string v0, "clientTimeUs_"

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "userTimeUs_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-string v1, "systemTimeUs_"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 81
    .line 82
    sget-object v1, Lpt0;->DEFAULT_INSTANCE:Lpt0;

    .line 83
    .line 84
    new-instance v2, Lga4;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lga4;-><init>(Lo52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    return-object v0

    .line 91
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    throw v0

    .line 97
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
