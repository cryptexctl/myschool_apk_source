.class public final Loi5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsi5;


# direct methods
.method public constructor <init>(Lsi5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi5;->c:Lsi5;

    .line 2
    .line 3
    iput p2, p0, Loi5;->a:I

    .line 4
    .line 5
    iput p3, p0, Loi5;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Loi5;->c:Lsi5;

    .line 2
    .line 3
    iget-object p2, p2, Lsi5;->B:Lxg0;

    .line 4
    .line 5
    iget v0, p0, Loi5;->a:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Loi5;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int p1, v0

    .line 15
    invoke-virtual {p2, p1}, Lxg0;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
