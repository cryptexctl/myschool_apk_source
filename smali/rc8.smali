.class public final Lrc8;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lrc8;


# instance fields
.field private zzd:I

.field private zze:Lqy6;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ln77;

.field private zzi:Ln77;

.field private zzj:Ln77;

.field private zzk:Ln77;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc8;->zza:Lrc8;

    .line 7
    .line 8
    const-class v1, Lrc8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ls67;->i(Ljava/lang/Class;Ls67;)V

    .line 11
    .line 12
    .line 13
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
    iput-byte v0, p0, Lrc8;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lrc8;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lrc8;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lef7;->d:Lef7;

    .line 14
    .line 15
    iput-object v1, p0, Lrc8;->zzh:Ln77;

    .line 16
    .line 17
    iput-object v1, p0, Lrc8;->zzi:Ln77;

    .line 18
    .line 19
    iput-object v1, p0, Lrc8;->zzj:Ln77;

    .line 20
    .line 21
    iput-object v1, p0, Lrc8;->zzk:Ln77;

    .line 22
    .line 23
    iput-object v0, p0, Lrc8;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic q()Lrc8;
    .locals 1

    .line 1
    sget-object v0, Lrc8;->zza:Lrc8;

    return-object v0
.end method

.method public static r()Lrc8;
    .locals 1

    .line 1
    sget-object v0, Lrc8;->zza:Lrc8;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq p2, v6, :cond_4

    .line 14
    .line 15
    if-eq p2, v5, :cond_3

    .line 16
    .line 17
    if-eq p2, v4, :cond_2

    .line 18
    .line 19
    if-eq p2, v3, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_0
    iput-byte v0, p0, Lrc8;->zzm:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lrc8;->zza:Lrc8;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lon6;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lon6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lrc8;

    .line 38
    .line 39
    invoke-direct {p1}, Lrc8;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0xc

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zze"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    const-string p2, "zzf"

    .line 56
    .line 57
    aput-object p2, p1, v6

    .line 58
    .line 59
    const-string p2, "zzg"

    .line 60
    .line 61
    aput-object p2, p1, v5

    .line 62
    .line 63
    const-string p2, "zzh"

    .line 64
    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    const-class p2, Lcz6;

    .line 68
    .line 69
    aput-object p2, p1, v3

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    const-string v0, "zzi"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    const-class v0, Lmh8;

    .line 78
    .line 79
    aput-object v0, p1, p2

    .line 80
    .line 81
    const-string p2, "zzj"

    .line 82
    .line 83
    aput-object p2, p1, v1

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    const-string v0, "zzk"

    .line 88
    .line 89
    aput-object v0, p1, p2

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    const-class v0, Ljy6;

    .line 94
    .line 95
    aput-object v0, p1, p2

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    const-string v0, "zzl"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    sget-object p2, Lrc8;->zza:Lrc8;

    .line 104
    .line 105
    new-instance v0, Ljf7;

    .line 106
    .line 107
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 108
    .line 109
    invoke-direct {v0, p2, v1, p1}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-byte p1, p0, Lrc8;->zzm:B

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final p()Lqy6;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->zze:Lqy6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqy6;->q()Lqy6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ln77;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->zzk:Ln77;

    return-object v0
.end method

.method public final v()Ln77;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->zzi:Ln77;

    return-object v0
.end method

.method public final w()Ln77;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->zzh:Ln77;

    return-object v0
.end method

.method public final x()Ln77;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc8;->zzj:Ln77;

    return-object v0
.end method
