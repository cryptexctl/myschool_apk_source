.class public final Ldd4;
.super Lwt;
.source "SourceFile"


# instance fields
.field public final synthetic c:Led4;


# direct methods
.method public constructor <init>(Led4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd4;->c:Led4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lew3;)Ld31;
    .locals 10

    .line 1
    new-instance v7, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v8, p0, Ldd4;->c:Led4;

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, Led4;->u:Ltv4;

    .line 18
    .line 19
    sget-object v9, Led4;->H:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    check-cast v0, Laj7;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object v2, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Laj7;->b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    iget-object v2, v8, Led4;->v:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v1, v2}, Lew3;->a(IILandroid/graphics/Bitmap$Config;)Lhi0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lhi0;->m()Ld31;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method
