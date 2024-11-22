.class public final Lb32;
.super Lpv2;
.source "SourceFile"


# instance fields
.field public A:Lcom/facebook/react/bridge/ReadableMap;

.field public final B:Le0;

.field public final C:Ljava/lang/Object;

.field public D:F

.field public E:Ljava/lang/String;

.field public F:F

.field public G:I

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Le0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpv2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lb32;->D:F

    .line 7
    .line 8
    iput v0, p0, Lb32;->F:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb32;->G:I

    .line 12
    .line 13
    iput-object p1, p0, Lb32;->B:Le0;

    .line 14
    .line 15
    iput-object p2, p0, Lb32;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g0()Lc32;
    .locals 11

    .line 1
    iget-object v0, p0, Lug4;->d:Lpn5;

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, Lb32;->D:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v4, v0

    .line 18
    iget v0, p0, Lb32;->F:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v3, v0

    .line 26
    new-instance v0, Lc32;

    .line 27
    .line 28
    iget v5, p0, Lb32;->G:I

    .line 29
    .line 30
    iget-object v6, p0, Lb32;->z:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v7, p0, Lb32;->A:Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    iget-object v8, p0, Lb32;->B:Le0;

    .line 35
    .line 36
    iget-object v9, p0, Lb32;->C:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, p0, Lb32;->E:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v10}, Lc32;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Le0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lag4;
        name = "headers"
    .end annotation

    .line 1
    iput-object p1, p0, Lb32;->A:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    iput p1, p0, Lb32;->F:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "ReactNative"

    .line 18
    .line 19
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput p1, p0, Lb32;->F:F

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "resizeMode"
    .end annotation

    .line 1
    iput-object p1, p0, Lb32;->E:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lag4;
        name = "src"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "uri"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object p1, v0

    .line 24
    :goto_1
    if-eqz p1, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :catch_0
    move-object v1, v0

    .line 37
    :catch_1
    :cond_2
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lug4;->d:Lpn5;

    .line 40
    .line 41
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "-"

    .line 60
    .line 61
    const-string v2, "_"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "drawable"

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, Landroid/net/Uri$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "res"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    :cond_5
    :goto_2
    iget-object p1, p0, Lb32;->z:Landroid/net/Uri;

    .line 107
    .line 108
    if-eq v0, p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lug4;->O()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v0, p0, Lb32;->z:Landroid/net/Uri;

    .line 114
    .line 115
    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 1
    iput p1, p0, Lb32;->G:I

    return-void
.end method

.method public final setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    iput p1, p0, Lb32;->D:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "ReactNative"

    .line 18
    .line 19
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput p1, p0, Lb32;->D:F

    .line 25
    .line 26
    :goto_0
    return-void
.end method
