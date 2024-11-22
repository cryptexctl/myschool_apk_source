.class public final Lot7;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lot7;


# instance fields
.field private zzd:I

.field private zze:Ln77;

.field private zzf:Lvt7;

.field private zzg:Lmn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lot7;

    .line 2
    .line 3
    invoke-direct {v0}, Lot7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot7;->zza:Lot7;

    .line 7
    .line 8
    const-class v1, Lot7;

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
    sget-object v0, Lef7;->d:Lef7;

    .line 5
    .line 6
    iput-object v0, p0, Lot7;->zze:Ln77;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p()Lot7;
    .locals 1

    .line 1
    sget-object v0, Lot7;->zza:Lot7;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lot7;->zza:Lot7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lew7;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lew7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    new-instance p1, Lot7;

    .line 32
    .line 33
    invoke-direct {p1}, Lot7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    aput-object v4, p2, v0

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p2, p1

    .line 47
    .line 48
    const-class p1, Lev7;

    .line 49
    .line 50
    aput-object p1, p2, v3

    .line 51
    .line 52
    const-string p1, "zzf"

    .line 53
    .line 54
    aput-object p1, p2, v2

    .line 55
    .line 56
    const-string p1, "zzg"

    .line 57
    .line 58
    aput-object p1, p2, v1

    .line 59
    .line 60
    sget-object p1, Lot7;->zza:Lot7;

    .line 61
    .line 62
    new-instance v0, Ljf7;

    .line 63
    .line 64
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
