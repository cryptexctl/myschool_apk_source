.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;


# instance fields
.field public final synthetic a:Lq50;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq50;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50;->a:Lq50;

    iput-object p2, p0, Lo50;->b:Ljava/util/List;

    iput p3, p0, Lo50;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcz2;
    .locals 11

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, Lo50;->a:Lq50;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "ZslControlImpl"

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lo50;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Lq50;->d:Ln40;

    .line 31
    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lmc0;

    .line 39
    .line 40
    new-instance v6, Lz50;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lz50;-><init>(Lmc0;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x5

    .line 47
    iget v4, v4, Lmc0;->c:I

    .line 48
    .line 49
    if-ne v4, v8, :cond_0

    .line 50
    .line 51
    iget-object v9, v5, Ln40;->k:Lzg6;

    .line 52
    .line 53
    iget-boolean v10, v9, Lzg6;->d:Z

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    iget-boolean v10, v9, Lzg6;->c:Z

    .line 58
    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    :try_start_0
    iget-object v9, v9, Lzg6;->b:Lbh6;

    .line 62
    .line 63
    invoke-virtual {v9}, Lml3;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lpk2;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-object v9, v7

    .line 74
    :goto_1
    if-eqz v9, :cond_0

    .line 75
    .line 76
    iget-object v5, v5, Ln40;->k:Lzg6;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Lpk2;->i0()Landroid/media/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v5, v5, Lzg6;->j:Landroid/media/ImageWriter;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v5, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Lpk2;->b0()Lgj2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v9, v5, Lz60;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    check-cast v5, Lz60;

    .line 103
    .line 104
    iget-object v7, v5, Lz60;->a:Ly60;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_2
    const/4 v5, 0x3

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iput-object v7, v6, Lz50;->h:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_1
    iget v7, p1, Lq50;->a:I

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    if-ne v7, v5, :cond_2

    .line 124
    .line 125
    iget-boolean v7, p1, Lq50;->f:Z

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-eq v4, v9, :cond_4

    .line 132
    .line 133
    if-ne v4, v8, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v4, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    const/4 v4, 0x2

    .line 139
    :goto_4
    if-eq v4, v9, :cond_5

    .line 140
    .line 141
    iput v4, v6, Lz50;->a:I

    .line 142
    .line 143
    :cond_5
    :goto_5
    iget-object v4, p1, Lq50;->e:Lfl;

    .line 144
    .line 145
    iget-boolean v7, v4, Lfl;->b:Z

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget v7, p0, Lo50;->c:I

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    iget-boolean v4, v4, Lfl;->a:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v7}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4, v7, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lg60;

    .line 175
    .line 176
    invoke-static {v4}, Lkr3;->a(Lei3;)Lkr3;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v5, v4}, Lg60;-><init>(Lbn0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lz50;->c(Lbn0;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v4, Lt40;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v4, p1, v5, v6}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lnj3;->k(Lp30;)Lr30;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lz50;->e()Lmc0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v5, v2}, Ln40;->u(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lus6;->b(Ljava/util/List;)Lqy2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method
