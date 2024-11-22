.class public final Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj75;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj75;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Lj75;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lj75;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxv1;

    .line 11
    .line 12
    check-cast v2, Ll25;

    .line 13
    .line 14
    iget-object p2, v2, Ll25;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    instance-of v1, p2, Li75;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Li75;

    .line 26
    .line 27
    iget v3, v1, Li75;->b:I

    .line 28
    .line 29
    const/high16 v4, -0x80000000

    .line 30
    .line 31
    and-int v5, v3, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Li75;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Li75;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Li75;-><init>(Lj75;Lqr0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v1, Li75;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Let0;->a:Let0;

    .line 47
    .line 48
    iget v4, v1, Li75;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lfx1;

    .line 71
    .line 72
    check-cast p1, Ltc5;

    .line 73
    .line 74
    instance-of p2, p1, Lii4;

    .line 75
    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    instance-of p2, p1, Lrt1;

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    instance-of p2, p1, Liy0;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    check-cast p1, Liy0;

    .line 87
    .line 88
    iget-object p1, p1, Liy0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v1, Li75;->b:I

    .line 91
    .line 92
    invoke-interface {v2, p1, v1}, Lfx1;->a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    :cond_3
    :goto_1
    return-object v0

    .line 100
    :cond_4
    instance-of p1, p1, Lcx5;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Lj02;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    check-cast p1, Lrt1;

    .line 123
    .line 124
    iget-object p1, p1, Lrt1;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    check-cast p1, Lii4;

    .line 128
    .line 129
    iget-object p1, p1, Lii4;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
