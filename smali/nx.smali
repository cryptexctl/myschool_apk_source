.class public final Lnx;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lzs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls81;-><init>(Lzs;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnx;->c:I

    .line 5
    .line 6
    iput p3, p0, Lnx;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhi0;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Lhi0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lhi0;->p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lei0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lys;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lys;->d:Ld31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, v0, Lii0;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    check-cast v0, Lii0;

    .line 38
    .line 39
    check-cast v0, Lys;

    .line 40
    .line 41
    iget-object v0, v0, Lys;->e:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v1, p0, Lnx;->c:I

    .line 56
    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget v1, p0, Lnx;->d:I

    .line 61
    .line 62
    if-le v2, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1

    .line 71
    throw p1

    .line 72
    :cond_6
    :goto_1
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
