.class public final Lvv4;
.super Laj7;
.source "SourceFile"


# static fields
.field public static final b:Lvv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv4;->b:Lvv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    cmpl-float p5, p8, p7

    .line 2
    .line 3
    const/high16 p6, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float p4, p4

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    int-to-float p5, p5

    .line 15
    int-to-float p3, p3

    .line 16
    mul-float/2addr p3, p8

    .line 17
    sub-float/2addr p5, p3

    .line 18
    mul-float/2addr p5, p6

    .line 19
    add-float/2addr p5, p4

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    move p7, p8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float p5, p3

    .line 28
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float p4, p4

    .line 37
    mul-float/2addr p4, p7

    .line 38
    sub-float/2addr p2, p4

    .line 39
    mul-float/2addr p2, p6

    .line 40
    add-float/2addr p2, p3

    .line 41
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    .line 43
    .line 44
    add-float/2addr p5, p6

    .line 45
    float-to-int p3, p5

    .line 46
    int-to-float p3, p3

    .line 47
    add-float/2addr p2, p6

    .line 48
    float-to-int p2, p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "center_crop"

    return-object v0
.end method
