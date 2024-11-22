.class public final synthetic Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh2;

.field public final synthetic b:Lpk2;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lpk2;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lgh2;

.field public final synthetic g:Lo30;


# direct methods
.method public synthetic constructor <init>(Loh2;Lpk2;Landroid/graphics/Matrix;Lpk2;Landroid/graphics/Rect;Lgh2;Lo30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh2;->a:Loh2;

    iput-object p2, p0, Lnh2;->b:Lpk2;

    iput-object p3, p0, Lnh2;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lnh2;->d:Lpk2;

    iput-object p5, p0, Lnh2;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lnh2;->f:Lgh2;

    iput-object p7, p0, Lnh2;->g:Lo30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnh2;->a:Loh2;

    .line 2
    .line 3
    iget-object v1, p0, Lnh2;->b:Lpk2;

    .line 4
    .line 5
    iget-object v7, p0, Lnh2;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, Lnh2;->d:Lpk2;

    .line 8
    .line 9
    iget-object v9, p0, Lnh2;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, Lnh2;->f:Lgh2;

    .line 12
    .line 13
    iget-object v11, p0, Lnh2;->g:Lo30;

    .line 14
    .line 15
    iget-boolean v2, v0, Loh2;->s:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Lpk2;->b0()Lgj2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lgj2;->c()Lpk5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Lpk2;->b0()Lgj2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lgj2;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, Loh2;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, Loh2;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Lhp;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Lpk5;JILandroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La45;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v8, v2, v0}, La45;-><init>(Lpk2;Landroid/util/Size;Lgj2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v9}, La45;->c(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v10, v1}, Lgh2;->n(La45;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Lwq3;

    .line 74
    .line 75
    const-string v1, "ImageAnalysis is detached"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lwq3;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
