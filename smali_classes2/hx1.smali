.class public final Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1;


# instance fields
.field public final synthetic a:Lex1;

.field public final synthetic b:La42;


# direct methods
.method public constructor <init>(Lex1;Lf25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx1;->a:Lex1;

    .line 5
    .line 6
    iput-object p2, p0, Lhx1;->b:La42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lfx1;Lqr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgx1;

    .line 7
    .line 8
    iget v1, v0, Lgx1;->b:I

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
    iput v1, v0, Lgx1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgx1;-><init>(Lhx1;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgx1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Let0;->a:Let0;

    .line 28
    .line 29
    iget v2, v0, Lgx1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lgx1;->e:Lfx1;

    .line 52
    .line 53
    iget-object v2, v0, Lgx1;->d:Lhx1;

    .line 54
    .line 55
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lgx1;->d:Lhx1;

    .line 63
    .line 64
    iput-object p1, v0, Lgx1;->e:Lfx1;

    .line 65
    .line 66
    iput v4, v0, Lgx1;->b:I

    .line 67
    .line 68
    iget-object p2, p0, Lhx1;->a:Lex1;

    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lwx7;->a(Lqr0;Lex1;Lfx1;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object v2, v2, Lhx1;->b:La42;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v0, Lgx1;->d:Lhx1;

    .line 86
    .line 87
    iput-object v4, v0, Lgx1;->e:Lfx1;

    .line 88
    .line 89
    iput v3, v0, Lgx1;->b:I

    .line 90
    .line 91
    invoke-interface {v2, p1, p2, v0}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lhx5;->a:Lhx5;

    .line 99
    .line 100
    return-object p1
.end method
