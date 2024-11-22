.class public final Lcr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lg81;


# static fields
.field public static final c:Lmt4;

.field public static final d:Lgm0;


# instance fields
.field public a:Le81;

.field public volatile b:Lw34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmt4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmt4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcr3;->c:Lmt4;

    .line 8
    .line 9
    new-instance v0, Lgm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcr3;->d:Lgm0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmt4;Lw34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr3;->a:Le81;

    .line 5
    .line 6
    iput-object p2, p0, Lcr3;->b:Lw34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le81;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr3;->b:Lw34;

    .line 2
    .line 3
    sget-object v1, Lcr3;->d:Lgm0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le81;->f(Lw34;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcr3;->b:Lw34;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcr3;->a:Le81;

    .line 19
    .line 20
    new-instance v2, Lt40;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcr3;->a:Le81;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Le81;->f(Lw34;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr3;->b:Lw34;

    .line 2
    .line 3
    invoke-interface {v0}, Lw34;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
