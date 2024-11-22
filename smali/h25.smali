.class public final Lh25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx1;


# instance fields
.field public final synthetic a:Lfx1;

.field public final synthetic b:Ll25;


# direct methods
.method public constructor <init>(Lfx1;Ll25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh25;->a:Lfx1;

    iput-object p2, p0, Lh25;->b:Ll25;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg25;

    .line 7
    .line 8
    iget v1, v0, Lg25;->b:I

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
    iput v1, v0, Lg25;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg25;-><init>(Lh25;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg25;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Let0;->a:Let0;

    .line 28
    .line 29
    iget v2, v0, Lg25;->b:I

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
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lxy3;

    .line 52
    .line 53
    sget-object p2, Ll25;->e:Le25;

    .line 54
    .line 55
    iget-object p2, p0, Lh25;->b:Ll25;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lxv1;

    .line 61
    .line 62
    sget-object v2, Lb17;->a:Lvy3;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lxy3;->a(Lvy3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lxv1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lg25;->b:I

    .line 74
    .line 75
    iget-object p1, p0, Lh25;->a:Lfx1;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lfx1;->a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lhx5;->a:Lhx5;

    .line 85
    .line 86
    return-object p1
.end method
