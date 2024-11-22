.class public final Lqy6;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lqy6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy6;->zza:Lqy6;

    .line 7
    .line 8
    const-class v1, Lqy6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ls67;->i(Ljava/lang/Class;Ls67;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls67;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqy6;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqy6;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lqy6;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lqy6;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lqy6;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lqy6;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lqy6;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p()Lqy6;
    .locals 1

    .line 1
    sget-object v0, Lqy6;->zza:Lqy6;

    return-object v0
.end method

.method public static q()Lqy6;
    .locals 1

    .line 1
    sget-object v0, Lqy6;->zza:Lqy6;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p2, v5, :cond_3

    .line 13
    .line 14
    if-eq p2, v4, :cond_2

    .line 15
    .line 16
    if-eq p2, v3, :cond_1

    .line 17
    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lqy6;->zza:Lqy6;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lew7;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lew7;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lqy6;

    .line 32
    .line 33
    invoke-direct {p1}, Lqy6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0x8

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "zzd"

    .line 42
    .line 43
    aput-object v6, p2, v0

    .line 44
    .line 45
    const-string v0, "zze"

    .line 46
    .line 47
    aput-object v0, p2, p1

    .line 48
    .line 49
    const-string p1, "zzf"

    .line 50
    .line 51
    aput-object p1, p2, v5

    .line 52
    .line 53
    const-string p1, "zzg"

    .line 54
    .line 55
    aput-object p1, p2, v4

    .line 56
    .line 57
    const-string p1, "zzh"

    .line 58
    .line 59
    aput-object p1, p2, v3

    .line 60
    .line 61
    const-string p1, "zzi"

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    const-string p1, "zzj"

    .line 66
    .line 67
    aput-object p1, p2, v1

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    const-string v0, "zzk"

    .line 71
    .line 72
    aput-object v0, p2, p1

    .line 73
    .line 74
    sget-object p1, Lqy6;->zza:Lqy6;

    .line 75
    .line 76
    new-instance v0, Ljf7;

    .line 77
    .line 78
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy6;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy6;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy6;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy6;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy6;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy6;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy6;->zzk:Ljava/lang/String;

    return-object v0
.end method
