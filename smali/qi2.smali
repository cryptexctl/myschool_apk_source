.class public final Lqi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqi2;


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Lri2;->a:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v1, v0, Lri2;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    new-instance v1, Lqi2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lqi2;-><init>(Lri2;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqi2;->c:Lqi2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lri2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lri2;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Lqi2;->a:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iget-object p1, p1, Lri2;->b:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object p1, p0, Lqi2;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lqi2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqi2;

    .line 18
    .line 19
    iget-object v2, p0, Lqi2;->a:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v3, p1, Lqi2;->a:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lqi2;->b:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iget-object p1, p1, Lqi2;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-eq v2, p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi2;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x283a4cc5

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lqi2;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit16 v0, v0, 0x745f

    .line 25
    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageDecodeOptions{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lf72;->h(Ljava/lang/Object;)Luj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "minDecodeIntervalMs"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "maxDimensionPx"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "decodePreviewFrame"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Luj4;->b(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v2, "useLastFrameForPreview"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Luj4;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "decodeAllFrames"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Luj4;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v2, "forceStaticImage"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Luj4;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lqi2;->a:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "bitmapConfigName"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lqi2;->b:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "animatedBitmapConfigName"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "customImageDecoder"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "bitmapTransformation"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "colorSpace"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Luj4;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "}"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
