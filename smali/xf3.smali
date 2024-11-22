.class public abstract Lxf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Point;

.field public static final b:Landroid/graphics/Point;

.field public static final c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf3;->a:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxf3;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxf3;->c:Landroid/graphics/Point;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 8

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxf3;->a:Landroid/graphics/Point;

    .line 17
    .line 18
    sget-object v2, Lxf3;->b:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lxf3;->c:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x101020d

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v5, "android"

    .line 53
    .line 54
    const-string v6, "status_bar_height"

    .line 55
    .line 56
    const-string v7, "dimen"

    .line 57
    .line 58
    invoke-virtual {p0, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-int v4, p0

    .line 71
    :cond_0
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    if-ge p0, v0, :cond_1

    .line 76
    .line 77
    new-instance p0, Landroid/graphics/Point;

    .line 78
    .line 79
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 89
    .line 90
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    add-int/2addr v1, v4

    .line 95
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
