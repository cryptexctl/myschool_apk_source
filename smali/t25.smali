.class public final Lt25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq25;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lgu1;

.field public final b:Lqu1;

.field public final c:Lp35;

.field public final d:Lxk1;

.field public final e:Lts0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lt25;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgu1;Lqu1;Lp35;Lwk1;Lts0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt25;->a:Lgu1;

    .line 5
    .line 6
    iput-object p2, p0, Lt25;->b:Lqu1;

    .line 7
    .line 8
    iput-object p3, p0, Lt25;->c:Lp35;

    .line 9
    .line 10
    iput-object p4, p0, Lt25;->d:Lxk1;

    .line 11
    .line 12
    iput-object p5, p0, Lt25;->e:Lts0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lt25;Lqr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls25;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ls25;

    .line 10
    .line 11
    iget v1, v0, Ls25;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls25;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls25;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ls25;-><init>(Lt25;Lqr0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ls25;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Let0;->a:Let0;

    .line 31
    .line 32
    iget v2, v0, Ls25;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ls25;->a:Lt25;

    .line 40
    .line 41
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Ls25;->a:Lt25;

    .line 57
    .line 58
    iput v3, v0, Ls25;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Lt25;->c:Lp35;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp35;->b(Lqr0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lt25;->c:Lp35;

    .line 70
    .line 71
    iget-object v0, p1, Lp35;->a:Ll45;

    .line 72
    .line 73
    invoke-interface {v0}, Ll45;->a()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p1, Lp35;->b:Ll45;

    .line 85
    .line 86
    invoke-interface {p1}, Ll45;->a()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p0, p0, Lt25;->c:Lp35;

    .line 102
    .line 103
    invoke-virtual {p0}, Lp35;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    sget-wide v0, Lt25;->f:D

    .line 108
    .line 109
    cmpg-double p0, v0, p0

    .line 110
    .line 111
    if-gtz p0, :cond_6

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    :goto_3
    return-object v1
.end method
