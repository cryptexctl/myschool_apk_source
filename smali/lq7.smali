.class public final Llq7;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Llq7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ln77;

.field private zzg:I

.field private zzh:Lpp7;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lj77;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llq7;

    .line 2
    .line 3
    invoke-direct {v0}, Llq7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq7;->zza:Llq7;

    .line 7
    .line 8
    const-class v1, Llq7;

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
    sget-object v0, Lef7;->d:Lef7;

    .line 5
    .line 6
    iput-object v0, p0, Llq7;->zzf:Ln77;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Llq7;->zzg:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Llq7;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lv67;->d:Lv67;

    .line 16
    .line 17
    iput-object v1, p0, Llq7;->zzl:Lj77;

    .line 18
    .line 19
    iput-object v0, p0, Llq7;->zzm:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p()Llq7;
    .locals 1

    .line 1
    sget-object v0, Llq7;->zza:Llq7;

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
    sget-object p1, Llq7;->zza:Llq7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lew7;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lew7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    new-instance p1, Llq7;

    .line 32
    .line 33
    invoke-direct {p1}, Llq7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xe

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
    sget-object p1, Lyp7;->a:Lyp7;

    .line 51
    .line 52
    aput-object p1, p2, v3

    .line 53
    .line 54
    const-string p1, "zzf"

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    const-class p1, Lup7;

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "zzg"

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v0, "zzh"

    .line 68
    .line 69
    aput-object v0, p2, p1

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
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v0, "zzj"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    sget-object p1, Lfq7;->a:Lfq7;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    const-string v0, "zzk"

    .line 91
    .line 92
    aput-object v0, p2, p1

    .line 93
    .line 94
    sget-object p1, Ljq7;->a:Ljq7;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const/16 p1, 0xc

    .line 101
    .line 102
    const-string v0, "zzl"

    .line 103
    .line 104
    aput-object v0, p2, p1

    .line 105
    .line 106
    const/16 p1, 0xd

    .line 107
    .line 108
    const-string v0, "zzm"

    .line 109
    .line 110
    aput-object v0, p2, p1

    .line 111
    .line 112
    sget-object p1, Llq7;->zza:Llq7;

    .line 113
    .line 114
    new-instance v0, Ljf7;

    .line 115
    .line 116
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006"

    .line 117
    .line 118
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
