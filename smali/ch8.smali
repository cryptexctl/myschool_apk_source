.class public final Lch8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lwc7;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lhf;

.field public final synthetic h:Lwf8;


# direct methods
.method public constructor <init>(Lwf8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch8;->h:Lwf8;

    iput-object p2, p0, Lch8;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch8;->b:Z

    .line 2
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lch8;->d:Ljava/util/BitSet;

    .line 3
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lch8;->e:Ljava/util/BitSet;

    .line 4
    new-instance p1, Lhf;

    .line 5
    invoke-direct {p1}, Ll65;-><init>()V

    iput-object p1, p0, Lch8;->f:Ljava/util/Map;

    .line 6
    new-instance p1, Lhf;

    .line 7
    invoke-direct {p1}, Ll65;-><init>()V

    iput-object p1, p0, Lch8;->g:Lhf;

    return-void
.end method

.method public constructor <init>(Lwf8;Ljava/lang/String;Lwc7;Ljava/util/BitSet;Ljava/util/BitSet;Lhf;Lhf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch8;->h:Lwf8;

    iput-object p2, p0, Lch8;->a:Ljava/lang/String;

    iput-object p4, p0, Lch8;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lch8;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lch8;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Lhf;

    .line 10
    invoke-direct {p1}, Ll65;-><init>()V

    iput-object p1, p0, Lch8;->g:Lhf;

    .line 11
    invoke-virtual {p7}, Lhf;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lef;

    invoke-virtual {p1}, Lef;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 12
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 13
    invoke-virtual {p7, p2, p5}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lch8;->g:Lhf;

    .line 15
    invoke-virtual {p5, p2, p4}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lch8;->b:Z

    iput-object p3, p0, Lch8;->c:Lwc7;

    return-void
.end method


# virtual methods
.method public final a(Ljn6;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ljn6;->h:Lmt7;

    .line 2
    .line 3
    iget v1, p1, Ljn6;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lfa7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfa7;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Ly97;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly97;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v2, p1, Lqh8;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lch8;->e:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, Lqh8;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lch8;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, Lqh8;->e:Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lch8;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v6, p1, Lqh8;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    div-long/2addr v6, v3

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v2, v6, v8

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, p1, Lqh8;->f:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, p0, Lch8;->g:Lhf;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v2, v5, v6}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v5}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    packed-switch v1, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    :pswitch_1
    invoke-static {}, Lj78;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lch8;->h:Lwf8;

    .line 134
    .line 135
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Lmu6;->k0:Llb7;

    .line 140
    .line 141
    iget-object v7, p0, Lch8;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v7, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    packed-switch v1, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    iget-object v1, p1, Ljn6;->h:Lmt7;

    .line 154
    .line 155
    check-cast v1, Ly97;

    .line 156
    .line 157
    invoke-virtual {v1}, Ly97;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    invoke-static {}, Lj78;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lqh8;->f:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    div-long/2addr v0, v3

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    iget-object p1, p1, Lqh8;->f:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    div-long/2addr v0, v3

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
