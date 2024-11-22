.class public final Lm96;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final c:Ld40;


# direct methods
.method public constructor <init>(Lg80;Ld40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm96;->c:Ld40;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(IILjava/util/List;)Lcz2;
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    const-string p1, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lub8;->f(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmc0;

    .line 21
    .line 22
    iget-object p1, p1, Lmc0;->b:Lbn0;

    .line 23
    .line 24
    sget-object v0, Lmc0;->j:Len;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lmc0;

    .line 50
    .line 51
    iget-object p3, p3, Lmc0;->b:Lbn0;

    .line 52
    .line 53
    sget-object v0, Lmc0;->i:Len;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p3, v0, p2}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object p3, p0, Lm96;->c:Ld40;

    .line 73
    .line 74
    iget-object p3, p3, Ld40;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lce5;

    .line 77
    .line 78
    iget-object p3, p3, Lce5;->o:Lvj5;

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    iget-object p3, p3, Lvj5;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Loh5;

    .line 85
    .line 86
    check-cast p3, Lc71;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lb71;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, p3}, Lb71;-><init>(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lll2;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p2

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, Lus6;->b(Ljava/util/List;)Lqy2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
