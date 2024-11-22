.class public final Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr23;->a:I

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lr23;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lr23;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lst3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lst3;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    check-cast v2, Lst3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lst3;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Lr23;->c:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Lr23;->c:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Lst3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lst3;->u()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lr23;->d:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xf0

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget v0, p0, Lr23;->d:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0xf

    .line 53
    .line 54
    return v0
.end method
