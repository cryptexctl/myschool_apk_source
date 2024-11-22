.class public final synthetic Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:Loh2;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lpk2;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lpk2;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lgh2;


# direct methods
.method public synthetic constructor <init>(Loh2;Ljava/util/concurrent/Executor;Lpk2;Landroid/graphics/Matrix;Lpk2;Landroid/graphics/Rect;Lgh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2;->a:Loh2;

    iput-object p2, p0, Lmh2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmh2;->c:Lpk2;

    iput-object p4, p0, Lmh2;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lmh2;->e:Lpk2;

    iput-object p6, p0, Lmh2;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lmh2;->g:Lgh2;

    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Lmh2;->c:Lpk2;

    .line 2
    .line 3
    iget-object v3, p0, Lmh2;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v4, p0, Lmh2;->e:Lpk2;

    .line 6
    .line 7
    iget-object v5, p0, Lmh2;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v6, p0, Lmh2;->g:Lgh2;

    .line 10
    .line 11
    iget-object v1, p0, Lmh2;->a:Loh2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v8, Lnh2;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lnh2;-><init>(Loh2;Lpk2;Landroid/graphics/Matrix;Lpk2;Landroid/graphics/Rect;Lgh2;Lo30;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmh2;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "analyzeImage"

    .line 29
    .line 30
    return-object p1
.end method
