.class public final Lin2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld40;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ld40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lin2;->a:Ld40;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lin2;->a:Ld40;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 14
    .line 15
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 24
    .line 25
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_c

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :try_start_0
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v8, v7

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_2
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :try_start_1
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v11, v9

    .line 65
    check-cast v11, Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v12, v9

    .line 79
    check-cast v12, Landroid/content/ClipDescription;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v13, v9

    .line 93
    check-cast v13, Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 101
    .line 102
    :goto_5
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    if-eqz v12, :cond_9

    .line 122
    .line 123
    new-instance v15, Lq72;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v14, 0x19

    .line 131
    .line 132
    if-lt v10, v14, :cond_8

    .line 133
    .line 134
    new-instance v10, Ljn2;

    .line 135
    .line 136
    invoke-direct {v10, v11, v12, v13}, Ljn2;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v15, Lq72;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v15

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    new-instance v14, Lye6;

    .line 144
    .line 145
    const/16 v16, 0x10

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v10, v14

    .line 150
    move-object v6, v14

    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    move-object v5, v15

    .line 154
    move/from16 v15, v17

    .line 155
    .line 156
    invoke-direct/range {v10 .. v15}, Lye6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v5, Lq72;->a:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_7
    invoke-virtual {v3, v9, v4, v5}, Ld40;->e(ILandroid/os/Bundle;Lq72;)Z

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    const/4 v6, 0x0

    .line 167
    :goto_8
    if-eqz v8, :cond_a

    .line 168
    .line 169
    invoke-virtual {v8, v6, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    if-eqz v6, :cond_c

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    return v3

    .line 176
    :goto_9
    if-eqz v8, :cond_b

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v8, v2, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    throw v0

    .line 183
    :cond_c
    :goto_a
    invoke-super/range {p0 .. p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0
.end method
