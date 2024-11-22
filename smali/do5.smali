.class public final Ldo5;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lu14;

.field public final d:I

.field public final e:Lkp4;

.field public final synthetic f:Lc6;


# direct methods
.method public constructor <init>(ILc6;Lzs;Lu14;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldo5;->f:Lc6;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ls81;-><init>(Lzs;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ldo5;->c:Lu14;

    .line 7
    .line 8
    iput p1, p0, Ldo5;->d:I

    .line 9
    .line 10
    check-cast p4, Lxt;

    .line 11
    .line 12
    iget-object p1, p4, Lxt;->a:Lzk2;

    .line 13
    .line 14
    iget-object p1, p1, Lzk2;->i:Lkp4;

    .line 15
    .line 16
    iput-object p1, p0, Ldo5;->e:Lkp4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Ldo5;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ldo5;->f:Lc6;

    .line 6
    .line 7
    iget-object v2, p0, Ls81;->b:Lzs;

    .line 8
    .line 9
    iget-object v3, p0, Ldo5;->c:Lu14;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lc6;->c(ILzs;Lu14;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lzs;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldo5;->e:Lkp4;

    .line 14
    .line 15
    invoke-static {p2, v1}, Llv7;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lkp4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lzs;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ldo5;->d:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    add-int/2addr p1, p2

    .line 38
    iget-object v1, p0, Ldo5;->f:Lc6;

    .line 39
    .line 40
    iget-object v2, p0, Ldo5;->c:Lu14;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2}, Lc6;->c(ILzs;Lu14;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p2, p1}, Lzs;->g(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
