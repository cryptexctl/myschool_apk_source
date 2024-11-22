.class public final Ld98;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Ld98;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lc48;

.field private zzk:Lc48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld98;

    .line 2
    .line 3
    invoke-direct {v0}, Ld98;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld98;->zza:Ld98;

    .line 7
    .line 8
    const-class v1, Ld98;

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
    iput-object v0, p0, Ld98;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ld98;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ld98;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ld98;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ld98;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic r()Ld98;
    .locals 1

    .line 1
    sget-object v0, Ld98;->zza:Ld98;

    return-object v0
.end method

.method public static s()Ld98;
    .locals 1

    .line 1
    sget-object v0, Ld98;->zza:Ld98;

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
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p2, v4, :cond_3

    .line 12
    .line 13
    if-eq p2, v3, :cond_2

    .line 14
    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ld98;->zza:Ld98;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lon6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lon6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ld98;

    .line 31
    .line 32
    invoke-direct {p1}, Ld98;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p2, 0x8

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "zzd"

    .line 42
    .line 43
    aput-object v6, p2, v5

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p2, p1

    .line 48
    .line 49
    const-string p1, "zzf"

    .line 50
    .line 51
    aput-object p1, p2, v4

    .line 52
    .line 53
    const-string p1, "zzg"

    .line 54
    .line 55
    aput-object p1, p2, v3

    .line 56
    .line 57
    const-string p1, "zzh"

    .line 58
    .line 59
    aput-object p1, p2, v2

    .line 60
    .line 61
    const-string p1, "zzi"

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    const-string v1, "zzj"

    .line 67
    .line 68
    aput-object v1, p2, p1

    .line 69
    .line 70
    const-string p1, "zzk"

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    sget-object p1, Ld98;->zza:Ld98;

    .line 75
    .line 76
    new-instance v0, Ljf7;

    .line 77
    .line 78
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

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

.method public final p()Lc48;
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->zzk:Lc48;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc48;->w()Lc48;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final q()Lc48;
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->zzj:Lc48;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc48;->w()Lc48;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->zze:Ljava/lang/String;

    return-object v0
.end method
