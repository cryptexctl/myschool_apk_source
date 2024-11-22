.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj3;


# instance fields
.field public final a:Lyj3;

.field public final b:Lsb4;

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>(Lyj3;Lsb4;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvj3;->a:Lyj3;

    .line 15
    .line 16
    iput-object p2, p0, Lvj3;->b:Lsb4;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/2addr p1, p2

    .line 35
    iput p1, p0, Lvj3;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvj3;->a:Lyj3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lb62;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvj3;->b:Lsb4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsb4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lvj3;->c:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lvj3;->d:F

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lb62;)Z
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lb62;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Lyj3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvj3;->c:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lvj3;->c:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lvj3;->d:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, p0, Lvj3;->d:F

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Lwo0;->j(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lvj3;->e:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lvj3;->b:Lsb4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsb4;->i()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
