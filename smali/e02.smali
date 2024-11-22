.class public final Le02;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu72;


# direct methods
.method public constructor <init>(Lu72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le02;->a:Lu72;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le02;->a:Lu72;

    .line 2
    .line 3
    iget-object v1, v0, Lu72;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld02;

    .line 6
    .line 7
    iget-object v2, v0, Lu72;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lak0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v3, v0, Lu72;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const-string v4, "<this>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-double v2, v3

    .line 61
    iget-object v0, v0, Lu72;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    div-double/2addr v2, v4

    .line 75
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :goto_2
    check-cast v1, Lya0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lwv7;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "averageFps"

    .line 98
    .line 99
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lxr;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v3, v0, v4, v2, v5}, Lxr;-><init>(IILcom/facebook/react/bridge/WritableMap;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lzx7;->l(Lya0;Ljk1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
