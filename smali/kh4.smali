.class public final Lkh4;
.super Lpv2;
.source "SourceFile"

# interfaces
.implements Ljg6;


# instance fields
.field public A:I

.field public B:Z

.field public z:I


# virtual methods
.method public final n(FLkg6;FLkg6;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkh4;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lhh4;

    .line 6
    .line 7
    iget-object p2, p0, Lug4;->d:Lpn5;

    .line 8
    .line 9
    invoke-static {p2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lhh4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lwi5;->setShowText(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lkh4;->z:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lkh4;->A:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lkh4;->B:Z

    .line 40
    .line 41
    :cond_0
    iget p1, p0, Lkh4;->z:I

    .line 42
    .line 43
    iget p2, p0, Lkh4;->A:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-static {p1, p2}, Le72;->h(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method
