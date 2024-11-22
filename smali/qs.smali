.class public final Lqs;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lqs;


# instance fields
.field private zzd:I

.field private zze:Ln77;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lc27;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs;->zza:Lqs;

    .line 7
    .line 8
    const-class v1, Lqs;

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
    iput-byte v0, p0, Lqs;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lef7;->d:Lef7;

    .line 8
    .line 9
    iput-object v0, p0, Lqs;->zze:Ln77;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lqs;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lc27;->b:Le17;

    .line 16
    .line 17
    iput-object v0, p0, Lqs;->zzh:Lc27;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p()Lqs;
    .locals 1

    .line 1
    sget-object v0, Lqs;->zza:Lqs;

    return-object v0
.end method

.method public static q([BLx37;)Lqs;
    .locals 8

    .line 1
    sget-object v0, Lqs;->zza:Lqs;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lqs;->o(Ls67;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls67;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lze7;->c:Lze7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lze7;->b(Ljava/lang/Class;)Lwg7;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v6, Lrl3;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lrl3;-><init>(Lx37;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, Lwg7;->h(Ljava/lang/Object;[BIILrl3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Lwg7;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly77; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljj7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v0, p0}, Ls67;->k(Ls67;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast v0, Lqs;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljj7;

    .line 48
    .line 49
    invoke-direct {p0}, Ljj7;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ly77;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catch_3
    invoke-static {}, Ly77;->d()Ly77;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, Ly77;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ly77;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p1, Ly77;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    new-instance p1, Ly77;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    throw p0
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
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eq p2, v4, :cond_4

    .line 12
    .line 13
    if-eq p2, v3, :cond_3

    .line 14
    .line 15
    if-eq p2, v5, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Lqs;->zzi:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lqs;->zza:Lqs;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lon6;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Lon6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lqs;

    .line 36
    .line 37
    invoke-direct {p1}, Lqs;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x7

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zzd"

    .line 45
    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    const-string p2, "zze"

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    const-class p2, Lwx6;

    .line 53
    .line 54
    aput-object p2, p1, v4

    .line 55
    .line 56
    const-string p2, "zzf"

    .line 57
    .line 58
    aput-object p2, p1, v3

    .line 59
    .line 60
    sget-object p2, Lyo6;->a:Lyo6;

    .line 61
    .line 62
    aput-object p2, p1, v5

    .line 63
    .line 64
    const-string p2, "zzg"

    .line 65
    .line 66
    aput-object p2, p1, v2

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    const-string v0, "zzh"

    .line 70
    .line 71
    aput-object v0, p1, p2

    .line 72
    .line 73
    sget-object p2, Lqs;->zza:Lqs;

    .line 74
    .line 75
    new-instance v0, Ljf7;

    .line 76
    .line 77
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lqs;->zzi:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final r()Ln77;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->zze:Ln77;

    return-object v0
.end method
