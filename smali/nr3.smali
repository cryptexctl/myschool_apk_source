.class public final Lnr3;
.super Lp31;
.source "SourceFile"


# virtual methods
.method public final d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    invoke-static {p3}, Lmk0;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lvx;->c(IILandroid/graphics/Bitmap$Config;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
