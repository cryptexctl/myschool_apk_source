.class public final Lbk0;
.super Lm9;
.source "SourceFile"


# instance fields
.field public final e:Lcom/facebook/react/animated/a;

.field public final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/facebook/react/bridge/ReadableMap;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbk0;->e:Lcom/facebook/react/animated/a;

    .line 5
    .line 6
    iput-object p3, p0, Lbk0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbk0;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Lm9;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object p0, p0, Lm9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lm9;

    .line 21
    .line 22
    instance-of v1, p0, Lk34;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lk34;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lk34;->i:Lcom/facebook/react/bridge/UIManager;

    .line 32
    .line 33
    iget p0, p0, Lk34;->e:I

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lch2; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    invoke-static {p0}, Lbk0;->f(Lm9;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorAnimatedNode["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lm9;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]: r: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbk0;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " g: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbk0;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " b: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbk0;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " a: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbk0;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final e()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbk0;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbk0;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lbk0;->e:Lcom/facebook/react/animated/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx06;

    .line 13
    .line 14
    iget v2, p0, Lbk0;->h:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx06;

    .line 21
    .line 22
    iget v3, p0, Lbk0;->i:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx06;

    .line 29
    .line 30
    iget v4, p0, Lbk0;->j:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx06;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx06;->f()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2}, Lx06;->f()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v3}, Lx06;->f()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Lx06;->f()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v0, v8

    .line 60
    invoke-static {v0, v1}, Lf01;->b(D)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shl-int/lit8 v0, v0, 0x18

    .line 65
    .line 66
    invoke-static {v4, v5}, Lf01;->b(D)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shl-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-static {v6, v7}, Lf01;->b(D)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-static {v2, v3}, Lf01;->b(D)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbk0;->g:I

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbk0;->h:I

    .line 16
    .line 17
    const-string v0, "b"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbk0;->i:I

    .line 24
    .line 25
    const-string v0, "a"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lbk0;->j:I

    .line 32
    .line 33
    const-string v0, "nativeColor"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbk0;->k:Lcom/facebook/react/bridge/ReadableMap;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lbk0;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lbk0;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbk0;->k:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbk0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbk0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lbk0;->f(Lm9;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lbk0;->k:Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lbk0;->g:I

    .line 37
    .line 38
    iget-object v2, p0, Lbk0;->e:Lcom/facebook/react/animated/a;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lx06;

    .line 45
    .line 46
    iget v3, p0, Lbk0;->h:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lx06;

    .line 53
    .line 54
    iget v4, p0, Lbk0;->i:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lx06;

    .line 61
    .line 62
    iget v5, p0, Lbk0;->j:I

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lx06;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-double v5, v5

    .line 75
    iput-wide v5, v1, Lx06;->e:D

    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-double v5, v1

    .line 82
    iput-wide v5, v3, Lx06;->e:D

    .line 83
    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-double v5, v1

    .line 89
    iput-wide v5, v4, Lx06;->e:D

    .line 90
    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v0, v0

    .line 96
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v0, v3

    .line 102
    iput-wide v0, v2, Lx06;->e:D

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lbk0;->l:Z

    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method
