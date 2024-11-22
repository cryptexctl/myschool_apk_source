.class public final Lvg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln40;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxg6;

.field public final d:Lgi3;

.field public final e:Lug6;

.field public f:Z


# direct methods
.method public constructor <init>(Ln40;Ln70;Le15;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvg6;->f:Z

    .line 6
    .line 7
    new-instance v0, Ltg6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltg6;-><init>(Lvg6;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvg6;->a:Ln40;

    .line 13
    .line 14
    iput-object p3, p0, Lvg6;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p2}, Lvg6;->a(Ln70;)Lug6;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lvg6;->e:Lug6;

    .line 21
    .line 22
    new-instance p3, Lxg6;

    .line 23
    .line 24
    invoke-interface {p2}, Lug6;->getMaxZoom()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, Lug6;->getMinZoom()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p3, v1, p2}, Lxg6;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lvg6;->c:Lxg6;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lxg6;->d(F)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lgi3;

    .line 43
    .line 44
    invoke-static {p3}, Lip;->d(Lxg6;)Lip;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lvg6;->d:Lgi3;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ln40;->a(Lm40;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Ln70;)Lug6;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lh3;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "ZoomControl"

    .line 20
    .line 21
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lu8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu8;-><init>(Ln70;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lvj5;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lvj5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lvj5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v0, Lvj5;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b(Lip;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvg6;->d:Lgi3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lgi3;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Lgi3;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
