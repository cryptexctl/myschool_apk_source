.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lt31;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt31;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lt31;->b:Lt31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lei0;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lii0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lii0;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Lt31;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lys;

    .line 16
    .line 17
    iget-object v2, v2, Lys;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lys;

    .line 24
    .line 25
    iget v1, v1, Lys;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lys;

    .line 31
    .line 32
    iget v1, v1, Lys;->g:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    check-cast v1, Lys;

    .line 40
    .line 41
    iget v1, v1, Lys;->h:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lys;

    .line 48
    .line 49
    iget v1, v1, Lys;->h:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lyr3;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lys;

    .line 57
    .line 58
    iget v2, v2, Lys;->g:I

    .line 59
    .line 60
    check-cast p1, Lys;

    .line 61
    .line 62
    iget p1, p1, Lys;->h:I

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lyr3;-><init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ld32;->a()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Ld32;->a()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :try_start_1
    iget-object v0, p0, Lt31;->b:Lt31;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lt31;->a(Lei0;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {}, Ld32;->a()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-static {}, Ld32;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
