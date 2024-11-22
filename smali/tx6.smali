.class public final Ltx6;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Ltx6;


# instance fields
.field private zzd:I

.field private zze:Lh77;

.field private zzf:Lh77;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx6;->zza:Ltx6;

    .line 7
    .line 8
    const-class v1, Ltx6;

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
    sget-object v0, Lh57;->d:Lh57;

    .line 5
    .line 6
    iput-object v0, p0, Ltx6;->zze:Lh77;

    .line 7
    .line 8
    iput-object v0, p0, Ltx6;->zzf:Lh77;

    .line 9
    .line 10
    return-void
.end method

.method public static p()Lat6;
    .locals 1

    .line 1
    sget-object v0, Ltx6;->zza:Ltx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls67;->d()Lo57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Ltx6;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltx6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltx6;->zzd:I

    iput p1, p0, Ltx6;->zzh:I

    return-void
.end method

.method public static r(Ltx6;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx6;->zze:Lh77;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpz6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lpz6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lh57;

    .line 21
    .line 22
    iget v2, v0, Lh57;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lh57;

    .line 27
    .line 28
    iget-object v3, v0, Lh57;->b:[F

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lh57;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v3, v1}, Lh57;-><init>(IZ[F)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ltx6;->zze:Lh77;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Ltx6;->zze:Lh77;

    .line 50
    .line 51
    check-cast p0, Lh57;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lh57;->g(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static s(Ltx6;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx6;->zzf:Lh77;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpz6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lpz6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lh57;

    .line 21
    .line 22
    iget v2, v0, Lh57;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lh57;

    .line 27
    .line 28
    iget-object v3, v0, Lh57;->b:[F

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lh57;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v3, v1}, Lh57;-><init>(IZ[F)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ltx6;->zzf:Lh77;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Ltx6;->zzf:Lh77;

    .line 50
    .line 51
    check-cast p0, Lh57;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lh57;->g(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic t(Ltx6;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltx6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltx6;->zzd:I

    iput p1, p0, Ltx6;->zzg:I

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
    sget-object p1, Ltx6;->zza:Ltx6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lat6;

    .line 24
    .line 25
    sget-object p2, Ltx6;->zza:Ltx6;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lo57;-><init>(Ls67;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ltx6;

    .line 32
    .line 33
    invoke-direct {p1}, Ltx6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p2, 0x7

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
    const-string p1, "zzf"

    .line 50
    .line 51
    aput-object p1, p2, v3

    .line 52
    .line 53
    const-string p1, "zzg"

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    const-string p1, "zzh"

    .line 58
    .line 59
    aput-object p1, p2, v1

    .line 60
    .line 61
    const-string p1, "zzi"

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    const-string v0, "zzj"

    .line 67
    .line 68
    aput-object v0, p2, p1

    .line 69
    .line 70
    sget-object p1, Ltx6;->zza:Ltx6;

    .line 71
    .line 72
    new-instance v0, Ljf7;

    .line 73
    .line 74
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
