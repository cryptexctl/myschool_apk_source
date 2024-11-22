.class public final Ljo7;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Ljo7;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lc27;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Li97;

.field private zzk:Lh77;

.field private zzl:I

.field private zzm:Lfn7;

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo7;->zza:Ljo7;

    .line 7
    .line 8
    const-class v1, Ljo7;

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
    iput-object v0, p0, Ljo7;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lc27;->b:Le17;

    .line 9
    .line 10
    iput-object v0, p0, Ljo7;->zzf:Lc27;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Ljo7;->zzg:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Ljo7;->zzh:F

    .line 19
    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Ljo7;->zzi:F

    .line 24
    .line 25
    sget-object v0, Lh57;->d:Lh57;

    .line 26
    .line 27
    iput-object v0, p0, Ljo7;->zzk:Lh77;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Ljo7;->zzl:I

    .line 31
    .line 32
    const/16 v0, 0x140

    .line 33
    .line 34
    iput v0, p0, Ljo7;->zzn:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Ljo7;->zzo:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Ljo7;->zzp:I

    .line 41
    .line 42
    return-void
.end method

.method public static p()Lzj7;
    .locals 1

    .line 1
    sget-object v0, Ljo7;->zza:Ljo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls67;->d()Lo57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Ljo7;Li97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo7;->zzj:Li97;

    .line 2
    .line 3
    iget p1, p0, Ljo7;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ljo7;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Ljo7;Lc27;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljo7;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ljo7;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Ljo7;->zzf:Lc27;

    .line 11
    .line 12
    return-void
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
    sget-object p1, Ljo7;->zza:Ljo7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lzj7;

    .line 24
    .line 25
    sget-object p2, Ljo7;->zza:Ljo7;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lo57;-><init>(Ls67;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljo7;

    .line 32
    .line 33
    invoke-direct {p1}, Ljo7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xd

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p2, v4

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p2, p1

    .line 49
    .line 50
    const-string p1, "zzf"

    .line 51
    .line 52
    aput-object p1, p2, v3

    .line 53
    .line 54
    const-string p1, "zzg"

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    const-string p1, "zzh"

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "zzi"

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v0, "zzj"

    .line 68
    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzk"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v0, "zzl"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v0, "zzm"

    .line 85
    .line 86
    aput-object v0, p2, p1

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    const-string v0, "zzn"

    .line 91
    .line 92
    aput-object v0, p2, p1

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    const-string v0, "zzo"

    .line 97
    .line 98
    aput-object v0, p2, p1

    .line 99
    .line 100
    const/16 p1, 0xc

    .line 101
    .line 102
    const-string v0, "zzp"

    .line 103
    .line 104
    aput-object v0, p2, p1

    .line 105
    .line 106
    sget-object p1, Ljo7;->zza:Ljo7;

    .line 107
    .line 108
    new-instance v0, Ljf7;

    .line 109
    .line 110
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 111
    .line 112
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
