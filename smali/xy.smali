.class public final Lxy;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lu14;

.field public final synthetic d:Lyy;


# direct methods
.method public constructor <init>(Lyy;Lzs;Lu14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy;->d:Lyy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls81;-><init>(Lzs;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lxy;->c:Lu14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxy;->d:Lyy;

    .line 2
    .line 3
    iget-object p1, p1, Lyy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt14;

    .line 6
    .line 7
    iget-object v0, p0, Lxy;->c:Lu14;

    .line 8
    .line 9
    iget-object v1, p0, Ls81;->b:Lzs;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lt14;->a(Lzs;Lu14;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    iget-object v0, p0, Lxy;->c:Lu14;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lxt;

    .line 7
    .line 8
    iget-object v1, v1, Lxt;->a:Lzk2;

    .line 9
    .line 10
    invoke-static {p1}, Lzs;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lzk2;->i:Lkp4;

    .line 15
    .line 16
    invoke-static {p2, v3}, Llv7;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lkp4;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Ls81;->b:Lzs;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v1, Lzk2;->f:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    and-int/lit8 p1, p1, -0x2

    .line 39
    .line 40
    invoke-virtual {v4, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt p1, v2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v1, Lzk2;->g:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxy;->d:Lyy;

    .line 62
    .line 63
    iget-object p1, p1, Lyy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lt14;

    .line 66
    .line 67
    invoke-interface {p1, v4, v0}, Lt14;->a(Lzs;Lu14;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method
