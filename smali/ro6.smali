.class public final Lro6;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lro6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro6;

    .line 2
    .line 3
    invoke-direct {v0}, Lro6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lro6;->zza:Lro6;

    .line 7
    .line 8
    const-class v1, Lro6;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lro6;->zzg:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lro6;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lro6;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p()Lro6;
    .locals 1

    .line 1
    sget-object v0, Lro6;->zza:Lro6;

    return-object v0
.end method

.method public static q()Lro6;
    .locals 1

    .line 1
    sget-object v0, Lro6;->zza:Lro6;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p2, v2, :cond_4

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    iput-byte v0, p0, Lro6;->zzg:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lro6;->zza:Lro6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lon6;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lon6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-instance p1, Lro6;

    .line 37
    .line 38
    invoke-direct {p1}, Lro6;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zzd"

    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "zze"

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    sget-object p2, Lro6;->zza:Lro6;

    .line 57
    .line 58
    new-instance v0, Ljf7;

    .line 59
    .line 60
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, p1}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    iget-byte p1, p0, Lro6;->zzg:B

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lro6;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lro6;->zzf:Ljava/lang/String;

    return-object v0
.end method
