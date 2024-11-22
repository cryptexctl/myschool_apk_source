.class public final synthetic Lnf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lnf8;->a:I

    iput-object p2, p0, Lnf8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnf8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnf8;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lnf8;->b:J

    iput-object p1, p0, Lnf8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqf8;Loe7;JLhr7;)V
    .locals 2

    sget-object v0, Laa8;->w2:Laa8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lnf8;->a:I

    iput-object p1, p0, Lnf8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnf8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnf8;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lnf8;->b:J

    iput-object p5, p0, Lnf8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v4, p0, Lnf8;->b:J

    .line 2
    .line 3
    iget-object v3, p0, Lnf8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lnf8;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lnf8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lnf8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lnf8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v1, v7

    .line 18
    check-cast v1, Lcy7;

    .line 19
    .line 20
    check-cast v6, Landroid/os/Bundle;

    .line 21
    .line 22
    check-cast v2, Ltx7;

    .line 23
    .line 24
    check-cast v3, Ltx7;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v7, "screen_name"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "screen_class"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "screen_view"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v7, v8, v6, v0, v9}, Lz58;->M(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, v3

    .line 53
    move-wide v3, v4

    .line 54
    move v5, v7

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcy7;->Q(Ltx7;Ltx7;JZLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object v0, v7

    .line 60
    check-cast v0, Ler7;

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    check-cast v7, Llm7;

    .line 76
    .line 77
    iget-object v1, v7, Llm7;->a:Lt48;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Lt48;->d()Lpk7;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lpk7;->C()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lt48;->F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-object v2, v1, Lt48;->F:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, Lt48;->E:Ltx7;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ltx7;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v3, v6, v4, v5}, Ltx7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    check-cast v7, Llm7;

    .line 112
    .line 113
    iget-object v1, v7, Llm7;->a:Lt48;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lt48;->d()Lpk7;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lpk7;->C()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lt48;->F:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-object v2, v1, Lt48;->F:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, Lt48;->E:Ltx7;

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_2
    check-cast v6, Lqf8;

    .line 137
    .line 138
    check-cast v2, Laa8;

    .line 139
    .line 140
    check-cast v7, Lhr7;

    .line 141
    .line 142
    iget-object v0, v6, Lqf8;->j:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    new-instance v1, Ljx6;

    .line 151
    .line 152
    invoke-direct {v1}, Ljx6;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Luu6;

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v3, v1}, Luu6;->d(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v6, v2, v0, v1}, Lqf8;->d(Laa8;J)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v3, v6, Lqf8;->i:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, La53;->b:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, Lak7;->a:Lak7;

    .line 194
    .line 195
    new-instance v1, Lof8;

    .line 196
    .line 197
    invoke-direct {v1, v6, v2, v7}, Lof8;-><init>(Lqf8;Laa8;Lhr7;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lak7;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
