.class public final Lk25;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:I

.field public final synthetic b:Ll25;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll25;Ljava/lang/String;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk25;->b:Ll25;

    iput-object p2, p0, Lk25;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance p1, Lk25;

    iget-object v0, p0, Lk25;->b:Ll25;

    iget-object v1, p0, Lk25;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk25;-><init>(Ll25;Ljava/lang/String;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lk25;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk25;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Lk25;->a:I

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
    :try_start_0
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

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
    :try_start_1
    sget-object p1, Ll25;->e:Le25;

    .line 28
    .line 29
    iget-object v1, p0, Lk25;->b:Ll25;

    .line 30
    .line 31
    iget-object v1, v1, Ll25;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll25;->f:Luy3;

    .line 37
    .line 38
    sget-object v3, Le25;->a:[Lau2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Luy3;->a(Ljava/lang/Object;Lau2;)Lry3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lj25;

    .line 48
    .line 49
    iget-object v3, p0, Lk25;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v4}, Lj25;-><init>(Ljava/lang/String;Lqr0;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lk25;->a:I

    .line 56
    .line 57
    new-instance v2, Lyy3;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Lyy3;-><init>(Ly32;Lqr0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Lry3;->a(Ly32;Lqr0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object p1, Lhx5;->a:Lhx5;

    .line 73
    .line 74
    return-object p1
.end method
