.class public final La58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf68;
.implements Lbp3;
.implements Lpr0;
.implements Ltj3;
.implements Lun3;
.implements Lrs5;
.implements Luv0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "agc_plugin_"

    const-string v1, "crypto"

    .line 1
    invoke-static {p1, p2, v0, v1}, Lby7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lya2;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Llj6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llj6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    iput-object v0, p0, La58;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    :goto_3
    new-instance v0, Llj6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llj6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La58;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lt48;

    .line 10
    .line 11
    iget-object p1, v1, Lt48;->l:Lul7;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 16
    .line 17
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lt48;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt48;->d()Lpk7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Ljd0;

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp25;

    .line 4
    .line 5
    iget-object v0, v0, Lp25;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp25;

    .line 4
    .line 5
    iget-object v0, v0, Lp25;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgy2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d0(Landroid/view/View;Lad6;)Lad6;
    .locals 2

    .line 1
    iget-object p1, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lra;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lra;->g:Lad6;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object v0, p1, Lra;->g:Lad6;

    .line 28
    .line 29
    iget-object v0, p1, Lra;->q:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lra;->getTopInset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p2
.end method

.method public final e()Llr5;
    .locals 6

    .line 1
    invoke-static {}, Llr5;->P()Lir5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir5;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcp5;

    .line 19
    .line 20
    iget-wide v1, v1, Lcp5;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lir5;->r(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcp5;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcp5;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcp5;->b(Lcp5;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lir5;->s(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljt0;

    .line 65
    .line 66
    iget-object v3, v2, Ljt0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Ljt0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lir5;->q(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, La58;

    .line 107
    .line 108
    invoke-direct {v3, v2}, La58;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, La58;->e()Llr5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lir5;->p(Llr5;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lk52;->n()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lk52;->b:Lo52;

    .line 131
    .line 132
    check-cast v2, Llr5;

    .line 133
    .line 134
    invoke-static {v2}, Llr5;->A(Llr5;)Le63;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Le63;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, La58;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Luu3;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {v1}, Luu3;->b(Ljava/util/List;)[Ltu3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lk52;->n()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lk52;->b:Lo52;

    .line 198
    .line 199
    check-cast v2, Llr5;

    .line 200
    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2, v1}, Llr5;->C(Llr5;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v0}, Lk52;->l()Lo52;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Llr5;

    .line 211
    .line 212
    return-object v0

    .line 213
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp25;

    .line 4
    .line 5
    iget-object v0, v0, Lp25;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lju0;
    .locals 2

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp25;

    .line 5
    .line 6
    iget-object v1, v1, Lp25;->a:Lk91;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp25;

    .line 11
    .line 12
    iget-object v0, v0, Lp25;->a:Lk91;

    .line 13
    .line 14
    iget-object v0, v0, Lk91;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lju0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp25;

    .line 4
    .line 5
    iget-object v0, v0, Lp25;->a:Lk91;

    .line 6
    .line 7
    iget-object v0, v0, Lk91;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp25;

    .line 4
    .line 5
    iget-object v0, v0, Lp25;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp25;

    .line 4
    .line 5
    iget-object v0, v0, Lp25;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const-string p1, "%.1f\u00b0"

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, La58;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr p1, v3

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const-string p1, "%d%%"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
