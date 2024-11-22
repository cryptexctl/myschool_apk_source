.class public final Lqf;
.super Lew3;
.source "SourceFile"


# instance fields
.field public final e:Lkx;

.field public final f:Lai0;


# direct methods
.method public constructor <init>(Lkx;Lai0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf;->e:Lkx;

    .line 5
    .line 6
    iput-object p2, p0, Lqf;->f:Lai0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lhi0;
    .locals 5

    .line 1
    const-string v0, "bitmapConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lvx;->c(IILandroid/graphics/Bitmap$Config;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lqf;->e:Lkx;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lqx3;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int v3, p1, p2

    .line 23
    .line 24
    invoke-static {p3}, Lvx;->b(Landroid/graphics/Bitmap$Config;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/2addr v4, v3

    .line 29
    if-lt v2, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqf;->f:Lai0;

    .line 35
    .line 36
    iget-object p1, p1, Lai0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgi0;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lhi0;->Z(Ljava/lang/Object;Liq4;Lgi0;)Ld31;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "closeableReferenceFactor\u2026reate(bitmap, bitmapPool)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Check failed."

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
