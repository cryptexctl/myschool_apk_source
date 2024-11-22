.class public final Le97;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field public static final zza:Lk67;

.field private static final zzd:Le97;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ln77;

.field private zzh:Ln77;

.field private zzi:Ln77;

.field private zzj:Lhw7;

.field private zzk:Le97;

.field private zzl:Lkh8;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le97;

    .line 2
    .line 3
    invoke-direct {v0}, Le97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le97;->zzd:Le97;

    .line 7
    .line 8
    const-class v1, Le97;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ls67;->i(Ljava/lang/Class;Ls67;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhw7;->r()Lhw7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lnm7;->c:Lnm7;

    .line 18
    .line 19
    new-instance v3, Lk67;

    .line 20
    .line 21
    new-instance v4, Lj67;

    .line 22
    .line 23
    const v5, 0xba4a86

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, Lj67;-><init>(ILnm7;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v0, v4}, Lk67;-><init>(Lhw7;Ls67;Ls67;Lj67;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Le97;->zza:Lk67;

    .line 33
    .line 34
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
    iput-byte v0, p0, Le97;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Le97;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lef7;->d:Lef7;

    .line 12
    .line 13
    iput-object v0, p0, Le97;->zzg:Ln77;

    .line 14
    .line 15
    iput-object v0, p0, Le97;->zzh:Ln77;

    .line 16
    .line 17
    iput-object v0, p0, Le97;->zzi:Ln77;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p()Le97;
    .locals 1

    .line 1
    sget-object v0, Le97;->zzd:Le97;

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
    iput-byte v0, p0, Le97;->zzm:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Le97;->zzd:Le97;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lew7;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lew7;-><init>(Ldw7;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Le97;

    .line 36
    .line 37
    invoke-direct {p1}, Le97;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xb

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zze"

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
    const-class p2, Lvr7;

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-string v0, "zzi"

    .line 58
    .line 59
    aput-object v0, p1, v4

    .line 60
    .line 61
    aput-object p2, p1, v3

    .line 62
    .line 63
    const-string p2, "zzh"

    .line 64
    .line 65
    aput-object p2, p1, v2

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    const-class v0, Lt18;

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    const-string v0, "zzj"

    .line 74
    .line 75
    aput-object v0, p1, p2

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    const-string v0, "zzf"

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    const-string v0, "zzk"

    .line 86
    .line 87
    aput-object v0, p1, p2

    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    const-string v0, "zzl"

    .line 92
    .line 93
    aput-object v0, p1, p2

    .line 94
    .line 95
    sget-object p2, Le97;->zzd:Le97;

    .line 96
    .line 97
    new-instance v0, Ljf7;

    .line 98
    .line 99
    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 100
    .line 101
    invoke-direct {v0, p2, v1, p1}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-byte p1, p0, Le97;->zzm:B

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
