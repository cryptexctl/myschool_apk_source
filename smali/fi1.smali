.class public final Lfi1;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final c:Lu14;

.field public final d:Ld00;

.field public final e:Ld00;

.field public final f:Ls20;

.field public final g:Lnk2;

.field public final h:Lnk2;


# direct methods
.method public constructor <init>(Lzs;Lu14;Ld00;Ld00;Ls20;Lnk2;Lnk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls81;-><init>(Lzs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfi1;->c:Lu14;

    .line 5
    .line 6
    iput-object p3, p0, Lfi1;->d:Ld00;

    .line 7
    .line 8
    iput-object p4, p0, Lfi1;->e:Ld00;

    .line 9
    .line 10
    iput-object p5, p0, Lfi1;->f:Ls20;

    .line 11
    .line 12
    iput-object p6, p0, Lfi1;->g:Lnk2;

    .line 13
    .line 14
    iput-object p7, p0, Lfi1;->h:Lnk2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    const-string v0, "origin"

    .line 4
    .line 5
    iget-object v1, p0, Lfi1;->c:Lu14;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzs;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v3, p0, Ls81;->b:Lzs;

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    and-int/lit8 v2, p1, 0xa

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lbj2;->b:Lbj2;

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    check-cast v2, Lxt;

    .line 37
    .line 38
    iget-object v2, v2, Lxt;->a:Lzk2;

    .line 39
    .line 40
    iget-object v4, p0, Lfi1;->f:Ls20;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lxt;

    .line 44
    .line 45
    iget-object v5, v5, Lxt;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lc31;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lzk2;->b:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lfi1;->g:Lnk2;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lnk2;->c(Lp65;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "memory_encoded"

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lxt;

    .line 67
    .line 68
    iget-object v6, v6, Lxt;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v6, p0, Lfi1;->h:Lnk2;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    iget-object v0, v6, Lnk2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    monitor-exit v6

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, Lzk2;->a:Lxk2;

    .line 95
    .line 96
    sget-object v1, Lxk2;->a:Lxk2;

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lfi1;->e:Ld00;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    iget-object v0, p0, Lfi1;->d:Ld00;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v4}, Ld00;->a(Lp65;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lnk2;->c(Lp65;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    monitor-exit v6

    .line 116
    throw p1

    .line 117
    :cond_3
    const-string v2, "disk"

    .line 118
    .line 119
    check-cast v1, Lxt;

    .line 120
    .line 121
    iget-object v1, v1, Lxt;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lnk2;->c(Lp65;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, p2}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {}, Ld32;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    :try_start_5
    invoke-virtual {v3, p1, p2}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    return-void

    .line 148
    :goto_5
    invoke-static {}, Ld32;->a()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
