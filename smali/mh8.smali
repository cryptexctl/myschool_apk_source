.class public final Lmh8;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lmh8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh8;->zza:Lmh8;

    .line 7
    .line 8
    const-class v1, Lmh8;

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
    iput-object v0, p0, Lmh8;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmh8;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lmh8;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p()Lmh8;
    .locals 1

    .line 1
    sget-object v0, Lmh8;->zza:Lmh8;

    return-object v0
.end method

.method public static q()Lmh8;
    .locals 1

    .line 1
    sget-object v0, Lmh8;->zza:Lmh8;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_3

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lmh8;->zza:Lmh8;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lon6;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lon6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lmh8;

    .line 32
    .line 33
    invoke-direct {p1}, Lmh8;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p2, 0x6

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "zzd"

    .line 42
    .line 43
    aput-object v5, p2, v4

    .line 44
    .line 45
    const-string v4, "zze"

    .line 46
    .line 47
    aput-object v4, p2, p1

    .line 48
    .line 49
    sget-object p1, Lfh8;->a:Lfh8;

    .line 50
    .line 51
    aput-object p1, p2, v3

    .line 52
    .line 53
    const-string p1, "zzf"

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    const-string p1, "zzg"

    .line 58
    .line 59
    aput-object p1, p2, v1

    .line 60
    .line 61
    const-string p1, "zzh"

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    sget-object p1, Lmh8;->zza:Lmh8;

    .line 66
    .line 67
    new-instance v0, Ljf7;

    .line 68
    .line 69
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 70
    .line 71
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Lmh8;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method