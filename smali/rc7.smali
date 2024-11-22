.class public final Lrc7;
.super Lmt7;
.source "SourceFile"


# static fields
.field private static final zzc:Lrc7;

.field private static volatile zzd:Lnz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ltu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu7;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc7;->zzc:Lrc7;

    .line 7
    .line 8
    const-class v1, Lrc7;

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
    sget-object v0, Lzz7;->d:Lzz7;

    .line 5
    .line 6
    iput-object v0, p0, Lrc7;->zzf:Ltu7;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lrc7;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lrc7;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static t(Lrc7;Ljava/lang/String;)V
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
    iget v0, p0, Lrc7;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lrc7;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lrc7;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static u(Lrc7;Ltc7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc7;->zzf:Ltu7;

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
    iput-object v0, p0, Lrc7;->zzf:Ltu7;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lrc7;->zzf:Ltu7;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static v()Lqc7;
    .locals 1

    .line 1
    sget-object v0, Lrc7;->zzc:Lrc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt7;->m()Lit7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqc7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lrc7;->zzd:Lnz7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v1, Lrc7;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p1, Lrc7;->zzd:Lnz7;

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
    sput-object p1, Lrc7;->zzd:Lnz7;

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
    sget-object p1, Lrc7;->zzc:Lrc7;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x7

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
    const-class v1, Ltc7;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const-string v1, "zzg"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    const-string v1, "zzh"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    const-string v1, "zzi"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    sget-object v0, Lyd7;->a:Lyd7;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    .line 90
    .line 91
    sget-object v1, Lrc7;->zzc:Lrc7;

    .line 92
    .line 93
    new-instance v2, Lh08;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lh08;-><init>(Lmt7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, Lqc7;

    .line 100
    .line 101
    sget-object v0, Lrc7;->zzc:Lrc7;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lit7;-><init>(Lmt7;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lrc7;

    .line 108
    .line 109
    invoke-direct {p1}, Lrc7;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
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
    iget-object v0, p0, Lrc7;->zzf:Ltu7;

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

.method public final s()Ltc7;
    .locals 2

    .line 1
    iget-object v0, p0, Lrc7;->zzf:Ltu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltc7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->zzf:Ltu7;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lrc7;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
