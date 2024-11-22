.class public abstract Lja1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lke6;Lye6;Lvj5;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lue6;

    .line 25
    .line 26
    invoke-static {v3}, Lka4;->c(Lue6;)Lee6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lvj5;->p(Lee6;)Ltj5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v4, v4, Ltj5;->c:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v6

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-static {v8, v7}, Lhs4;->a(ILjava/lang/String;)Lhs4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v9, v3, Lue6;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lhs4;->d0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v7, v8, v9}, Lhs4;->d(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v8, v0, Lke6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lfs4;

    .line 71
    .line 72
    invoke-virtual {v8}, Lfs4;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lke6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lfs4;

    .line 78
    .line 79
    invoke-static {v8, v7}, Lf01;->u(Lfs4;Lhs4;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    move-object v11, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lhs4;->release()V

    .line 121
    .line 122
    .line 123
    const-string v11, ","

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v15, 0x3e

    .line 129
    .line 130
    invoke-static/range {v10 .. v15}, Lak0;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk32;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v10, p1

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lye6;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, ","

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x3e

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, Lak0;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk32;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "\n"

    .line 150
    .line 151
    const-string v11, "\t "

    .line 152
    .line 153
    invoke-static {v8, v9, v11}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v3, Lue6;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v3, v3, Lue6;->b:I

    .line 172
    .line 173
    invoke-static {v3}, Lk36;->t(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lhs4;->release()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
