.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lza4;


# instance fields
.field public a:Lxm4;

.field public final b:[Ljava/util/ArrayDeque;

.field public final c:Ljr2;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lzb8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljr2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljr2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lza4;->c:Ljr2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lza4;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lza4;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Lz40;->I(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    new-array v1, v1, [Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object v1, p0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lkl3;

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a()Lza4;
    .locals 2

    .line 1
    sget-object v0, Lza4;->f:Lza4;

    .line 2
    .line 3
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lza4;->f:Lza4;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lza4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lza4;->d:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lza4;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lza4;->a:Lxm4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    iget-object v2, p0, Lza4;->c:Ljr2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lza4;->e:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(ILandroid/view/Choreographer$FrameCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr p1, v2

    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lza4;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, p0, Lza4;->d:I

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lxw0;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lza4;->e:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lza4;->a:Lxm4;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lh65;

    .line 37
    .line 38
    const/16 p2, 0x18

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p1, p1, Lxm4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/Choreographer;

    .line 52
    .line 53
    iget-object p2, p0, Lza4;->c:Ljr2;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lza4;->e:Z

    .line 59
    .line 60
    :cond_2
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final d(ILandroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lza4;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lza4;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lza4;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p1, "ReactNative"

    .line 31
    .line 32
    invoke-static {p1}, Leq1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
