.class public final Lpx;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lu14;

.field public final d:Ls20;


# direct methods
.method public constructor <init>(Lzs;Lu14;Ltb3;Ld00;Ld00;Ls20;Lnk2;Lnk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls81;-><init>(Lzs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpx;->c:Lu14;

    .line 5
    .line 6
    iput-object p6, p0, Lpx;->d:Ls20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lhi0;

    .line 2
    .line 3
    iget-object v0, p0, Lpx;->c:Lu14;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzs;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Ls81;->b:Lzs;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 24
    check-cast v1, Lxt;

    .line 25
    .line 26
    iget-object v1, v1, Lxt;->a:Lzk2;

    .line 27
    .line 28
    iget-object v3, p0, Lpx;->d:Ls20;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lxt;

    .line 32
    .line 33
    iget-object v4, v4, Lxt;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lc31;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lzk2;->b:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 43
    .line 44
    .line 45
    const-string v1, "origin"

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lxt;

    .line 49
    .line 50
    iget-object v3, v3, Lxt;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v3, "memory_bitmap"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lxt;

    .line 70
    .line 71
    iget-object v1, v1, Lxt;->m:Lgk2;

    .line 72
    .line 73
    check-cast v1, Lfk2;

    .line 74
    .line 75
    iget-object v1, v1, Lfk2;->u:Lik2;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lxt;

    .line 81
    .line 82
    iget-object v0, v0, Lxt;->m:Lgk2;

    .line 83
    .line 84
    check-cast v0, Lfk2;

    .line 85
    .line 86
    iget-object v0, v0, Lfk2;->u:Lik2;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :goto_4
    invoke-static {}, Ld32;->a()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
