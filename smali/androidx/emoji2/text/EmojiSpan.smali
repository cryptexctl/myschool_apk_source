.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private mHeight:S

.field private final mMetadata:Landroidx/emoji2/text/EmojiMetadata;

.field private mRatio:F

.field private final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWidth:S


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 13
    .line 14
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 19
    .line 20
    const-string v0, "metadata cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiSpan;->getMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiMetadata;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMetadata()Landroidx/emoji2/text/EmojiMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiMetadata;->getHeight()S

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getHeight()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getWidth()S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 53
    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    .line 73
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 76
    .line 77
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 78
    .line 79
    :cond_0
    return p1
.end method

.method public final getWidth()I
    .locals 1

    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    return v0
.end method
