.class public final Lez7;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lez7;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ln77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lez7;

    .line 2
    .line 3
    invoke-direct {v0}, Lez7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez7;->zza:Lez7;

    .line 7
    .line 8
    const-class v1, Lez7;

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
    iput-object v0, p0, Lez7;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lef7;->d:Lef7;

    .line 9
    .line 10
    iput-object v0, p0, Lez7;->zzf:Ln77;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p()Lez7;
    .locals 1

    .line 1
    sget-object v0, Lez7;->zza:Lez7;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lez7;->zza:Lez7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lon6;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lon6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p1, Lez7;

    .line 30
    .line 31
    invoke-direct {p1}, Lez7;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    aput-object v3, p2, v0

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p2, p1

    .line 45
    .line 46
    const-string p1, "zzf"

    .line 47
    .line 48
    aput-object p1, p2, v2

    .line 49
    .line 50
    const-class p1, Lkn6;

    .line 51
    .line 52
    aput-object p1, p2, v1

    .line 53
    .line 54
    sget-object p1, Lez7;->zza:Lez7;

    .line 55
    .line 56
    new-instance v0, Ljf7;

    .line 57
    .line 58
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
