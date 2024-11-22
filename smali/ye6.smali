.class public final Lye6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;
.implements Lp30;
.implements Lni1;
.implements Lfj1;
.implements Lkn2;
.implements Lac0;
.implements Lmz4;
.implements Ljl5;


# static fields
.field public static e:Lye6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lye6;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lye6;->a:I

    .line 53
    new-instance v0, Lmf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf5;-><init>(I)V

    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb41;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq1;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq0;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lye6;->a:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 56
    new-instance v0, Ltu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lye6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lex2;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lye6;->a:I

    const-string v0, "provider"

    .line 14
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/a;-><init>(Lex2;)V

    iput-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj1;Lag1;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lye6;->a:I

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj1;Lr70;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lye6;->a:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs4;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lj91;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lj91;-><init>(Ljava/lang/Object;Lfs4;I)V

    iput-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Luj5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Luj5;-><init>(Ljava/lang/Object;Lfs4;I)V

    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi7;Lwe2;Landroid/content/ComponentName;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lye6;->a:I

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object p2, Lea1;->a:Lr70;

    const-class v0, Ltp1;

    invoke-virtual {p2, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p2

    .line 39
    check-cast p2, Ltp1;

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 40
    new-instance p2, Lnv2;

    invoke-direct {p2, p1}, Lnv2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lye6;->d:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p2, Lez1;

    invoke-direct {p2}, Lez1;-><init>()V

    .line 43
    invoke-static {p1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lez1;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Lez1;->a()Lfz1;

    move-result-object p1

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lye6;->a:I

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Lci;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 23
    new-instance v0, Lg15;

    invoke-direct {v0, p1}, Lg15;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lye6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll41;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lye6;->a:I

    .line 72
    iget-object v0, p1, Lsp;->a:Lrr;

    iput-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Lsp;->b:Lpm;

    iput-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 74
    iget p1, p1, Lsp;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsp;I)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lye6;->a:I

    .line 59
    invoke-direct {p0, p1}, Lye6;-><init>(Lsp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt76;Lag8;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lye6;->a:I

    .line 49
    sget-object v0, Lrv0;->b:Lrv0;

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lye6;-><init>(Lt76;Ls76;Lsv0;)V

    return-void
.end method

.method public constructor <init>(Lt76;Lag8;I)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lye6;->a:I

    const-string p3, "store"

    .line 1
    invoke-static {p1, p3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lye6;-><init>(Lt76;Lag8;)V

    return-void
.end method

.method public constructor <init>(Lt76;Ls76;Lsv0;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lye6;->a:I

    const-string v0, "store"

    .line 34
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf7;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Ltf7;->c:Ljava/lang/Object;

    check-cast p1, Ld50;

    .line 83
    iget-object p1, p1, Ld50;->d:Lr92;

    .line 84
    new-instance v0, Ly40;

    invoke-direct {v0, p0, v1}, Ly40;-><init>(Lye6;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, Lr92;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu76;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lye6;->a:I

    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lu76;->getViewModelStore()Lt76;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lx92;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lx92;

    invoke-interface {v1}, Lx92;->getDefaultViewModelProviderFactory()Ls76;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lug1;->L()Lfm3;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {p1}, Lzf8;->e(Lu76;)Lsv0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lye6;-><init>(Lt76;Ls76;Lsv0;)V

    return-void
.end method

.method public constructor <init>(Lu76;Lbn2;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lye6;->a:I

    const-string v0, "owner"

    .line 7
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lu76;->getViewModelStore()Lt76;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lzf8;->e(Lu76;)Lsv0;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Lye6;-><init>(Lt76;Ls76;Lsv0;)V

    return-void
.end method

.method public constructor <init>(Lye6;)V
    .locals 2

    sget-object v0, Lf36;->d:Lk50;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    iput v1, p0, Lye6;->a:I

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lye6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lye6;->b:Ljava/lang/Object;

    iput-object v0, p0, Lye6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lli;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, Lye6;->a:I

    .line 60
    new-instance v0, Lg65;

    invoke-direct {v0}, Lg65;-><init>()V

    new-instance v1, Ly95;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ly95;->c:F

    iput v2, v1, Ly95;->d:F

    .line 62
    sget-object v2, Lji;->e:Lji;

    iput-object v2, v1, Ly95;->e:Lji;

    iput-object v2, v1, Ly95;->f:Lji;

    iput-object v2, v1, Ly95;->g:Lji;

    iput-object v2, v1, Ly95;->h:Lji;

    .line 63
    sget-object v2, Lli;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ly95;->k:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Ly95;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Ly95;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Ly95;->b:I

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lye6;-><init>([Lli;Lg65;Ly95;)V

    return-void
.end method

.method public constructor <init>([Lli;Lg65;Ly95;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lye6;->a:I

    .line 67
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lli;

    iput-object v0, p0, Lye6;->b:Ljava/lang/Object;

    check-cast v0, [Lli;

    .line 68
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lye6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye6;->d:Ljava/lang/Object;

    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    check-cast v0, [Lli;

    .line 69
    array-length v1, p1

    aput-object p2, v0, v1

    .line 70
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method

.method public static T(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lye6;
    .locals 2

    .line 1
    new-instance v0, Lye6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lye6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lxb;->a()Lxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lye6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lxb;->a:Lgq4;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lgq4;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs C([Ljava/lang/Object;)Lzp1;
    .locals 3

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lye6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lye6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lye6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lm41;

    .line 27
    .line 28
    check-cast v1, Ll41;

    .line 29
    .line 30
    invoke-virtual {v1}, Ll41;->g()Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Error instantiating extension"

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catch_1
    iget-object v1, p0, Lye6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lye6;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzp1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Unexpected error creating extractor"

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method public final D(IILxc;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    sget-object v0, Lqq4;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lqq4;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILns7;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final E(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final F(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final G(I)Lgj1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lye6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lye6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgj1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v2, v0, Lye6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfj1;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lfj1;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    iget-object v2, v0, Lye6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lfj1;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lfj1;->k(I)Lgj1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v14, 0x1

    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v2}, Lgj1;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lgj1;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Luo;

    .line 88
    .line 89
    iget v6, v5, Luo;->j:I

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v5, v3

    .line 95
    :goto_0
    if-nez v5, :cond_4

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget v4, v5, Luo;->j:I

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    if-eq v14, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    const-string v7, "video/hevc"

    .line 109
    .line 110
    move v11, v6

    .line 111
    :goto_1
    move-object v8, v7

    .line 112
    move v7, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v4, v5, Luo;->a:I

    .line 115
    .line 116
    iget-object v7, v5, Luo;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v8, v5, Luo;->g:I

    .line 119
    .line 120
    move v11, v8

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget v4, v5, Luo;->c:I

    .line 123
    .line 124
    iget v9, v5, Luo;->h:I

    .line 125
    .line 126
    if-ne v12, v9, :cond_6

    .line 127
    .line 128
    move v10, v4

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v10, Landroid/util/Rational;

    .line 133
    .line 134
    invoke-direct {v10, v12, v9}, Landroid/util/Rational;-><init>(II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    int-to-double v14, v4

    .line 140
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    mul-double v13, v17, v14

    .line 145
    .line 146
    double-to-int v10, v13

    .line 147
    const-string v13, "BackupHdrProfileEncoderProfilesProvider"

    .line 148
    .line 149
    invoke-static {v13}, Lqp7;->d(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    const/4 v14, 0x4

    .line 156
    new-array v14, v14, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v14, v15

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v15, 0x1

    .line 170
    aput-object v4, v14, v15

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v14, v6

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v6, 0x3

    .line 183
    aput-object v4, v14, v6

    .line 184
    .line 185
    const-string v4, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 186
    .line 187
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    iget v9, v5, Luo;->d:I

    .line 194
    .line 195
    iget v13, v5, Luo;->e:I

    .line 196
    .line 197
    iget v14, v5, Luo;->f:I

    .line 198
    .line 199
    iget v15, v5, Luo;->i:I

    .line 200
    .line 201
    new-instance v17, Luo;

    .line 202
    .line 203
    move-object/from16 v4, v17

    .line 204
    .line 205
    move v5, v7

    .line 206
    move-object v6, v8

    .line 207
    move v7, v10

    .line 208
    move v8, v9

    .line 209
    move v9, v13

    .line 210
    move v10, v14

    .line 211
    move v13, v15

    .line 212
    const/4 v14, 0x1

    .line 213
    invoke-direct/range {v4 .. v14}, Luo;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, v17

    .line 217
    .line 218
    :goto_4
    iget-object v5, v0, Lye6;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lg42;

    .line 221
    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    :cond_8
    :goto_5
    move-object v4, v3

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-static {v4}, Lw26;->e(Luo;)Lnr;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v5, v6}, Lg42;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Le36;

    .line 235
    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    iget v7, v4, Luo;->e:I

    .line 239
    .line 240
    iget v8, v4, Luo;->f:I

    .line 241
    .line 242
    invoke-interface {v5, v7, v8}, Le36;->a(II)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-interface {v5}, Le36;->c()Landroid/util/Range;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v6, v6, Lnr;->i:I

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ne v5, v6, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    iget v6, v4, Luo;->a:I

    .line 273
    .line 274
    iget-object v7, v4, Luo;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget v8, v4, Luo;->d:I

    .line 277
    .line 278
    iget v9, v4, Luo;->e:I

    .line 279
    .line 280
    iget v10, v4, Luo;->f:I

    .line 281
    .line 282
    iget v11, v4, Luo;->g:I

    .line 283
    .line 284
    iget v12, v4, Luo;->h:I

    .line 285
    .line 286
    iget v13, v4, Luo;->i:I

    .line 287
    .line 288
    iget v4, v4, Luo;->j:I

    .line 289
    .line 290
    new-instance v14, Luo;

    .line 291
    .line 292
    move-object/from16 v17, v14

    .line 293
    .line 294
    move/from16 v18, v6

    .line 295
    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    move/from16 v20, v5

    .line 299
    .line 300
    move/from16 v21, v8

    .line 301
    .line 302
    move/from16 v22, v9

    .line 303
    .line 304
    move/from16 v23, v10

    .line 305
    .line 306
    move/from16 v24, v11

    .line 307
    .line 308
    move/from16 v25, v12

    .line 309
    .line 310
    move/from16 v26, v13

    .line 311
    .line 312
    move/from16 v27, v4

    .line 313
    .line 314
    invoke-direct/range {v17 .. v27}, Luo;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 315
    .line 316
    .line 317
    move-object v4, v14

    .line 318
    :goto_6
    move-object/from16 v5, v16

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    invoke-interface {v2}, Lgj1;->a()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface {v2}, Lgj1;->b()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-interface {v2}, Lgj1;->c()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v3, v4, v2, v5}, Lto;->e(IILjava/util/List;Ljava/util/List;)Lto;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_7
    iget-object v2, v0, Lye6;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/util/Map;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_e
    return-object v3
.end method

.method public final H(I)Lgj1;
    .locals 7

    .line 1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgj1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lfj1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lfj1;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfj1;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lfj1;->k(I)Lgj1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lye6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lag1;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lgj1;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Luo;

    .line 80
    .line 81
    invoke-static {v5, v2}, Leg1;->a(Luo;Lag1;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Lgj1;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0}, Lgj1;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0}, Lgj1;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v2, v0, v3}, Lto;->e(IILjava/util/List;Ljava/util/List;)Lto;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v1
.end method

.method public final I(I)Lgj1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lye6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lye6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgj1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v2, v0, Lye6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfj1;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lfj1;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    iget-object v2, v0, Lye6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lfj1;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lfj1;->k(I)Lgj1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lye6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lr70;

    .line 58
    .line 59
    const-class v5, Lge5;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lr70;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lge5;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    if-eq v1, v4, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v4, Landroid/util/Size;

    .line 94
    .line 95
    const/16 v5, 0x5a0

    .line 96
    .line 97
    const/16 v6, 0x438

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 104
    .line 105
    const/16 v5, 0x3c0

    .line 106
    .line 107
    const/16 v6, 0x2d0

    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v4, Landroid/util/Size;

    .line 114
    .line 115
    const/16 v5, 0x280

    .line 116
    .line 117
    const/16 v6, 0x1e0

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 124
    :goto_1
    if-nez v4, :cond_6

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lgj1;->d()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Luo;

    .line 152
    .line 153
    iget v9, v7, Luo;->a:I

    .line 154
    .line 155
    iget-object v10, v7, Luo;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v11, v7, Luo;->c:I

    .line 158
    .line 159
    iget v12, v7, Luo;->d:I

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget v15, v7, Luo;->g:I

    .line 170
    .line 171
    iget v8, v7, Luo;->h:I

    .line 172
    .line 173
    iget v3, v7, Luo;->i:I

    .line 174
    .line 175
    iget v7, v7, Luo;->j:I

    .line 176
    .line 177
    new-instance v1, Luo;

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    invoke-direct/range {v8 .. v18}, Luo;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move/from16 v1, p1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {v2}, Lgj1;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v2}, Lgj1;->b()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v2}, Lgj1;->c()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v3, v2, v5}, Lto;->e(IILjava/util/List;Ljava/util/List;)Lto;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 220
    :goto_4
    iget-object v1, v0, Lye6;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/Map;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v3
.end method

.method public final J(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final K(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lhs4;->a(ILjava/lang/String;)Lhs4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhs4;->d0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lhs4;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lfs4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfs4;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfs4;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf01;->u(Lfs4;Lhs4;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lhs4;->release()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lhs4;->release()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final M(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/BufferedReader;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final O(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final P(Lo40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lo40;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "CameraRepository"

    .line 31
    .line 32
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lye6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lo40;->a(Ljava/lang/String;)Ld50;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lka0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v1, Lzm2;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final Q(Liz0;Landroid/net/Uri;Ljava/util/Map;JJLbq1;)V
    .locals 7

    .line 1
    new-instance v6, Lk41;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lk41;-><init>(Lzy0;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lye6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzp1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcq1;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lcq1;->e(Landroid/net/Uri;Ljava/util/Map;)[Lzp1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    const/4 p6, 0x1

    .line 29
    const/4 p7, 0x0

    .line 30
    if-ne p3, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    array-length p3, p1

    .line 39
    move v0, p7

    .line 40
    :goto_0
    if-ge v0, p3, :cond_9

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1, v6}, Lzp1;->f(Laq1;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lye6;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput p7, v6, Lk41;->f:I

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v1, p0, Lye6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lzp1;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-wide v1, v6, Lk41;->d:J

    .line 64
    .line 65
    cmp-long v1, v1, p4

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, p7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move v1, p6

    .line 73
    :goto_2
    invoke-static {v1}, Lk38;->g(Z)V

    .line 74
    .line 75
    .line 76
    iput p7, v6, Lk41;->f:I

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_3
    iget-object p2, p0, Lye6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lzp1;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iget-wide p2, v6, Lk41;->d:J

    .line 86
    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move p6, p7

    .line 93
    :cond_6
    :goto_4
    invoke-static {p6}, Lk38;->g(Z)V

    .line 94
    .line 95
    .line 96
    iput p7, v6, Lk41;->f:I

    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object v1, p0, Lye6;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lzp1;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-wide v1, v6, Lk41;->d:J

    .line 106
    .line 107
    cmp-long v1, v1, p4

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v1, p7

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_5
    move v1, p6

    .line 115
    goto :goto_2

    .line 116
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    :goto_7
    iget-object p3, p0, Lye6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Lzp1;

    .line 122
    .line 123
    if-nez p3, :cond_c

    .line 124
    .line 125
    new-instance p3, Lkb5;

    .line 126
    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p5, "None of the available extractors ("

    .line 130
    .line 131
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget p5, Lr06;->a:I

    .line 135
    .line 136
    new-instance p5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    move p8, p7

    .line 142
    :goto_8
    array-length v0, p1

    .line 143
    if-ge p8, v0, :cond_b

    .line 144
    .line 145
    aget-object v0, p1, p8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    array-length v0, p1

    .line 159
    sub-int/2addr v0, p6

    .line 160
    if-ge p8, v0, :cond_a

    .line 161
    .line 162
    const-string v0, ", "

    .line 163
    .line 164
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a
    add-int/lit8 p8, p8, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ") could read the stream."

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {p3, p1, p2, p7, p6}, Lvt3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_c
    :goto_9
    iget-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lzp1;

    .line 197
    .line 198
    invoke-interface {p1, p8}, Lzp1;->k(Lbq1;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final R(Lpp0;Lcq0;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltu;

    .line 4
    .line 5
    iget-object v1, p2, Lcq0;->c0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Ltu;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Ltu;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcq0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ltu;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltu;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcq0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ltu;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltu;

    .line 36
    .line 37
    iput-boolean v2, v0, Ltu;->i:Z

    .line 38
    .line 39
    iput-boolean p3, v0, Ltu;->j:Z

    .line 40
    .line 41
    iget p3, v0, Ltu;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p3, v1, :cond_0

    .line 45
    .line 46
    move p3, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v2

    .line 49
    :goto_0
    iget v4, v0, Ltu;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget p3, p2, Lcq0;->L:F

    .line 60
    .line 61
    cmpl-float p3, p3, v4

    .line 62
    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    move p3, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p3, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lcq0;->L:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    iget-object v4, p2, Lcq0;->l:[I

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_4

    .line 87
    .line 88
    iput v3, v0, Ltu;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p3, v4, v3

    .line 93
    .line 94
    if-ne p3, v5, :cond_5

    .line 95
    .line 96
    iput v3, v0, Ltu;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, p2, v0}, Lpp0;->a(Lcq0;Ltu;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ltu;

    .line 104
    .line 105
    iget p1, p1, Ltu;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcq0;->v(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ltu;

    .line 113
    .line 114
    iget p1, p1, Ltu;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcq0;->s(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Ltu;

    .line 123
    .line 124
    iget-boolean v0, p3, Ltu;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lcq0;->w:Z

    .line 127
    .line 128
    iget p3, p3, Ltu;->g:I

    .line 129
    .line 130
    iput p3, p2, Lcq0;->P:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_4
    iput-boolean v3, p2, Lcq0;->w:Z

    .line 137
    .line 138
    check-cast p1, Ltu;

    .line 139
    .line 140
    iput-boolean v2, p1, Ltu;->j:Z

    .line 141
    .line 142
    iget-boolean p1, p1, Ltu;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye6;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lye6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final U(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lye6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lwl2;->w(I)Lul2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lz0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lz0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx31;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    :goto_1
    invoke-virtual {v1, v2, p1}, Lx31;->j(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final V(Lvw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb50;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lb50;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lb50;

    .line 11
    .line 12
    iget-object v1, p0, Lye6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lb50;-><init>(Landroidx/lifecycle/a;Lvw2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W(Lx31;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx31;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lx31;->b:Ldn1;

    .line 18
    .line 19
    invoke-interface {v0}, Ldn1;->g()Lcn1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Lx31;->y:Lcn1;

    .line 24
    .line 25
    iget-object p1, p1, Lx31;->s:Lu31;

    .line 26
    .line 27
    sget v0, Lr06;->a:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lv31;

    .line 37
    .line 38
    sget-object v1, Lwz2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lv31;-><init>(JZJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(Ldq0;II)V
    .locals 3

    .line 1
    iget v0, p1, Lcq0;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lcq0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lcq0;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lcq0;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcq0;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcq0;->s(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lcq0;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lcq0;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lcq0;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lcq0;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lye6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ldq0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldq0;->B()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsl0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lo30;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq92;

    .line 17
    .line 18
    iget-object v0, v0, Lq92;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final a(Lst3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp5;

    .line 4
    .line 5
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lr06;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldp5;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Ldp5;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Ldp5;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Ldp5;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldp5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldp5;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v6, v3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Lye6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lfz1;

    .line 59
    .line 60
    iget-wide v3, v2, Lfz1;->q:J

    .line 61
    .line 62
    cmp-long v3, v0, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lfz1;->a()Lez1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-wide v0, v2, Lez1;->p:J

    .line 71
    .line 72
    new-instance v0, Lfz1;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lfz1;-><init>(Lez1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lye6;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lvr5;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lvr5;->e(Lfz1;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lst3;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lvr5;

    .line 93
    .line 94
    invoke-interface {v0, v9, p1}, Lvr5;->c(ILst3;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lye6;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lvr5;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, Lvr5;->a(JIIILur5;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldp5;Lbq1;Lth4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lth4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lth4;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lth4;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lbq1;->u(II)Lvr5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lye6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lye6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lfz1;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lvr5;->e(Lfz1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/t;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ld40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsj4;

    .line 4
    .line 5
    iput-object p1, v0, Lsj4;->F:Ld40;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lye6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfj1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lfj1;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lye6;->I(I)Lgj1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    move v2, v1

    .line 28
    :goto_1
    return v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfj1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lfj1;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lye6;->H(I)Lgj1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_2
    move v2, v1

    .line 49
    :goto_3
    return v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfj1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lfj1;->g(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Lye6;->G(I)Lgj1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v2

    .line 69
    :goto_4
    move v2, v1

    .line 70
    :goto_5
    return v2

    .line 71
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo30;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)Lgj1;
    .locals 1

    .line 1
    iget v0, p0, Lye6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lye6;->I(I)Lgj1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lye6;->H(I)Lgj1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lye6;->G(I)Lgj1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lbi1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsj4;

    .line 5
    .line 6
    iget-object v2, v1, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    if-nez v2, :cond_7

    .line 9
    .line 10
    iget-boolean v0, v1, Lsj4;->q:Z

    .line 11
    .line 12
    const-string v2, "Recorder"

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v1, Lsj4;->T:Lai1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsj4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lsj4;->T:Lai1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lbi1;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lye6;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsj4;

    .line 42
    .line 43
    iput-object p1, v1, Lsj4;->T:Lai1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsj4;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lye6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lsj4;

    .line 54
    .line 55
    iget-object p1, p1, Lsj4;->U:Lml3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lml3;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lye6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lsj4;

    .line 80
    .line 81
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhq;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lsj4;->C(Lhq;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lsj4;

    .line 100
    .line 101
    iget-object v0, v0, Lsj4;->E:Ldj1;

    .line 102
    .line 103
    iget-object v1, v0, Ldj1;->h:Le15;

    .line 104
    .line 105
    new-instance v2, Lsi1;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v2, v0, v3}, Lsi1;-><init>(Ldj1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbi1;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbi1;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :try_start_0
    check-cast v0, Lsj4;

    .line 126
    .line 127
    iget-object v1, p0, Lye6;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lhq;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lsj4;->K(Lai1;Lhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbi1;->close()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p1}, Lbi1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    throw v0
.end method

.method public final n([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lye6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ltp1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x2d0

    .line 21
    .line 22
    const/16 v7, 0x438

    .line 23
    .line 24
    const/16 v8, 0x5a0

    .line 25
    .line 26
    const/16 v9, 0x22

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v1, v9, :cond_1

    .line 32
    .line 33
    const-string v3, "motorola"

    .line 34
    .line 35
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "moto e5 play"

    .line 44
    .line 45
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Landroid/util/Size;

    .line 55
    .line 56
    new-instance v10, Landroid/util/Size;

    .line 57
    .line 58
    invoke-direct {v10, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    aput-object v10, v3, v5

    .line 62
    .line 63
    new-instance v10, Landroid/util/Size;

    .line 64
    .line 65
    const/16 v11, 0x3c0

    .line 66
    .line 67
    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    aput-object v10, v3, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-array v3, v5, [Landroid/util/Size;

    .line 74
    .line 75
    :goto_0
    array-length v10, v3

    .line 76
    if-lez v10, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v3, v0, Lye6;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lnv2;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lea1;->a:Lr70;

    .line 93
    .line 94
    const-class v11, Lql1;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lql1;

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    iget-object v3, v3, Lnv2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 116
    .line 117
    const-string v11, "OnePlus"

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    const-string v12, "OnePlus6"

    .line 126
    .line 127
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    move v12, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v12, v5

    .line 138
    :goto_2
    const/16 v13, 0xbb8

    .line 139
    .line 140
    const/16 v14, 0xfa0

    .line 141
    .line 142
    const/16 v15, 0xc30

    .line 143
    .line 144
    const/16 v4, 0x1040

    .line 145
    .line 146
    const/16 v5, 0x100

    .line 147
    .line 148
    const-string v8, "0"

    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    if-ne v1, v5, :cond_5

    .line 164
    .line 165
    new-instance v1, Landroid/util/Size;

    .line 166
    .line 167
    invoke-direct {v1, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/util/Size;

    .line 174
    .line 175
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    move-object v1, v6

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    const-string v11, "OnePlus6T"

    .line 191
    .line 192
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    if-ne v1, v5, :cond_5

    .line 212
    .line 213
    new-instance v1, Landroid/util/Size;

    .line 214
    .line 215
    invoke-direct {v1, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/util/Size;

    .line 222
    .line 223
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const-string v4, "HUAWEI"

    .line 231
    .line 232
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    const-string v4, "HWANE"

    .line 239
    .line 240
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_4
    const/16 v11, 0x23

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    if-eq v1, v9, :cond_9

    .line 267
    .line 268
    if-eq v1, v11, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    new-instance v1, Landroid/util/Size;

    .line 272
    .line 273
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/util/Size;

    .line 280
    .line 281
    const/16 v3, 0x190

    .line 282
    .line 283
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_5
    move-object v1, v4

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    invoke-static {}, Lql1;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const-string v6, "1"

    .line 297
    .line 298
    const/16 v13, 0xc10

    .line 299
    .line 300
    const/16 v14, 0x1020

    .line 301
    .line 302
    const/16 v15, 0x912

    .line 303
    .line 304
    const/16 v5, 0xcc0

    .line 305
    .line 306
    const/16 v7, 0x990

    .line 307
    .line 308
    const/16 v12, 0x480

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    if-eq v1, v9, :cond_c

    .line 324
    .line 325
    if-ne v1, v11, :cond_a

    .line 326
    .line 327
    new-instance v1, Landroid/util/Size;

    .line 328
    .line 329
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroid/util/Size;

    .line 336
    .line 337
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/util/Size;

    .line 344
    .line 345
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v1, Landroid/util/Size;

    .line 352
    .line 353
    const/16 v3, 0x72c

    .line 354
    .line 355
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v1, Landroid/util/Size;

    .line 362
    .line 363
    const/16 v3, 0x800

    .line 364
    .line 365
    const/16 v5, 0x600

    .line 366
    .line 367
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Landroid/util/Size;

    .line 374
    .line 375
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroid/util/Size;

    .line 382
    .line 383
    const/16 v3, 0x438

    .line 384
    .line 385
    const/16 v5, 0x780

    .line 386
    .line 387
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_c
    new-instance v1, Landroid/util/Size;

    .line 395
    .line 396
    const/16 v3, 0xc18

    .line 397
    .line 398
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/util/Size;

    .line 405
    .line 406
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v1, Landroid/util/Size;

    .line 413
    .line 414
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v1, Landroid/util/Size;

    .line 421
    .line 422
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v1, Landroid/util/Size;

    .line 429
    .line 430
    const/16 v3, 0x72c

    .line 431
    .line 432
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v1, Landroid/util/Size;

    .line 439
    .line 440
    const/16 v3, 0x800

    .line 441
    .line 442
    const/16 v5, 0x600

    .line 443
    .line 444
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v1, Landroid/util/Size;

    .line 451
    .line 452
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/util/Size;

    .line 459
    .line 460
    const/16 v3, 0x438

    .line 461
    .line 462
    const/16 v5, 0x780

    .line 463
    .line 464
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    if-eq v1, v9, :cond_e

    .line 479
    .line 480
    if-eq v1, v11, :cond_e

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 485
    .line 486
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v1, Landroid/util/Size;

    .line 493
    .line 494
    const/16 v3, 0x72c

    .line 495
    .line 496
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v1, Landroid/util/Size;

    .line 503
    .line 504
    invoke-direct {v1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v1, Landroid/util/Size;

    .line 511
    .line 512
    const/16 v3, 0x780

    .line 513
    .line 514
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v1, Landroid/util/Size;

    .line 521
    .line 522
    const/16 v5, 0x800

    .line 523
    .line 524
    const/16 v6, 0x600

    .line 525
    .line 526
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v1, Landroid/util/Size;

    .line 533
    .line 534
    invoke-direct {v1, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v1, Landroid/util/Size;

    .line 541
    .line 542
    const/16 v5, 0x438

    .line 543
    .line 544
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_f
    invoke-static {}, Lql1;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_13

    .line 557
    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_11

    .line 568
    .line 569
    if-eq v1, v9, :cond_10

    .line 570
    .line 571
    if-ne v1, v11, :cond_a

    .line 572
    .line 573
    new-instance v1, Landroid/util/Size;

    .line 574
    .line 575
    const/16 v3, 0x800

    .line 576
    .line 577
    const/16 v5, 0x600

    .line 578
    .line 579
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v1, Landroid/util/Size;

    .line 586
    .line 587
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v1, Landroid/util/Size;

    .line 594
    .line 595
    const/16 v3, 0x438

    .line 596
    .line 597
    const/16 v5, 0x780

    .line 598
    .line 599
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_10
    new-instance v1, Landroid/util/Size;

    .line 608
    .line 609
    const/16 v3, 0xc18

    .line 610
    .line 611
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v1, Landroid/util/Size;

    .line 618
    .line 619
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v1, Landroid/util/Size;

    .line 626
    .line 627
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v1, Landroid/util/Size;

    .line 634
    .line 635
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v1, Landroid/util/Size;

    .line 642
    .line 643
    const/16 v3, 0x72c

    .line 644
    .line 645
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v1, Landroid/util/Size;

    .line 652
    .line 653
    const/16 v3, 0x800

    .line 654
    .line 655
    const/16 v5, 0x600

    .line 656
    .line 657
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v1, Landroid/util/Size;

    .line 664
    .line 665
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v1, Landroid/util/Size;

    .line 672
    .line 673
    const/16 v3, 0x438

    .line 674
    .line 675
    const/16 v5, 0x780

    .line 676
    .line 677
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_a

    .line 690
    .line 691
    if-eq v1, v9, :cond_12

    .line 692
    .line 693
    if-eq v1, v11, :cond_12

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_12
    new-instance v1, Landroid/util/Size;

    .line 698
    .line 699
    const/16 v3, 0xa10

    .line 700
    .line 701
    const/16 v5, 0x78c

    .line 702
    .line 703
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    new-instance v1, Landroid/util/Size;

    .line 710
    .line 711
    const/16 v3, 0xa00

    .line 712
    .line 713
    const/16 v5, 0x5a0

    .line 714
    .line 715
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v1, Landroid/util/Size;

    .line 722
    .line 723
    const/16 v3, 0x780

    .line 724
    .line 725
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v1, Landroid/util/Size;

    .line 732
    .line 733
    const/16 v5, 0x800

    .line 734
    .line 735
    const/16 v6, 0x600

    .line 736
    .line 737
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v1, Landroid/util/Size;

    .line 744
    .line 745
    invoke-direct {v1, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v1, Landroid/util/Size;

    .line 752
    .line 753
    const/16 v5, 0x438

    .line 754
    .line 755
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_13
    const-string v4, "REDMI"

    .line 764
    .line 765
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_14

    .line 770
    .line 771
    const-string v4, "joyeuse"

    .line 772
    .line 773
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_14

    .line 780
    .line 781
    new-instance v4, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_a

    .line 791
    .line 792
    const/16 v3, 0x100

    .line 793
    .line 794
    if-ne v1, v3, :cond_a

    .line 795
    .line 796
    new-instance v1, Landroid/util/Size;

    .line 797
    .line 798
    const/16 v3, 0x2440

    .line 799
    .line 800
    const/16 v5, 0x1b20

    .line 801
    .line 802
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_14
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 811
    .line 812
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_15

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_16

    .line 834
    .line 835
    const-string v1, "OutputSizesCorrector"

    .line 836
    .line 837
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    :cond_16
    const/4 v1, 0x0

    .line 841
    new-array v1, v1, [Landroid/util/Size;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, [Landroid/util/Size;

    .line 848
    .line 849
    return-object v1
.end method

.method public final o()Lsp;
    .locals 4

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " videoSpec"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lye6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpm;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " audioSpec"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lye6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " outputFormat"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lsp;

    .line 43
    .line 44
    iget-object v1, p0, Lye6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lrr;

    .line 47
    .line 48
    iget-object v2, p0, Lye6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lpm;

    .line 51
    .line 52
    iget-object v3, p0, Lye6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lsp;-><init>(Lrr;Lpm;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg15;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg15;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Class;)Lp76;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lye6;->r(Ljava/lang/Class;Ljava/lang/String;)Lp76;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/String;)Lp76;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt76;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lt76;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp76;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lye6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls76;

    .line 30
    .line 31
    instance-of p2, p1, Llv4;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Llv4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Llv4;->d:Lyw2;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Llv4;->e:Liv4;

    .line 49
    .line 50
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lfp7;->a(Lp76;Liv4;Lyw2;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lfi3;

    .line 63
    .line 64
    iget-object v1, p0, Lye6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsv0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lfi3;-><init>(Lsv0;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lc73;->c:Lc73;

    .line 72
    .line 73
    iget-object v2, v0, Lsv0;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lye6;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ls76;

    .line 81
    .line 82
    invoke-interface {v1, p1, v0}, Ls76;->c(Ljava/lang/Class;Lfi3;)Lp76;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls76;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ls76;->a(Ljava/lang/Class;)Lp76;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lt76;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "viewModel"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lt76;->a:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lp76;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Lp76;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p1
.end method

.method public final s(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lye6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final u(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lye6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final v(Lzh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo30;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lye6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laq1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laq1;

    .line 9
    .line 10
    invoke-interface {v0}, Laq1;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method public final x(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lye6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
