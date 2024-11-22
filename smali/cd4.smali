.class public final Lcd4;
.super Lmz1;
.source "SourceFile"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic d:Lrk1;

.field public final synthetic e:Led4;


# direct methods
.method public constructor <init>(Led4;Lrk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd4;->e:Led4;

    .line 2
    .line 3
    iput-object p2, p0, Lcd4;->d:Lrk1;

    .line 4
    .line 5
    new-instance p1, Lbd4;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcd4;->e:Led4;

    .line 2
    .line 3
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance p1, Lkj2;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lkj2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcd4;->d:Lrk1;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lrk1;->g(Ljk1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcd4;->e:Led4;

    .line 2
    .line 3
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lkj2;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lkj2;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcd4;->d:Lrk1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lrk1;->g(Ljk1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/String;Lhj2;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcd4;->e:Led4;

    .line 4
    .line 5
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p3, p1, Led4;->j:Lcl2;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcl2;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2}, Lfj2;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p2}, Lfj2;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance p2, Lkj2;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v9}, Lkj2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcd4;->d:Lrk1;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Lrk1;->g(Ljk1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Lkj2;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p2, p1, v1}, Lkj2;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Lrk1;->g(Ljk1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final bridge synthetic onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd4;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(I)Z
    .locals 11

    .line 1
    const/16 v9, 0x2710

    .line 2
    .line 3
    iget-object v0, p0, Lcd4;->e:Led4;

    .line 4
    .line 5
    invoke-static {v0}, Lwv7;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v0, Led4;->j:Lcl2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcl2;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v10, Lkj2;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v10

    .line 26
    move v8, p1

    .line 27
    invoke-direct/range {v0 .. v9}, Lkj2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcd4;->d:Lrk1;

    .line 31
    .line 32
    invoke-interface {v0, v10}, Lrk1;->g(Ljk1;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lmz1;->onLevelChange(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
