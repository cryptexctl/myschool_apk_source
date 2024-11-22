.class public final Lcom/mrousavy/camera/frameprocessors/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk2;

.field public b:I


# direct methods
.method public constructor <init>(La45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 8
    .line 9
    return-void
.end method

.method private getHardwareBufferBoxed()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;,
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 15
    .line 16
    invoke-interface {v0}, Lpk2;->i0()Landroid/media/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lg3;->f(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ly80;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ly80;-><init>(II)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ly80;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ly80;-><init>(II)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v0}, Lpk2;->u0()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    :goto_0
    new-instance v0, Ly80;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Ly80;-><init>(II)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized decrementRefCount()V
    .locals 1
    .annotation build Lkc1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getBytesPerRow()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 5
    .line 6
    invoke-interface {v0}, Lpk2;->v()[Lok2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-interface {v0}, Lok2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 5
    .line 6
    invoke-interface {v0}, Lpk2;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getIsMirrored()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 5
    .line 6
    invoke-interface {v0}, Lpk2;->b0()Lgj2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgj2;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public getIsValid()Z
    .locals 3
    .annotation build Lkc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lpk2;->u0()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    monitor-exit p0

    .line 20
    :goto_0
    return v2

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public getOrientation()Lor3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 5
    .line 6
    invoke-interface {v0}, Lpk2;->b0()Lgj2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgj2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lor3;->b:Ld97;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ld97;->f(I)Lor3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lor3;->d:Lor3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lj02;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v0, Lor3;->e:Lor3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lor3;->f:Lor3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lor3;->c:Lor3;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public getPixelFormat()Lyv3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyv3;->b:Lxl6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 7
    .line 8
    invoke-interface {v1}, Lpk2;->u0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x36

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lyv3;->e:Lyv3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lyv3;->c:Lyv3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lyv3;->d:Lyv3;

    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public getPlanesCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 5
    .line 6
    invoke-interface {v0}, Lpk2;->v()[Lok2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 5
    .line 6
    invoke-interface {v0}, Lpk2;->b0()Lgj2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgj2;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getWidth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly80;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Lpk2;

    .line 5
    .line 6
    invoke-interface {v0}, Lpk2;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized incrementRefCount()V
    .locals 1
    .annotation build Lkc1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
