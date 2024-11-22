.class public final Lbm7;
.super Lj27;
.source "SourceFile"


# static fields
.field private static final zzb:Lbm7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Llk7;

.field private zzh:Lxk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbm7;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm7;->zzb:Lbm7;

    .line 7
    .line 8
    const-class v1, Lbm7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj27;->i(Ljava/lang/Class;Lj27;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj27;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbm7;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lbm7;Lcn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lbm7;->zze:I

    return-void
.end method

.method public static synthetic o(Lbm7;Lpj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lbm7;->zze:I

    return-void
.end method

.method public static synthetic p(Lbm7;Lxk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7;->zzh:Lxk7;

    .line 2
    .line 3
    iget p1, p0, Lbm7;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lbm7;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lbm7;Llk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7;->zzg:Llk7;

    iget p1, p0, Lbm7;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbm7;->zzd:I

    return-void
.end method

.method public static synthetic r(Lbm7;Lyg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbm7;->zze:I

    return-void
.end method

.method public static synthetic s(Lbm7;Lqh7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbm7;->zze:I

    return-void
.end method

.method public static t()Lyl7;
    .locals 1

    .line 1
    sget-object v0, Lbm7;->zzb:Lbm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj27;->d()Ll17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbm7;->zzb:Lbm7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lyl7;

    .line 24
    .line 25
    sget-object v0, Lbm7;->zzb:Lbm7;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ll17;-><init>(Lj27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lbm7;

    .line 32
    .line 33
    invoke-direct {p1}, Lbm7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x9

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "zzf"

    .line 43
    .line 44
    aput-object v6, p1, v5

    .line 45
    .line 46
    const-string v5, "zze"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzd"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzg"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-class v0, Lyg7;

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-class v0, Lqh7;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    const-class v1, Lcn7;

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const-class v1, Lpj7;

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    const-string v1, "zzh"

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    sget-object v0, Lbm7;->zzb:Lbm7;

    .line 83
    .line 84
    new-instance v1, Lm87;

    .line 85
    .line 86
    const-string v2, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p1}, Lm87;-><init>(Lj27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
