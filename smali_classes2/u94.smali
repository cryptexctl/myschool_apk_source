.class public final Lu94;
.super Lgd0;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lgd0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd0;->a:Lfd0;

    .line 4
    .line 5
    iget v1, v1, Lfd0;->b:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
