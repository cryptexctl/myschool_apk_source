.class public final Lyy0;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy0;->e:Ljava/util/List;

    iput-object p2, p0, Lyy0;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance v0, Lyy0;

    iget-object v1, p0, Lyy0;->e:Ljava/util/List;

    iget-object v2, p0, Lyy0;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lyy0;-><init>(Ljava/util/List;Ljava/util/List;Lqr0;)V

    iput-object p1, v0, Lyy0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyy0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyy0;

    .line 8
    .line 9
    sget-object p2, Lhx5;->a:Lhx5;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lyy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lyy0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyy0;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lyy0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lyy0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lyy0;->a:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v5, p0, Lyy0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v4

    .line 53
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lxy0;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Lji5;-><init>(ILqr0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lyy0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lyy0;->a:Ljava/util/Iterator;

    .line 66
    .line 67
    iput-object v2, p0, Lyy0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lyy0;->c:I

    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lyy0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lyy0;->e:Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lyy0;->f:Ljava/util/List;

    .line 86
    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lz40;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lyy0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Lyy0;->a:Ljava/util/Iterator;

    .line 104
    .line 105
    iput-object p1, p0, Lyy0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lyy0;->c:I

    .line 108
    .line 109
    throw v2
.end method
