.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk75;->a:I

    iput-object p1, p0, Lk75;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll75;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk75;->a:I

    iput-object p1, p0, Lk75;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfx1;Lqr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Lk75;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lk75;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v1, p2, Lf0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lf0;

    .line 16
    .line 17
    iget v3, v1, Lf0;->d:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v1, Lf0;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lf0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lf0;-><init>(Lk75;Lqr0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v1, Lf0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Let0;->a:Let0;

    .line 37
    .line 38
    iget v4, v1, Lf0;->d:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lf0;->a:Lhu4;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lhu4;

    .line 65
    .line 66
    invoke-interface {v1}, Lqr0;->getContext()Lts0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p2, p1, v4}, Lhu4;-><init>(Lfx1;Lts0;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v1, Lf0;->a:Lhu4;

    .line 74
    .line 75
    iput v5, v1, Lf0;->d:I

    .line 76
    .line 77
    check-cast v2, Ly32;

    .line 78
    .line 79
    invoke-interface {v2, p2, v1}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    :goto_1
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p2

    .line 92
    :goto_2
    invoke-virtual {p1}, Lhu4;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :goto_4
    move-object v6, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v6

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lhu4;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    check-cast v2, Lex1;

    .line 107
    .line 108
    new-instance v1, Lj75;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, p1, v3}, Lj75;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, p2}, Lex1;->b(Lfx1;Lqr0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Let0;->a:Let0;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_5
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
