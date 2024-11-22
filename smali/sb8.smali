.class public final Lsb8;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsb8;->c:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgz1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsb8;->c:I

    .line 2
    .line 3
    const-class v1, Ls55;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz18;

    .line 9
    .line 10
    new-instance v0, Lu28;

    .line 11
    .line 12
    invoke-static {}, Lsf3;->c()Lsf3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lj28;

    .line 17
    .line 18
    invoke-static {}, Lsf3;->c()Lsf3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lsf3;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4, p1}, Lj28;-><init>(Landroid/content/Context;Lz18;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lsf3;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v1}, Lsf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls55;

    .line 38
    .line 39
    iget-object p1, p1, Lz18;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v3, p1}, Lu28;-><init>(Landroid/content/Context;Ls55;Lj28;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lkf8;

    .line 46
    .line 47
    new-instance v0, Lqf8;

    .line 48
    .line 49
    invoke-static {}, Lsf3;->c()Lsf3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lmf8;

    .line 54
    .line 55
    invoke-static {}, Lsf3;->c()Lsf3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lsf3;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4, p1}, Lmf8;-><init>(Landroid/content/Context;Lkf8;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lsf3;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v1}, Lsf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ls55;

    .line 75
    .line 76
    iget-object p1, p1, Lkf8;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1, v3, p1}, Lqf8;-><init>(Landroid/content/Context;Ls55;Lmf8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Lea8;

    .line 83
    .line 84
    new-instance v0, Lcb8;

    .line 85
    .line 86
    invoke-static {}, Lsf3;->c()Lsf3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lsf3;->c()Lsf3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lsf3;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, p1, Lea8;->b:Z

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    new-instance v5, Ln43;

    .line 108
    .line 109
    invoke-direct {v5, v3, p1}, Ln43;-><init>(Landroid/content/Context;Lea8;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v2}, Lsf3;->b()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v1}, Lsf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ls55;

    .line 124
    .line 125
    iget-object p1, p1, Lea8;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, p1}, Lcb8;-><init>(Landroid/content/Context;Ls55;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
