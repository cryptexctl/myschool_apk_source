.class public abstract Lmj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static final b:Lkd1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj6;->b:Lkd1;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lmj6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmj6;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lg;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "aegis"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lmj6;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "aegis"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lmj6;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lmj6;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static b(Llx;Landroid/graphics/drawable/Drawable;II)Lrx;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v3, "DrawableToBitmap"

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-ne p2, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne p3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_5
    sget-object v0, Lxs5;->d:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-interface {p0, p2, p3, v3}, Llx;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p0, Lmj6;->b:Lkd1;

    .line 126
    .line 127
    :goto_3
    invoke-static {p1, p0}, Lrx;->b(Landroid/graphics/Bitmap;Llx;)Lrx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
