.class public final Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy0;
.implements Lty0;


# instance fields
.field public final a:Ll01;

.field public final b:Lty0;

.field public c:I

.field public d:Ljy0;

.field public e:Ljava/lang/Object;

.field public volatile f:Ldg3;

.field public g:Lky0;


# direct methods
.method public constructor <init>(Ll01;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda5;->a:Ll01;

    .line 5
    .line 6
    iput-object p2, p0, Lda5;->b:Lty0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leu2;Ljava/lang/Exception;Lsy0;Lgz0;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lda5;->b:Lty0;

    .line 2
    .line 3
    iget-object v0, p0, Lda5;->f:Ldg3;

    .line 4
    .line 5
    iget-object v0, v0, Ldg3;->c:Lsy0;

    .line 6
    .line 7
    invoke-interface {v0}, Lsy0;->h()Lgz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lty0;->a(Leu2;Ljava/lang/Exception;Lsy0;Lgz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lda5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lda5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sget v2, Lf23;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lda5;->a:Ll01;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll01;->d(Ljava/lang/Object;)Lki1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ln01;

    .line 20
    .line 21
    iget-object v4, p0, Lda5;->a:Ll01;

    .line 22
    .line 23
    iget-object v4, v4, Ll01;->i:Ljr3;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4}, Ln01;-><init>(Lki1;Ljava/lang/Object;Ljr3;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lky0;

    .line 29
    .line 30
    iget-object v5, p0, Lda5;->f:Ldg3;

    .line 31
    .line 32
    iget-object v5, v5, Ldg3;->a:Leu2;

    .line 33
    .line 34
    iget-object v6, p0, Lda5;->a:Ll01;

    .line 35
    .line 36
    iget-object v7, v6, Ll01;->n:Leu2;

    .line 37
    .line 38
    invoke-direct {v4, v5, v7}, Lky0;-><init>(Leu2;Leu2;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lda5;->g:Lky0;

    .line 42
    .line 43
    iget-object v4, v6, Ll01;->h:Loj1;

    .line 44
    .line 45
    invoke-virtual {v4}, Loj1;->a()Lab1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lda5;->g:Lky0;

    .line 50
    .line 51
    invoke-interface {v4, v5, v3}, Lab1;->d(Leu2;Ln01;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "SourceGenerator"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lda5;->g:Lky0;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lda5;->f:Ldg3;

    .line 81
    .line 82
    iget-object v0, v0, Ldg3;->c:Lsy0;

    .line 83
    .line 84
    invoke-interface {v0}, Lsy0;->e()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljy0;

    .line 88
    .line 89
    iget-object v2, p0, Lda5;->f:Ldg3;

    .line 90
    .line 91
    iget-object v2, v2, Ldg3;->a:Leu2;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lda5;->a:Ll01;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, p0}, Ljy0;-><init>(Ljava/util/List;Ll01;Lty0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lda5;->d:Ljy0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iget-object v1, p0, Lda5;->f:Ldg3;

    .line 106
    .line 107
    iget-object v1, v1, Ldg3;->c:Lsy0;

    .line 108
    .line 109
    invoke-interface {v1}, Lsy0;->e()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_2
    iget-object v0, p0, Lda5;->d:Ljy0;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljy0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    return v2

    .line 125
    :cond_2
    iput-object v1, p0, Lda5;->d:Ljy0;

    .line 126
    .line 127
    iput-object v1, p0, Lda5;->f:Ldg3;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_3
    :goto_3
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget v1, p0, Lda5;->c:I

    .line 133
    .line 134
    iget-object v3, p0, Lda5;->a:Ll01;

    .line 135
    .line 136
    invoke-virtual {v3}, Ll01;->b()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v1, v3, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lda5;->a:Ll01;

    .line 147
    .line 148
    invoke-virtual {v1}, Ll01;->b()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v3, p0, Lda5;->c:I

    .line 153
    .line 154
    add-int/lit8 v4, v3, 0x1

    .line 155
    .line 156
    iput v4, p0, Lda5;->c:I

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ldg3;

    .line 163
    .line 164
    iput-object v1, p0, Lda5;->f:Ldg3;

    .line 165
    .line 166
    iget-object v1, p0, Lda5;->f:Ldg3;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lda5;->a:Ll01;

    .line 171
    .line 172
    iget-object v1, v1, Ll01;->p:Lgb1;

    .line 173
    .line 174
    iget-object v3, p0, Lda5;->f:Ldg3;

    .line 175
    .line 176
    iget-object v3, v3, Ldg3;->c:Lsy0;

    .line 177
    .line 178
    invoke-interface {v3}, Lsy0;->h()Lgz0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v1, Lfb1;

    .line 183
    .line 184
    iget v1, v1, Lfb1;->d:I

    .line 185
    .line 186
    packed-switch v1, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    sget-object v1, Lgz0;->b:Lgz0;

    .line 190
    .line 191
    if-ne v3, v1, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_0
    sget-object v1, Lgz0;->c:Lgz0;

    .line 195
    .line 196
    if-eq v3, v1, :cond_4

    .line 197
    .line 198
    sget-object v1, Lgz0;->e:Lgz0;

    .line 199
    .line 200
    if-eq v3, v1, :cond_4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :pswitch_1
    iget-object v1, p0, Lda5;->a:Ll01;

    .line 204
    .line 205
    iget-object v3, p0, Lda5;->f:Ldg3;

    .line 206
    .line 207
    iget-object v3, v3, Ldg3;->c:Lsy0;

    .line 208
    .line 209
    invoke-interface {v3}, Lsy0;->a()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ll01;->c(Ljava/lang/Class;)Lxz2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    :goto_4
    iget-object v0, p0, Lda5;->f:Ldg3;

    .line 220
    .line 221
    iget-object v1, p0, Lda5;->f:Ldg3;

    .line 222
    .line 223
    iget-object v1, v1, Ldg3;->c:Lsy0;

    .line 224
    .line 225
    iget-object v3, p0, Lda5;->a:Ll01;

    .line 226
    .line 227
    iget-object v3, v3, Ll01;->o:Ls04;

    .line 228
    .line 229
    new-instance v4, Lri7;

    .line 230
    .line 231
    const/16 v5, 0x8

    .line 232
    .line 233
    invoke-direct {v4, p0, v0, v5}, Lri7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3, v4}, Lsy0;->f(Ls04;Lry0;)V

    .line 237
    .line 238
    .line 239
    move v0, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    return v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda5;->f:Ldg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldg3;->c:Lsy0;

    .line 6
    .line 7
    invoke-interface {v0}, Lsy0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Leu2;Ljava/lang/Object;Lsy0;Lgz0;Leu2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lda5;->b:Lty0;

    .line 2
    .line 3
    iget-object p4, p0, Lda5;->f:Ldg3;

    .line 4
    .line 5
    iget-object p4, p4, Ldg3;->c:Lsy0;

    .line 6
    .line 7
    invoke-interface {p4}, Lsy0;->h()Lgz0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lty0;->d(Leu2;Ljava/lang/Object;Lsy0;Lgz0;Leu2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
