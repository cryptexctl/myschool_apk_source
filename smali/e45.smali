.class public final Le45;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Lh45;

.field public b:I

.field public final synthetic c:Lh45;


# direct methods
.method public constructor <init>(Lh45;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le45;->c:Lh45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance p1, Le45;

    iget-object v0, p0, Le45;->c:Lh45;

    invoke-direct {p1, v0, p2}, Le45;-><init>(Lh45;Lqr0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le45;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le45;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Le45;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le45;->a:Lh45;

    .line 11
    .line 12
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Le45;->c:Lh45;

    .line 28
    .line 29
    iget-object v1, p1, Lh45;->a:Loz0;

    .line 30
    .line 31
    invoke-interface {v1}, Loz0;->getData()Lex1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, p0, Le45;->a:Lh45;

    .line 36
    .line 37
    iput v2, p0, Le45;->b:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lwx7;->e(Lex1;Lqr0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Lxy3;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lji3;

    .line 54
    .line 55
    check-cast p1, Lji3;

    .line 56
    .line 57
    iget-object p1, p1, Lji3;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lu63;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1, v2}, Lji3;-><init>(Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lh45;->a(Lh45;Lji3;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lhx5;->a:Lhx5;

    .line 79
    .line 80
    return-object p1
.end method
