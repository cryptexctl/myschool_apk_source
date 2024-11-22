.class public abstract Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf6;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    new-instance v0, Lrs4;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p0}, Lrs4;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljf6;->b(Lqs4;Lat4;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 32
    .line 33
    new-instance p2, Lzs4;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lys4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Ljf6;->b(Lqs4;Lat4;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    new-instance p2, Lss4;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {p2, p0}, Lss4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Ljf6;->b(Lqs4;Lat4;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aput-object p0, p1, p2

    .line 66
    .line 67
    const-string p2, "WrappingUtils"

    .line 68
    .line 69
    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Leq1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Lqs4;Lat4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lqs4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lat4;->b:[F

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lqs4;->s([F)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lat4;->e:I

    .line 13
    .line 14
    iget v1, p1, Lat4;->d:F

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lqs4;->d(FI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lqs4;->b()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lqs4;->q()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lat4;->f:Z

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lqs4;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lqs4;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget v0, p1, Lat4;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p0, Lmz1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lmz1;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lhd1;->p()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    instance-of v2, v1, Lhd1;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    check-cast v0, Lhd1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    sget-object v1, Ljf6;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lhd1;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, p2}, Ljf6;->a(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lhd1;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ld32;->a()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Ljf6;->a(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {}, Ld32;->a()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_2
    invoke-static {}, Ld32;->a()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_3
    invoke-static {}, Ld32;->a()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lat4;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lat4;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lws4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lws4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljf6;->b(Lqs4;Lat4;)V

    .line 20
    .line 21
    .line 22
    iget p0, p1, Lat4;->c:I

    .line 23
    .line 24
    iput p0, v0, Lws4;->n:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ld32;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ld32;->a()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Laj7;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lpv4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lpv4;->e:Landroid/graphics/PointF;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput p0, v0, Lpv4;->f:I

    .line 19
    .line 20
    iput p0, v0, Lpv4;->g:I

    .line 21
    .line 22
    new-instance p0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lpv4;->i:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p1, v0, Lpv4;->d:Ltv4;

    .line 30
    .line 31
    invoke-static {}, Ld32;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ld32;->a()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
