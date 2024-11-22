.class public final Ltu3;
.super Lo52;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ltu3;

.field private static volatile PARSER:Ltt3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt3;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lyo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lxo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld97;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld97;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltu3;->sessionVerbosity_converter_:Lyo2;

    .line 9
    .line 10
    new-instance v0, Ltu3;

    .line 11
    .line 12
    invoke-direct {v0}, Ltu3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltu3;->DEFAULT_INSTANCE:Ltu3;

    .line 16
    .line 17
    const-class v1, Ltu3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo52;->u(Ljava/lang/Class;Lo52;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo52;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltu3;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio2;->d:Lio2;

    .line 9
    .line 10
    iput-object v0, p0, Ltu3;->sessionVerbosity_:Lxo2;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Lsu3;
    .locals 1

    .line 1
    sget-object v0, Ltu3;->DEFAULT_INSTANCE:Ltu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo52;->l()Lk52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ltu3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ltu3;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ltu3;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Ltu3;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Ltu3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltu3;->sessionVerbosity_:Lxo2;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Le2;

    .line 8
    .line 9
    iget-boolean v1, v1, Le2;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/2addr v1, v2

    .line 24
    :goto_0
    check-cast v0, Lio2;

    .line 25
    .line 26
    iget v3, v0, Lio2;->c:I

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lio2;

    .line 31
    .line 32
    iget-object v4, v0, Lio2;->b:[I

    .line 33
    .line 34
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v0, Lio2;->c:I

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lio2;-><init>(I[I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ltu3;->sessionVerbosity_:Lxo2;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Ltu3;->sessionVerbosity_:Lxo2;

    .line 53
    .line 54
    check-cast p0, Lio2;

    .line 55
    .line 56
    invoke-static {v2}, Lz40;->B(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lio2;->d(I)V

    .line 61
    .line 62
    .line 63
    return-void
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
    sget-object p1, Ltu3;->PARSER:Ltt3;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Ltu3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Ltu3;->PARSER:Ltt3;

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
    sput-object p1, Ltu3;->PARSER:Ltt3;

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
    sget-object p1, Ltu3;->DEFAULT_INSTANCE:Ltu3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lsu3;

    .line 45
    .line 46
    sget-object v0, Ltu3;->DEFAULT_INSTANCE:Ltu3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lk52;-><init>(Lo52;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Ltu3;

    .line 53
    .line 54
    invoke-direct {p1}, Ltu3;-><init>()V

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
    const-string v0, "sessionId_"

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "sessionVerbosity_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    sget-object v0, Lsn6;->b:Lsn6;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 81
    .line 82
    sget-object v1, Ltu3;->DEFAULT_INSTANCE:Ltu3;

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

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltu3;->sessionVerbosity_:Lxo2;

    .line 2
    .line 3
    check-cast v0, Lio2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio2;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v1

    .line 23
    :goto_1
    return v2
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu3;->sessionVerbosity_:Lxo2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
