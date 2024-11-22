.class public final Lb9;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb9;->c:I

    const/4 p1, 0x6

    .line 1
    invoke-direct {p0, p1}, Lgz1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, Lb9;->c:I

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou2;

    .line 5
    iget-object v3, v2, Lou2;->b:Ljava/lang/Object;

    check-cast v3, Ly72;

    .line 6
    iget-object v4, v2, Lou2;->c:Ljava/lang/Object;

    check-cast v4, Ly72;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v3, Ly72;->a:[F

    array-length v6, v5

    iget-object v7, v4, Ly72;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 9
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 12
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 13
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 14
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ly72;->b([F)Ly72;

    move-result-object v3

    invoke-virtual {v4, v2}, Ly72;->b([F)Ly72;

    move-result-object v2

    .line 17
    new-instance v4, Lou2;

    invoke-direct {v4, v3, v2}, Lou2;-><init>(Ly72;Ly72;)V

    move-object v2, v4

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    .line 19
    invoke-direct {p0, p1, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lb9;->c:I

    const/4 p2, 0x5

    .line 2
    invoke-direct {p0, p1, p2}, Lgz1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public D()Lux3;
    .locals 1

    .line 1
    iget v0, p0, Lb9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm85;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm85;-><init>(Lb9;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp43;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp43;-><init>(Lb9;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljh;-><init>(Lb9;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Llt;
    .locals 3

    .line 1
    iget v0, p0, Lb9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsm5;

    .line 7
    .line 8
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llt;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La55;

    .line 17
    .line 18
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, La55;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lz72;

    .line 27
    .line 28
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, Lz72;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lz72;

    .line 38
    .line 39
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2}, Lz72;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Loo2;

    .line 49
    .line 50
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Llt;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Lz72;

    .line 59
    .line 60
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lz72;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v0, Ldk0;

    .line 70
    .line 71
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Llt;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
