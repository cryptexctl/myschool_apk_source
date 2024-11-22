.class public final Lhf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4;
.implements Lun3;
.implements Ltn3;
.implements Lkc2;
.implements Los3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhf8;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhf8;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v1, 0x3f19999a    # 0.6f

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhf8;->a:I

    iput-object p1, p0, Lhf8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lxv0;->setImageToWrapCropBounds(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    const/high16 v1, 0x42280000    # 42.0f

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    iget-object v1, v0, Lxv0;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v3, p1, v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lss5;->g:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lss5;->j:Lrs5;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lss5;->f:[F

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aget v1, v0, v1

    .line 44
    .line 45
    float-to-double v1, v1

    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget v0, v0, v3

    .line 51
    .line 52
    float-to-double v3, v0

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v0, v2

    .line 63
    neg-double v0, v0

    .line 64
    double-to-float v0, v0

    .line 65
    check-cast p1, La58;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, La58;->k(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxv0;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhf8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li91;

    .line 7
    .line 8
    iget-object v1, p0, Lhf8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lhf8;->g(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhf8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final g(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lpt2;

    .line 2
    .line 3
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lws2;

    .line 6
    .line 7
    iget-object v2, v0, Lws2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lws2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lws2;->c:Lts2;

    .line 12
    .line 13
    iget-boolean v5, v0, Lws2;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lpt2;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lts2;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lpt2;->g(Ljava/lang/Object;)Lpt2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lpt2;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lpt2;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lmr;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v8, v0, Lzt0;->e:Ln15;

    .line 17
    .line 18
    new-instance v9, Lvt0;

    .line 19
    .line 20
    move-object v1, v9

    .line 21
    move-object v2, v0

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lvt0;-><init>(Lzt0;JLjava/lang/Throwable;Ljava/lang/Thread;Lmr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ln15;->I(Ljava/util/concurrent/Callable;)Ldh8;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-static {p1}, Lu06;->a(Ldh8;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhf8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhf8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
