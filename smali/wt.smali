.class public abstract Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy3;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lwt;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lew3;)Ld31;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lwt;->a:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v1, v2, v0}, Lew3;->a(IILandroid/graphics/Bitmap$Config;)Lhi0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lhi0;->p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lwt;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lhi0;->m()Ld31;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p2}, Lhi0;->o(Lhi0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p2}, Lhi0;->o(Lhi0;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public b()Lr20;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v1, "Wrong Native code setup, reflection failed."

    .line 4
    .line 5
    sget-boolean v2, Lfs7;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lwt;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-class v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    .line 28
    .line 29
    sget v7, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:I

    .line 30
    .line 31
    const-string v7, "copyBitmap"

    .line 32
    .line 33
    new-array v8, v6, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v0, v8, v5

    .line 36
    .line 37
    aput-object v0, v8, v4

    .line 38
    .line 39
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lwt;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    :goto_0
    sget-object v0, Lwt;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v2, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v5

    .line 59
    .line 60
    aput-object p2, v2, v4

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p0, p1}, Lwt;->c(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown postprocessor"

    return-object v0
.end method
