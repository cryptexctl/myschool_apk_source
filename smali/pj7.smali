.class public final Lpj7;
.super Lj27;
.source "SourceFile"


# static fields
.field private static final zzb:Le37;

.field private static final zzd:Lpj7;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lz27;

.field private zzi:Lh37;

.field private zzj:Lni7;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj7;->zzb:Le37;

    .line 7
    .line 8
    new-instance v0, Lpj7;

    .line 9
    .line 10
    invoke-direct {v0}, Lpj7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpj7;->zzd:Lpj7;

    .line 14
    .line 15
    const-class v1, Lpj7;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj27;->i(Ljava/lang/Class;Lj27;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj27;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpj7;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lm27;->d:Lm27;

    .line 9
    .line 10
    iput-object v0, p0, Lpj7;->zzh:Lz27;

    .line 11
    .line 12
    sget-object v0, Lk87;->d:Lk87;

    .line 13
    .line 14
    iput-object v0, p0, Lpj7;->zzi:Lh37;

    .line 15
    .line 16
    return-void
.end method

.method public static n([BLzz6;)Lpj7;
    .locals 1

    .line 1
    sget-object v0, Lpj7;->zzd:Lpj7;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lj27;->f(Lj27;[BLzz6;)Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Lpj7;Lpm7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj7;->zzi:Lh37;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltv6;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltv6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

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
    invoke-interface {v0, v1}, Lh37;->c(I)Lh37;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpj7;->zzi:Lh37;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lpj7;->zzi:Lh37;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic p(Lpj7;Lni7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj7;->zzj:Lni7;

    .line 2
    .line 3
    iget p1, p0, Lpj7;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lpj7;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lpj7;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lpj7;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpj7;->zze:I

    iput-boolean p1, p0, Lpj7;->zzk:Z

    return-void
.end method

.method public static synthetic r(Lpj7;)V
    .locals 1

    .line 1
    iget v0, p0, Lpj7;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpj7;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpj7;->zzl:Z

    return-void
.end method

.method public static s(Lpj7;Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpj7;->zzh:Lz27;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltv6;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltv6;->a:Z

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
    check-cast v0, Lm27;

    .line 21
    .line 22
    iget v2, v0, Lm27;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lm27;

    .line 27
    .line 28
    iget-object v3, v0, Lm27;->b:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lm27;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lm27;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lpj7;->zzh:Lz27;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcj7;

    .line 64
    .line 65
    iget-object v1, p0, Lpj7;->zzh:Lz27;

    .line 66
    .line 67
    iget v0, v0, Lcj7;->a:I

    .line 68
    .line 69
    check-cast v1, Lm27;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lm27;->g(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic t(Lpj7;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpj7;->zzg:I

    iget p1, p0, Lpj7;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lpj7;->zze:I

    return-void
.end method

.method public static u()Lgj7;
    .locals 1

    .line 1
    sget-object v0, Lpj7;->zzd:Lpj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj27;->d()Ll17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgj7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lpj7;->zzd:Lpj7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lgj7;

    .line 24
    .line 25
    sget-object v0, Lpj7;->zzd:Lpj7;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ll17;-><init>(Lj27;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lpj7;

    .line 32
    .line 33
    invoke-direct {p1}, Lpj7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "zze"

    .line 43
    .line 44
    aput-object v6, p1, v5

    .line 45
    .line 46
    const-string v5, "zzf"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    sget-object v0, Llj7;->a:Llj7;

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzh"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    sget-object v0, Lxi7;->a:Lxi7;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    const-string v1, "zzi"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const-class v1, Lpm7;

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    const-string v1, "zzj"

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    const-string v1, "zzk"

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    const-string v1, "zzl"

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    sget-object v0, Lpj7;->zzd:Lpj7;

    .line 95
    .line 96
    new-instance v1, Lm87;

    .line 97
    .line 98
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, p1}, Lm87;-><init>(Lj27;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
