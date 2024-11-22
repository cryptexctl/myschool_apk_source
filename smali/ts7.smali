.class public abstract Lts7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmr;)Lay3;
    .locals 3

    .line 1
    iget-object p0, p0, Lmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrx3;

    .line 4
    .line 5
    iget-object p0, p0, Lrx3;->c:Lsx3;

    .line 6
    .line 7
    iget p0, p0, Lsx3;->d:I

    .line 8
    .line 9
    new-instance v0, Lby3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lby3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    sget-object v2, Li01;->a:Lem1;

    .line 18
    .line 19
    const/16 v2, 0x4000

    .line 20
    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lby3;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
