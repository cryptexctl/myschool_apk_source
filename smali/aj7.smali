.class public abstract Laj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# static fields
.field public static volatile a:Lar3;


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    move v4, p3

    .line 7
    int-to-float v1, v4

    .line 8
    div-float v8, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    move v5, p4

    .line 16
    int-to-float v1, v5

    .line 17
    div-float v9, v0, v1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v6, p5

    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Laj7;->c(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract c(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
