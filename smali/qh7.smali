.class public final Lqh7;
.super Lj27;
.source "SourceFile"


# static fields
.field private static final zzb:Lqh7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqh7;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqh7;->zzb:Lqh7;

    .line 7
    .line 8
    const-class v1, Lqh7;

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
    iput v0, p0, Lqh7;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lqh7;Lql7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh7;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lqh7;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lqh7;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqh7;->zzg:I

    iget p1, p0, Lqh7;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqh7;->zzd:I

    return-void
.end method

.method public static p()Llh7;
    .locals 1

    .line 1
    sget-object v0, Lqh7;->zzb:Lqh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj27;->d()Ll17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh7;

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
    sget-object p1, Lqh7;->zzb:Lqh7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Llh7;

    .line 24
    .line 25
    sget-object v0, Lqh7;->zzb:Lqh7;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ll17;-><init>(Lj27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lqh7;

    .line 32
    .line 33
    invoke-direct {p1}, Lqh7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "zzf"

    .line 42
    .line 43
    aput-object v6, p1, v5

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzg"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    sget-object v0, Ldh7;->a:Ldh7;

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-class v0, Lql7;

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    sget-object v0, Lqh7;->zzb:Lqh7;

    .line 66
    .line 67
    new-instance v1, Lm87;

    .line 68
    .line 69
    const-string v2, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, p1}, Lm87;-><init>(Lj27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
