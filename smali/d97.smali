.class public final Ld97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa7;
.implements Lpr0;
.implements Lj45;
.implements Lyo2;
.implements Ltn3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld97;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ld97;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x13

    .line 2
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 11
    invoke-direct {p0, p1}, Ld97;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ld80;)Ld80;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ld80;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Ld80;->b:Lel7;

    .line 8
    .line 9
    iget-object v3, v0, Ld80;->c:Lel7;

    .line 10
    .line 11
    iget-object v4, v0, Ld80;->d:Lel7;

    .line 12
    .line 13
    iget-object v5, v0, Ld80;->e:Lel7;

    .line 14
    .line 15
    iget-object v6, v0, Ld80;->f:Lel7;

    .line 16
    .line 17
    iget-object v7, v0, Ld80;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, v0, Ld80;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v9, v0, Ld80;->i:Z

    .line 22
    .line 23
    iget-object v10, v0, Ld80;->j:Lks3;

    .line 24
    .line 25
    iget-object v11, v0, Ld80;->k:Lo80;

    .line 26
    .line 27
    iget-boolean v12, v0, Ld80;->l:Z

    .line 28
    .line 29
    iget-object v13, v0, Ld80;->m:Lvq5;

    .line 30
    .line 31
    iget-object v15, v0, Ld80;->o:Ljava/lang/Double;

    .line 32
    .line 33
    iget v14, v0, Ld80;->p:F

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Ld80;->q:Z

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Ld80;->r:Lel7;

    .line 42
    .line 43
    move/from16 v18, v14

    .line 44
    .line 45
    const-string v14, "preview"

    .line 46
    .line 47
    invoke-static {v2, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v14, "photo"

    .line 51
    .line 52
    invoke-static {v3, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v14, "video"

    .line 56
    .line 57
    invoke-static {v4, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v14, "frameProcessor"

    .line 61
    .line 62
    invoke-static {v5, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v14, "codeScanner"

    .line 66
    .line 67
    invoke-static {v6, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v14, "outputOrientation"

    .line 71
    .line 72
    invoke-static {v10, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v14, "torch"

    .line 76
    .line 77
    invoke-static {v13, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ld80;->n:Lo56;

    .line 81
    .line 82
    move-object v14, v0

    .line 83
    move-object/from16 p0, v14

    .line 84
    .line 85
    const-string v14, "videoStabilizationMode"

    .line 86
    .line 87
    invoke-static {v0, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "audio"

    .line 91
    .line 92
    invoke-static {v15, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v19, Ld80;

    .line 96
    .line 97
    move-object/from16 v0, v19

    .line 98
    .line 99
    move-object/from16 v20, v15

    .line 100
    .line 101
    move/from16 v14, v17

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    move/from16 v16, v18

    .line 106
    .line 107
    move-object/from16 v18, v20

    .line 108
    .line 109
    move-object/from16 v14, p0

    .line 110
    .line 111
    invoke-direct/range {v0 .. v18}, Ld80;-><init>(Ljava/lang/String;Lel7;Lel7;Lel7;Lel7;Lel7;Ljava/lang/Integer;Ljava/lang/Integer;ZLks3;Lo80;ZLvq5;Lo56;Ljava/lang/Double;FZLel7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v19, Ld80;

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    new-instance v23, Ly70;

    .line 120
    .line 121
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v24, Ly70;

    .line 125
    .line 126
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v25, Ly70;

    .line 130
    .line 131
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v26, Ly70;

    .line 135
    .line 136
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v27, Ly70;

    .line 140
    .line 141
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    sget-object v31, Lks3;->c:Lks3;

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    sget-object v34, Lvq5;->c:Lvq5;

    .line 157
    .line 158
    sget-object v35, Lo56;->c:Lo56;

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/high16 v37, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    new-instance v39, Ly70;

    .line 167
    .line 168
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v21, v19

    .line 172
    .line 173
    invoke-direct/range {v21 .. v39}, Ld80;-><init>(Ljava/lang/String;Lel7;Lel7;Lel7;Lel7;Lel7;Ljava/lang/Integer;Ljava/lang/Integer;ZLks3;Lo80;ZLvq5;Lo56;Ljava/lang/Double;FZLel7;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v19
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mrousavy-"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Ld80;Ld80;)Lw70;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ld80;->c:Lel7;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p1, Ld80;->c:Lel7;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ld80;->d:Lel7;

    .line 19
    .line 20
    iget-object v4, p1, Ld80;->d:Lel7;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Ld80;->l:Z

    .line 29
    .line 30
    iget-boolean v4, p1, Ld80;->l:Z

    .line 31
    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ld80;->n:Lo56;

    .line 35
    .line 36
    iget-object v4, p1, Ld80;->n:Lo56;

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ld80;->e:Lel7;

    .line 41
    .line 42
    iget-object v4, p1, Ld80;->e:Lel7;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ld80;->f:Lel7;

    .line 51
    .line 52
    iget-object v4, p1, Ld80;->f:Lel7;

    .line 53
    .line 54
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ld80;->b:Lel7;

    .line 61
    .line 62
    iget-object v4, p1, Ld80;->b:Lel7;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Ld80;->k:Lo80;

    .line 71
    .line 72
    iget-object v4, p1, Ld80;->k:Lo80;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Ld80;->g:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v4, p1, Ld80;->g:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Ld80;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v4, p1, Ld80;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v6, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    move v6, v2

    .line 104
    :goto_2
    if-nez v6, :cond_5

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Ld80;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v1, v0

    .line 112
    :goto_3
    iget-object v4, p1, Ld80;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v5, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    move v5, v2

    .line 124
    :goto_5
    if-nez v5, :cond_8

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Ld80;->m:Lvq5;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-object v1, v0

    .line 132
    :goto_6
    iget-object v4, p1, Ld80;->m:Lvq5;

    .line 133
    .line 134
    if-ne v1, v4, :cond_8

    .line 135
    .line 136
    iget v1, p0, Ld80;->p:F

    .line 137
    .line 138
    iget v4, p1, Ld80;->p:F

    .line 139
    .line 140
    cmpg-float v1, v1, v4

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Ld80;->o:Ljava/lang/Double;

    .line 145
    .line 146
    iget-object v4, p1, Ld80;->o:Ljava/lang/Double;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    cmpl-double v1, v7, v9

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    :goto_7
    move v7, v3

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v7, v2

    .line 170
    :goto_8
    if-eqz p0, :cond_9

    .line 171
    .line 172
    iget-boolean v1, p0, Ld80;->q:Z

    .line 173
    .line 174
    iget-boolean v4, p1, Ld80;->q:Z

    .line 175
    .line 176
    if-ne v1, v4, :cond_9

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move v1, v3

    .line 181
    :goto_9
    xor-int/lit8 v8, v1, 0x1

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Ld80;->j:Lks3;

    .line 186
    .line 187
    :cond_a
    iget-object v1, p1, Ld80;->j:Lks3;

    .line 188
    .line 189
    if-eq v0, v1, :cond_b

    .line 190
    .line 191
    move v9, v2

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    move v9, v3

    .line 194
    :goto_a
    if-eqz p0, :cond_c

    .line 195
    .line 196
    iget-boolean p0, p0, Ld80;->i:Z

    .line 197
    .line 198
    iget-boolean p1, p1, Ld80;->i:Z

    .line 199
    .line 200
    if-ne p0, p1, :cond_c

    .line 201
    .line 202
    move v3, v2

    .line 203
    :cond_c
    xor-int/lit8 v10, v3, 0x1

    .line 204
    .line 205
    new-instance p0, Lw70;

    .line 206
    .line 207
    move-object v4, p0

    .line 208
    invoke-direct/range {v4 .. v10}, Lw70;-><init>(ZZZZZZ)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public static f(I)Lor3;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lor3;->f:Lor3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x87

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xe2

    .line 17
    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lor3;->e:Lor3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xe1

    .line 24
    .line 25
    if-gt v0, p0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x13c

    .line 28
    .line 29
    if-ge p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lor3;->d:Lor3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lor3;->c:Lor3;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public static g(I)Lor3;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lor3;->c:Lor3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lor3;->f:Lor3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lor3;->e:Lor3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, Lor3;->d:Lor3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p0, Lor3;->c:Lor3;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static h()Lv25;
    .locals 2

    .line 1
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lv25;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lv25;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lxl6;Lorg/json/JSONObject;)Ld45;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const-string v7, "max_custom_exception_events"

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lnk3;

    .line 66
    .line 67
    invoke-direct {v4, v3, v5}, Lnk3;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v9, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lnk3;

    .line 82
    .line 83
    invoke-direct {v4, v3, v5}, Lnk3;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const-string v3, "features"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "collect_reports"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "collect_anrs"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "collect_build_ids"

    .line 107
    .line 108
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v10, Lxy1;

    .line 113
    .line 114
    invoke-direct {v10, v4, v5, v2}, Lxy1;-><init>(ZZZ)V

    .line 115
    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    const-string v3, "expires_at"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    move-wide v7, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const-wide/16 v5, 0x3e8

    .line 140
    .line 141
    mul-long/2addr v1, v5

    .line 142
    add-long/2addr v1, v3

    .line 143
    move-wide v7, v1

    .line 144
    :goto_2
    new-instance v0, Ld45;

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    invoke-direct/range {v6 .. v15}, Ld45;-><init>(JLnk3;Lxy1;DDI)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lw78;->b:Lw78;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw78;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb88;

    .line 15
    .line 16
    check-cast v0, Lz78;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz78;->b:Lqk7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, Lg68;->b:Lg68;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg68;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm68;

    .line 47
    .line 48
    check-cast v0, Lk68;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lk68;->b:Lqk7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, La48;->b:La48;

    .line 73
    .line 74
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu48;

    .line 79
    .line 80
    check-cast v0, Lq48;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lq48;->U:Lqk7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 104
    .line 105
    sget-object v0, Lp88;->b:Lp88;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp88;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ln88;

    .line 112
    .line 113
    check-cast v0, Ls88;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ls88;->b:Lqk7;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 136
    .line 137
    sget-object v0, La48;->b:La48;

    .line 138
    .line 139
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lu48;

    .line 144
    .line 145
    check-cast v0, Lq48;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lq48;->O:Lqk7;

    .line 151
    .line 152
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 169
    .line 170
    sget-object v0, Lb58;->b:Lb58;

    .line 171
    .line 172
    invoke-virtual {v0}, Lb58;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Li58;

    .line 177
    .line 178
    check-cast v0, Lg58;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lg58;->a:Lqk7;

    .line 184
    .line 185
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-int v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_5
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, Li98;->b:Li98;

    .line 204
    .line 205
    invoke-virtual {v0}, Li98;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lo98;

    .line 210
    .line 211
    check-cast v0, Lm98;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lm98;->a:Lqk7;

    .line 217
    .line 218
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 234
    .line 235
    sget-object v0, La48;->b:La48;

    .line 236
    .line 237
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lu48;

    .line 242
    .line 243
    check-cast v0, Lq48;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lq48;->v:Lqk7;

    .line 249
    .line 250
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_7
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 258
    .line 259
    sget-object v0, La48;->b:La48;

    .line 260
    .line 261
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lu48;

    .line 266
    .line 267
    check-cast v0, Lq48;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lq48;->H:Lqk7;

    .line 273
    .line 274
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_8
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 290
    .line 291
    sget-object v0, Lm58;->b:Lm58;

    .line 292
    .line 293
    invoke-virtual {v0}, Lm58;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lk58;

    .line 298
    .line 299
    check-cast v0, Ls58;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, Ls58;->d:Lqk7;

    .line 305
    .line 306
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_9
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 322
    .line 323
    sget-object v0, La48;->b:La48;

    .line 324
    .line 325
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lu48;

    .line 330
    .line 331
    check-cast v0, Lq48;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lq48;->y:Lqk7;

    .line 337
    .line 338
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_a
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 354
    .line 355
    sget-object v0, La48;->b:La48;

    .line 356
    .line 357
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lu48;

    .line 362
    .line 363
    check-cast v0, Lq48;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lq48;->u:Lqk7;

    .line 369
    .line 370
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_b
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 386
    .line 387
    sget-object v0, La48;->b:La48;

    .line 388
    .line 389
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lu48;

    .line 394
    .line 395
    check-cast v0, Lq48;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lq48;->g:Lqk7;

    .line 401
    .line 402
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_c
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 418
    .line 419
    sget-object v0, La48;->b:La48;

    .line 420
    .line 421
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lu48;

    .line 426
    .line 427
    check-cast v0, Lq48;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lq48;->I:Lqk7;

    .line 433
    .line 434
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_d
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 450
    .line 451
    sget-object v0, La48;->b:La48;

    .line 452
    .line 453
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lu48;

    .line 458
    .line 459
    check-cast v0, Lq48;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lq48;->T:Lqk7;

    .line 465
    .line 466
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-int v0, v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
