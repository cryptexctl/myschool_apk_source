.class public final Lgc7;
.super Lmt7;
.source "SourceFile"


# static fields
.field private static final zzc:Lgc7;

.field private static volatile zzd:Lnz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lwc7;

.field private zzh:Lwc7;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc7;

    .line 2
    .line 3
    invoke-direct {v0}, Lmt7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc7;->zzc:Lgc7;

    .line 7
    .line 8
    const-class v1, Lgc7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmt7;->i(Ljava/lang/Class;Lmt7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Lgc7;I)V
    .locals 1

    .line 1
    iget v0, p0, Lgc7;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgc7;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lgc7;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lgc7;Lwc7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc7;->zzg:Lwc7;

    .line 5
    .line 6
    iget p1, p0, Lgc7;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lgc7;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lgc7;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lgc7;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lgc7;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lgc7;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method public static v()Lfc7;
    .locals 1

    .line 1
    sget-object v0, Lgc7;->zzc:Lgc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt7;->m()Lit7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lgc7;Lwc7;)V
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
    iput-object p1, p0, Lgc7;->zzh:Lwc7;

    .line 8
    .line 9
    iget p1, p0, Lgc7;->zze:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lgc7;->zze:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lgc7;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lgc7;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lgc7;->zze:I

    and-int/lit8 v0, v0, 0x4

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
    sget-object p1, Lgc7;->zzd:Lnz7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v1, Lgc7;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p1, Lgc7;->zzd:Lnz7;

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
    sput-object p1, Lgc7;->zzd:Lnz7;

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
    sget-object p1, Lgc7;->zzc:Lgc7;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x5

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v2, "zze"

    .line 57
    .line 58
    aput-object v2, p1, v0

    .line 59
    .line 60
    const-string v0, "zzf"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const-string v1, "zzg"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const-string v1, "zzh"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    const-string v1, "zzi"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 80
    .line 81
    sget-object v1, Lgc7;->zzc:Lgc7;

    .line 82
    .line 83
    new-instance v2, Lh08;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p1}, Lh08;-><init>(Lmt7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    new-instance p1, Lfc7;

    .line 90
    .line 91
    sget-object v0, Lgc7;->zzc:Lgc7;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lit7;-><init>(Lmt7;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    new-instance p1, Lgc7;

    .line 98
    .line 99
    invoke-direct {p1}, Lmt7;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lgc7;->zzf:I

    return v0
.end method

.method public final x()Lwc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc7;->zzg:Lwc7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwc7;->E()Lwc7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Lwc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc7;->zzh:Lwc7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwc7;->E()Lwc7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc7;->zzi:Z

    return v0
.end method
