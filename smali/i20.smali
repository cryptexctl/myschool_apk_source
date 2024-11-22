.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz0;


# instance fields
.field public a:Ld20;

.field public b:Lzx;

.field public c:Lfz0;


# virtual methods
.method public final d()Liz0;
    .locals 6

    .line 1
    iget-object v0, p0, Li20;->c:Lfz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lfz0;->d()Liz0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Li20;->a:Ld20;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lh20;

    .line 21
    .line 22
    const-wide/32 v3, 0x500000

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x5000

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lh20;-><init>(Ld20;JI)V

    .line 28
    .line 29
    .line 30
    :goto_1
    new-instance v3, Lj20;

    .line 31
    .line 32
    iget-object v4, p0, Li20;->b:Lzx;

    .line 33
    .line 34
    invoke-virtual {v4}, Lzx;->d()Liz0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v2, v0, v4, v1}, Lj20;-><init>(Ld20;Liz0;Liz0;Lh20;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
