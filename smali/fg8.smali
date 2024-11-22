.class public final Lfg8;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field public static final zza:Lk67;

.field private static final zzd:Lfg8;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Lhw7;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfg8;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg8;->zzd:Lfg8;

    .line 7
    .line 8
    const-class v1, Lfg8;

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
    const v5, 0xca4e15

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
    sput-object v3, Lfg8;->zza:Lk67;

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
    iput-byte v0, p0, Lfg8;->zzi:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p2, v4, :cond_4

    .line 11
    .line 12
    if-eq p2, v3, :cond_3

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

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
    iput-byte v0, p0, Lfg8;->zzi:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lfg8;->zzd:Lfg8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lbv7;

    .line 30
    .line 31
    sget-object p2, Lfg8;->zzd:Lfg8;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lo57;-><init>(Ls67;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lfg8;

    .line 38
    .line 39
    invoke-direct {p1}, Lfg8;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zze"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-string p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    sget-object p2, Lfg8;->zzd:Lfg8;

    .line 62
    .line 63
    new-instance v0, Ljf7;

    .line 64
    .line 65
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, p1}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    iget-byte p1, p0, Lfg8;->zzi:B

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
