.class public final Lz66;
.super Lar4;
.source "SourceFile"

# interfaces
.implements Ly32;
.implements Lh42;


# instance fields
.field public final a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz66;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lar4;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lz66;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lat;->getCompletion()Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhl4;->a:Lml4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lml4;->a(Lh42;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lat;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Lz66;

    iget-object v1, p0, Lz66;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lz66;-><init>(Landroid/view/View;Lqr0;)V

    iput-object p1, v0, Lz66;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lz66;->a:I

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw05;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz66;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz66;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Lz66;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lz66;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, Lhx5;->a:Lhx5;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lz66;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lw05;

    .line 32
    .line 33
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lz66;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lz66;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ldu5;

    .line 51
    .line 52
    invoke-static {v2}, Lg53;->g(Landroid/view/ViewGroup;)Lu66;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lu66;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v2}, Ldu5;-><init>(Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Ldu5;->b:Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-object p1, v1, Lw05;->c:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v5, v1, Lw05;->a:I

    .line 76
    .line 77
    iput-object p0, v1, Lw05;->d:Lqr0;

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v4

    .line 84
    :goto_1
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    return-object v4

    .line 88
    :cond_5
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lz66;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lw05;

    .line 94
    .line 95
    iput-object p1, p0, Lz66;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lz66;->b:I

    .line 98
    .line 99
    iput-object v2, p1, Lw05;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    iput v1, p1, Lw05;->a:I

    .line 103
    .line 104
    iput-object p0, p1, Lw05;->d:Lqr0;

    .line 105
    .line 106
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz66;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
