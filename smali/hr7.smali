.class public final Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk73;
.implements Ltf5;
.implements Lun3;
.implements Ltn3;
.implements Lkc2;
.implements Lcom/yandex/metrica/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhr7;->a:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzs6;

    invoke-direct {p1}, Lzs6;-><init>()V

    iput-object p1, p0, Lhr7;->b:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lhr7;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhr7;->a:I

    .line 11
    invoke-direct {p0, p1, v0}, Lhr7;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhr7;->a:I

    .line 10
    invoke-direct {p0, p1, v0}, Lhr7;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhr7;->a:I

    iput-object p1, p0, Lhr7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lhr7;->a:I

    const-string v0, "timeUnit"

    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lwi4;

    .line 6
    sget-object v1, Lsl5;->i:Lsl5;

    .line 7
    invoke-direct {v0, v1, p1}, Lwi4;-><init>(Lsl5;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lhr7;-><init>(Lwi4;)V

    return-void
.end method

.method public constructor <init>(Lul7;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhr7;->a:I

    iput-object p1, p0, Lhr7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi4;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lhr7;->a:I

    iput-object p1, p0, Lhr7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr7;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const v1, 0x466a6000    # 15000.0f

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lhr7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/yalantis/ucrop/UCropActivity;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lss5;->getCurrentScale()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 20
    .line 21
    invoke-virtual {v4}, Lxv0;->getMaxScale()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxv0;->getMinScale()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v4, v2

    .line 32
    div-float/2addr v4, v1

    .line 33
    mul-float/2addr v4, p1

    .line 34
    add-float/2addr v4, v3

    .line 35
    iget-object p1, v0, Lxv0;->s:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, v4, v1, p1}, Lxv0;->i(FFF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, Lcom/yalantis/ucrop/UCropActivity;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lss5;->getCurrentScale()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 58
    .line 59
    invoke-virtual {v4}, Lxv0;->getMaxScale()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lxv0;->getMinScale()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-float/2addr v4, v2

    .line 70
    div-float/2addr v4, v1

    .line 71
    mul-float/2addr v4, p1

    .line 72
    add-float/2addr v4, v3

    .line 73
    iget-object p1, v0, Lxv0;->s:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0}, Lxv0;->getMinScale()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v2, v4, v2

    .line 88
    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lss5;->getCurrentScale()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-float/2addr v4, v2

    .line 96
    invoke-virtual {v0, v4, v1, p1}, Lxv0;->h(FFF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr7;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lhr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object v2, p0, Lhr7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v3

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    sget-object v1, Lpl4;->a:Lrw7;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    invoke-static {v2}, Lpl4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :goto_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    invoke-static {v2}, Lpl4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzs6;

    .line 4
    .line 5
    iget-object v0, v0, Lzs6;->a:Ldh8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ldh8;->r(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v1, v0, Lul7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lul7;->i:Lwe7;

    .line 14
    .line 15
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lwe7;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
