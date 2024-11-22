.class public final Lk24;
.super Lpv2;
.source "SourceFile"

# interfaces
.implements Ljg6;


# instance fields
.field public final A:Landroid/util/SparseIntArray;

.field public final B:Landroid/util/SparseIntArray;

.field public final C:Ljava/util/HashSet;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpv2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Normal"

    .line 5
    .line 6
    iput-object v0, p0, Lk24;->z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk24;->A:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk24;->B:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk24;->C:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lug4;->Z(Ljg6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n(FLkg6;FLkg6;)J
    .locals 3

    .line 1
    iget-object p1, p0, Lk24;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lk24;->C:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lk24;->B:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    iget-object v0, p0, Lk24;->A:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lug4;->d:Lpn5;

    .line 24
    .line 25
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, -0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p4, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p4, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p2, p2

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {p2, p1}, Le72;->h(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "styleAttr"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lk24;->z:Ljava/lang/String;

    return-void
.end method
