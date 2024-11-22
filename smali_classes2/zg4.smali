.class public final Lzg4;
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
    iget-boolean p1, p0, Lzg4;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwg4;

    .line 6
    .line 7
    iget-object p2, p0, Lug4;->d:Lpn5;

    .line 8
    .line 9
    invoke-static {p2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lwg4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lzg4;->z:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lzg4;->A:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lzg4;->B:Z

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lzg4;->z:I

    .line 39
    .line 40
    iget p2, p0, Lzg4;->A:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p1, p2}, Le72;->h(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
