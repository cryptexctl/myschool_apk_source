.class public final synthetic Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;


# instance fields
.field public final synthetic a:Lih5;

.field public final synthetic b:Lhh5;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ld90;


# direct methods
.method public synthetic constructor <init>(Lih5;Lhh5;ILandroid/util/Size;Landroid/graphics/Rect;IZLd90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh5;->a:Lih5;

    iput-object p2, p0, Lgh5;->b:Lhh5;

    iput p3, p0, Lgh5;->c:I

    iput-object p4, p0, Lgh5;->d:Landroid/util/Size;

    iput-object p5, p0, Lgh5;->e:Landroid/graphics/Rect;

    iput p6, p0, Lgh5;->f:I

    iput-boolean p7, p0, Lgh5;->g:Z

    iput-object p8, p0, Lgh5;->h:Ld90;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcz2;
    .locals 11

    .line 1
    iget-object v0, p0, Lgh5;->b:Lhh5;

    .line 2
    .line 3
    iget v3, p0, Lgh5;->c:I

    .line 4
    .line 5
    iget-object v5, p0, Lgh5;->d:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v6, p0, Lgh5;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v7, p0, Lgh5;->f:I

    .line 10
    .line 11
    iget-boolean v8, p0, Lgh5;->g:Z

    .line 12
    .line 13
    iget-object v9, p0, Lgh5;->h:Ld90;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p0, Lgh5;->a:Lih5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lb81;->d()V
    :try_end_0
    .catch Lz71; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance v10, Lmh5;

    .line 30
    .line 31
    iget-object p1, p1, Lih5;->g:Lxq;

    .line 32
    .line 33
    iget-object v4, p1, Lxq;->a:Landroid/util/Size;

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    invoke-direct/range {v1 .. v9}, Lmh5;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLd90;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lfh5;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v0, v1}, Lfh5;-><init>(Lhh5;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v10, Lmh5;->j:Lr30;

    .line 50
    .line 51
    iget-object v2, v2, Lr30;->b:Lq30;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lhh5;->r:Lmh5;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 64
    .line 65
    invoke-static {p1, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lhh5;->r:Lmh5;

    .line 69
    .line 70
    invoke-static {v10}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lll2;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_1
    return-object p1
.end method
