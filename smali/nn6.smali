.class public final Lnn6;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Lnn6;


# instance fields
.field private zzd:I

.field private zze:Lco6;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnn6;

    .line 2
    .line 3
    invoke-direct {v0}, Ls67;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn6;->zza:Lnn6;

    .line 7
    .line 8
    const-class v1, Lnn6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ls67;->i(Ljava/lang/Class;Ls67;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p()Lnn6;
    .locals 1

    .line 1
    sget-object v0, Lnn6;->zza:Lnn6;

    return-object v0
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

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
    const/4 p1, 0x4

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lnn6;->zza:Lnn6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lew7;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lew7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lnn6;

    .line 31
    .line 32
    invoke-direct {p1}, Ls67;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    aput-object v1, p2, v0

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
    sget-object p1, Lnn6;->zza:Lnn6;

    .line 51
    .line 52
    new-instance v0, Ljf7;

    .line 53
    .line 54
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
