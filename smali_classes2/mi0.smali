.class public final Lmi0;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lni0;


# direct methods
.method public constructor <init>(Lni0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmi0;->b:Lni0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmi0;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "text_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42340000    # 45.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmi0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 43
    .line 44
    float-to-double v7, v7

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-double/2addr v7, v5

    .line 50
    double-to-float v5, v7

    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v5, v5

    .line 53
    add-float/2addr v5, v3

    .line 54
    float-to-double v5, v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-float v3, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    int-to-float v6, v5

    .line 62
    div-float/2addr v3, v6

    .line 63
    const/high16 v7, 0x41100000    # 9.0f

    .line 64
    .line 65
    add-float/2addr v3, v7

    .line 66
    add-float/2addr v7, v3

    .line 67
    mul-float v8, v6, v7

    .line 68
    .line 69
    float-to-double v8, v8

    .line 70
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    add-double/2addr v8, v10

    .line 73
    double-to-int v8, v8

    .line 74
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "createBitmap(...)"

    .line 81
    .line 82
    invoke-static {v9, v10}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lmi0;->b:Lni0;

    .line 99
    .line 100
    iget v1, v1, Lni0;->m:I

    .line 101
    .line 102
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    div-int/2addr v8, v5

    .line 106
    int-to-float v1, v8

    .line 107
    invoke-virtual {v10, v1, v1, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1, v1, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 118
    .line 119
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120
    .line 121
    add-float/2addr v3, v4

    .line 122
    div-float/2addr v3, v6

    .line 123
    sub-float v3, v1, v3

    .line 124
    .line 125
    invoke-virtual {v10, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-object v9
.end method
