.class public final Ll75;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly75;


# direct methods
.method public constructor <init>(Ly75;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll75;->c:Ly75;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Ll75;

    iget-object v1, p0, Ll75;->c:Ly75;

    invoke-direct {v0, v1, p2}, Ll75;-><init>(Ly75;Lqr0;)V

    iput-object p1, v0, Ll75;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx1;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll75;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll75;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Ll75;->a:I

    .line 4
    .line 5
    sget-object v2, Lhx5;->a:Lhx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll75;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfx1;

    .line 30
    .line 31
    iget-object v1, p0, Ll75;->c:Ly75;

    .line 32
    .line 33
    iget-object v4, v1, Ly75;->g:Lvc5;

    .line 34
    .line 35
    invoke-virtual {v4}, Lvc5;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ltc5;

    .line 40
    .line 41
    instance-of v5, v4, Liy0;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, Lb75;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lb75;-><init>(Ltc5;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Ly75;->i:Ln15;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ln15;->F(Ld75;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v5, Lh75;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v4, v6}, Lh75;-><init>(Ltc5;Lqr0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Li25;

    .line 62
    .line 63
    iget-object v1, v1, Ly75;->g:Lvc5;

    .line 64
    .line 65
    invoke-direct {v4, v1, v5, v3}, Li25;-><init>(Lex1;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk75;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lk75;-><init>(Li25;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Ll75;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lk75;->b(Lfx1;Lqr0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_0
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    return-object v2
.end method
