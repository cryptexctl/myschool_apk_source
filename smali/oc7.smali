.class public final Loc7;
.super Lmt7;
.source "SourceFile"


# static fields
.field private static final zzc:Loc7;

.field private static volatile zzd:Lnz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Ltu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc7;

    .line 2
    .line 3
    invoke-direct {v0}, Loc7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc7;->zzc:Loc7;

    .line 7
    .line 8
    const-class v1, Loc7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmt7;->i(Ljava/lang/Class;Lmt7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Loc7;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Loc7;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lzz7;->d:Lzz7;

    .line 11
    .line 12
    iput-object v0, p0, Loc7;->zzk:Ltu7;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Loc7;Ljava/lang/String;)V
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
    iget v0, p0, Loc7;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Loc7;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Loc7;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(Loc7;)V
    .locals 2

    .line 1
    iget v0, p0, Loc7;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Loc7;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Loc7;->zzj:D

    .line 10
    .line 11
    return-void
.end method

.method public static E(Loc7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzz7;->d:Lzz7;

    .line 5
    .line 6
    iput-object v0, p0, Loc7;->zzk:Ltu7;

    .line 7
    .line 8
    return-void
.end method

.method public static F()Lnc7;
    .locals 1

    .line 1
    sget-object v0, Loc7;->zzc:Loc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt7;->m()Lit7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Loc7;D)V
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Loc7;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Loc7;->zzj:D

    .line 8
    .line 9
    return-void
.end method

.method public static t(Loc7;J)V
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Loc7;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Loc7;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static u(Loc7;Ljava/lang/String;)V
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
    iget v0, p0, Loc7;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Loc7;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Loc7;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Loc7;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc7;->zzk:Ltu7;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lln7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lln7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lmt7;->g(Ltu7;)Ltu7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loc7;->zzk:Ltu7;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Loc7;->zzk:Ltu7;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lxm7;->b(Ljava/lang/Iterable;Ltu7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static w(Loc7;Loc7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc7;->zzk:Ltu7;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lln7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lln7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lmt7;->g(Ltu7;)Ltu7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loc7;->zzk:Ltu7;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Loc7;->zzk:Ltu7;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static x(Loc7;)V
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Loc7;->zze:I

    .line 6
    .line 7
    sget-object v0, Loc7;->zzc:Loc7;

    .line 8
    .line 9
    iget-object v0, v0, Loc7;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Loc7;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static z(Loc7;)V
    .locals 2

    .line 1
    iget v0, p0, Loc7;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Loc7;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Loc7;->zzh:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc7;->zzk:Ltu7;

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

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loc7;->zzh:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc7;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc7;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loc7;->zzk:Ltu7;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Loc7;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnd7;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Loc7;->zzd:Lnz7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v1, Loc7;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p1, Loc7;->zzd:Lnz7;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbz6;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbz6;-><init>(Lk36;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Loc7;->zzd:Lnz7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Loc7;->zzc:Loc7;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/16 p1, 0x8

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v2, "zze"

    .line 58
    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const-string v0, "zzf"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const-string v1, "zzg"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const-string v1, "zzh"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    const-string v1, "zzi"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    const-string v1, "zzj"

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    const-string v1, "zzk"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    const-class v1, Loc7;

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 96
    .line 97
    sget-object v1, Loc7;->zzc:Loc7;

    .line 98
    .line 99
    new-instance v2, Lh08;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p1}, Lh08;-><init>(Lmt7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    new-instance p1, Lnc7;

    .line 106
    .line 107
    sget-object v0, Loc7;->zzc:Loc7;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lit7;-><init>(Lmt7;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    new-instance p1, Loc7;

    .line 114
    .line 115
    invoke-direct {p1}, Loc7;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Loc7;->zzj:D

    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Loc7;->zzi:F

    return v0
.end method
