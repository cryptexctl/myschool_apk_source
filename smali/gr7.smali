.class public final Lgr7;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lgr7;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr7;->zza:Lgr7;

    .line 7
    .line 8
    const-class v1, Lgr7;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgr7;->zzg:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lgr7;->zzl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgr7;->zzm:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p()Lgr7;
    .locals 1

    .line 1
    sget-object v0, Lgr7;->zza:Lgr7;

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
    const/4 p1, 0x0

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgr7;->zza:Lgr7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lew7;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lew7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    new-instance p1, Lgr7;

    .line 32
    .line 33
    invoke-direct {p1}, Lgr7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xf

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
    sget-object p1, Lmr7;->a:Lmr7;

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    const-string p1, "zzg"

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "zzh"

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    sget-object p1, Lyq7;->a:Lyq7;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzi"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    sget-object p1, Lkr7;->a:Lkr7;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    const-string v1, "zzj"

    .line 85
    .line 86
    aput-object v1, p2, v0

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object p1, p2, v0

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    const-string v1, "zzk"

    .line 95
    .line 96
    aput-object v1, p2, v0

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object p1, p2, v0

    .line 101
    .line 102
    const/16 p1, 0xd

    .line 103
    .line 104
    const-string v0, "zzl"

    .line 105
    .line 106
    aput-object v0, p2, p1

    .line 107
    .line 108
    const/16 p1, 0xe

    .line 109
    .line 110
    const-string v0, "zzm"

    .line 111
    .line 112
    aput-object v0, p2, p1

    .line 113
    .line 114
    sget-object p1, Lgr7;->zza:Lgr7;

    .line 115
    .line 116
    new-instance v0, Ljf7;

    .line 117
    .line 118
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 119
    .line 120
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
