.class public final Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx1;


# instance fields
.field public final synthetic a:Lfx1;

.field public final synthetic b:Lgl4;


# direct methods
.method public constructor <init>(Lfx1;Lgl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->a:Lfx1;

    iput-object p2, p0, Lkx1;->b:Lgl4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljx1;

    .line 7
    .line 8
    iget v1, v0, Ljx1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljx1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljx1;-><init>(Lkx1;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljx1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Let0;->a:Let0;

    .line 28
    .line 29
    iget v2, v0, Ljx1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljx1;->a:Lkx1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lkx1;->a:Lfx1;

    .line 56
    .line 57
    iput-object p0, v0, Ljx1;->a:Lkx1;

    .line 58
    .line 59
    iput v3, v0, Ljx1;->d:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lfx1;->a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lhx5;->a:Lhx5;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    move-object p1, p0

    .line 73
    :goto_2
    iget-object p1, p1, Lkx1;->b:Lgl4;

    .line 74
    .line 75
    iput-object p2, p1, Lgl4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    throw p2
.end method
