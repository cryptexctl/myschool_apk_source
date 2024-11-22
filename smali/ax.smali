.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp4;


# instance fields
.field public final a:Lv92;

.field public final b:Lzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv92;->a()Lv92;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lax;->a:Lv92;

    .line 9
    .line 10
    new-instance v0, Lzx;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lax;->b:Lzx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljr3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lg3;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILjr3;)Lsp4;
    .locals 0

    .line 1
    invoke-static {p1}, Lg3;->d(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lax;->c(Landroid/graphics/ImageDecoder$Source;IILjr3;)Lrx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILjr3;)Lrx;
    .locals 9

    .line 1
    sget-object v0, Lzc1;->f:Lyq3;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lk01;

    .line 9
    .line 10
    sget-object v0, Lxc1;->f:Lyq3;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lxc1;

    .line 18
    .line 19
    sget-object v0, Lzc1;->i:Lyq3;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Lzc1;->g:Lyq3;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lhz3;

    .line 52
    .line 53
    new-instance p4, Lyi2;

    .line 54
    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p0

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v8}, Lyi2;-><init>(Lax;IIZLk01;Lxc1;Lhz3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "BitmapImageDecoder"

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p2, Lrx;

    .line 82
    .line 83
    iget-object p3, p0, Lax;->b:Lzx;

    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Lrx;-><init>(Landroid/graphics/Bitmap;Llx;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
