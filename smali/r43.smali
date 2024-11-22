.class public final Lr43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx;


# instance fields
.field public final a:Lmx;

.field public final b:I

.field public final c:I

.field public final d:Ltx3;

.field public e:I


# direct methods
.method public constructor <init>(ILim3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmx;

    .line 5
    .line 6
    invoke-direct {v0}, Lrb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr43;->a:Lmx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lr43;->b:I

    .line 13
    .line 14
    iput p1, p0, Lr43;->c:I

    .line 15
    .line 16
    iput-object p2, p0, Lr43;->d:Ltx3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lr43;->e:I

    .line 3
    .line 4
    if-le v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lr43;->a:Lmx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrb;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lr43;->a:Lmx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmx;->o(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lr43;->e:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lr43;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Lr43;->d:Ltx3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lr43;->a:Lmx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmx;->o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lr43;->c:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr43;->d:Ltx3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr43;->a:Lmx;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lmx;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget p1, p0, Lr43;->e:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lr43;->e:I

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr43;->e:I

    .line 3
    .line 4
    iget v1, p0, Lr43;->b:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lr43;->a(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lr43;->a:Lmx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmx;->m(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lr43;->a:Lmx;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmx;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lr43;->e:I

    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    iput v1, p0, Lr43;->e:I

    .line 34
    .line 35
    iget-object p1, p0, Lr43;->d:Ltx3;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lr43;->d:Ltx3;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    :goto_1
    return-object v0

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method
