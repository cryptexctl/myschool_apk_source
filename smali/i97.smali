.class public final Li97;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# static fields
.field private static final zza:Li97;


# instance fields
.field private zzd:Ln77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li97;

    .line 2
    .line 3
    invoke-direct {v0}, Li97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li97;->zza:Li97;

    .line 7
    .line 8
    const-class v1, Li97;

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
    iput-object v0, p0, Li97;->zzd:Ln77;

    .line 7
    .line 8
    return-void
.end method

.method public static p()Lf67;
    .locals 1

    .line 1
    sget-object v0, Li97;->zza:Li97;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls67;->d()Lo57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf67;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Li97;Ltx6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li97;->zzd:Ln77;

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
    invoke-interface {v0, v1}, Ln77;->c(I)Ln77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Li97;->zzd:Ln77;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Li97;->zzd:Ln77;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final o(Ls67;I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Li97;->zza:Li97;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lf67;

    .line 24
    .line 25
    sget-object p2, Li97;->zza:Li97;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lo57;-><init>(Ls67;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Li97;

    .line 32
    .line 33
    invoke-direct {p1}, Li97;-><init>()V

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
    const-string v1, "zzd"

    .line 41
    .line 42
    aput-object v1, p2, v0

    .line 43
    .line 44
    const-class v0, Ltx6;

    .line 45
    .line 46
    aput-object v0, p2, p1

    .line 47
    .line 48
    sget-object p1, Li97;->zza:Li97;

    .line 49
    .line 50
    new-instance v0, Ljf7;

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p2}, Ljf7;-><init>(Ls67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
