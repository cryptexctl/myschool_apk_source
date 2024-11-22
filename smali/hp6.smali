.class public final Lhp6;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field public static final zza:Lk67;

.field private static final zzd:Ll77;

.field private static final zze:Lhp6;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lj77;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lkh8;

.field private zzm:Lhw7;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp6;->zzd:Ll77;

    .line 7
    .line 8
    new-instance v0, Lhp6;

    .line 9
    .line 10
    invoke-direct {v0}, Lhp6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhp6;->zze:Lhp6;

    .line 14
    .line 15
    const-class v1, Lhp6;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ls67;->i(Ljava/lang/Class;Ls67;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lhw7;->r()Lhw7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lnm7;->c:Lnm7;

    .line 25
    .line 26
    new-instance v3, Lk67;

    .line 27
    .line 28
    new-instance v4, Lj67;

    .line 29
    .line 30
    const v5, 0x12660614

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lj67;-><init>(ILnm7;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v0, v4}, Lk67;-><init>(Lhw7;Ls67;Ls67;Lj67;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhp6;->zza:Lk67;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls67;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lhp6;->zzn:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhp6;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhp6;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv67;->d:Lv67;

    .line 14
    .line 15
    iput-object v1, p0, Lhp6;->zzi:Lj77;

    .line 16
    .line 17
    iput-object v0, p0, Lhp6;->zzj:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lhp6;->zzk:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p()Lhp6;
    .locals 1

    .line 1
    sget-object v0, Lhp6;->zze:Lhp6;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p2, v5, :cond_4

    .line 12
    .line 13
    if-eq p2, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p2, v3, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iput-byte v0, p0, Lhp6;->zzn:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lhp6;->zze:Lhp6;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lew7;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lew7;-><init>(Lk36;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lhp6;

    .line 36
    .line 37
    invoke-direct {p1}, Lhp6;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x9

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzf"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-string p2, "zzh"

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-string p2, "zzi"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    sget-object p2, Lap6;->a:Lap6;

    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "zzj"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "zzk"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-string v0, "zzm"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    const-string v0, "zzl"

    .line 82
    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    sget-object p2, Lhp6;->zze:Lhp6;

    .line 86
    .line 87
    new-instance v0, Ljf7;

    .line 88
    .line 89
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    .line 90
    .line 91
    invoke-direct {v0, p2, v1, p1}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    iget-byte p1, p0, Lhp6;->zzn:B

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
