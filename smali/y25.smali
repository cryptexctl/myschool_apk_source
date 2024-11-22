.class public final Ly25;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:I

.field public final synthetic b:Lz25;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz25;Ljava/util/List;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly25;->b:Lz25;

    iput-object p2, p0, Ly25;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance p1, Ly25;

    iget-object v0, p0, Ly25;->b:Lz25;

    iget-object v1, p0, Ly25;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ly25;-><init>(Lz25;Ljava/util/List;Lqr0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly25;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly25;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Ly25;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Law1;->a:Law1;

    .line 26
    .line 27
    iput v2, p0, Ly25;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Law1;->b(Lqr0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lut0;

    .line 82
    .line 83
    iget-object v0, v0, Lut0;->a:Lly0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lly0;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    new-array v0, p1, [Landroid/os/Message;

    .line 93
    .line 94
    iget-object v1, p0, Ly25;->b:Lz25;

    .line 95
    .line 96
    iget-object v3, p0, Ly25;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3, p1}, Lz25;->a(Lz25;Ljava/util/List;I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object p1, v0, v4

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lz25;->a(Lz25;Ljava/util/List;I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v2

    .line 110
    .line 111
    invoke-static {v0}, Lmx7;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lak0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljs0;

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-direct {v0, v2}, Ljs0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lak0;->V(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/os/Message;

    .line 146
    .line 147
    iget-object v2, v1, Lz25;->b:Landroid/os/Messenger;

    .line 148
    .line 149
    iget-object v3, v1, Lz25;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget v0, v0, Landroid/os/Message;->what:I

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget v0, v0, Landroid/os/Message;->what:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    :goto_2
    sget-object p1, Lhx5;->a:Lhx5;

    .line 187
    .line 188
    return-object p1
.end method
