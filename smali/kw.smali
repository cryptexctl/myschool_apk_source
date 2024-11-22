.class public final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkw;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkw;->a:Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkw;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-class v5, Lcom/huawei/agconnect/core/ServiceDiscovery;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "com.huawei.agconnect.core.ServiceRegistrar"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string v5, ":"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    array-length v5, v4

    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    :try_start_1
    aget-object v5, v4, v8

    .line 95
    .line 96
    aget-object v4, v4, v7

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    array-length v5, v4

    .line 112
    if-ne v5, v7, :cond_3

    .line 113
    .line 114
    aget-object v4, v4, v8

    .line 115
    .line 116
    const/16 v5, 0x3e8

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lyh6;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-class v4, Lm15;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v2

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v2

    .line 207
    goto :goto_5

    .line 208
    :catch_4
    move-exception v2

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lz40;->t(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public b()Lom;
    .locals 5

    .line 1
    iget-object v0, p0, Lkw;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v1, Lom;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lzy;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lzy;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lom;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lng7;->a:Lof7;

    .line 20
    .line 21
    invoke-static {v0}, Lwk6;->b(Lnh6;)Loh6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lom;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lom;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Loh6;

    .line 30
    .line 31
    new-instance v3, Ltf7;

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, v0}, Ltf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lwk6;->b(Lnh6;)Loh6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lom;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lhb;

    .line 45
    .line 46
    const/16 v3, 0x1d

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lwk6;->b(Lnh6;)Loh6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lom;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-class v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, " must be set"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public c()Lrx0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkw;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lrx0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcs6;->a:Lg23;

    .line 13
    .line 14
    invoke-static {v3}, Lsc1;->a(Liq1;)Ljavax/inject/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lrx0;->a:Ljavax/inject/Provider;

    .line 19
    .line 20
    new-instance v3, Lzy;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lzy;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lrx0;->b:Lzy;

    .line 26
    .line 27
    sget-object v1, Lwf7;->a:Lg23;

    .line 28
    .line 29
    sget-object v11, Leg7;->a:Lg23;

    .line 30
    .line 31
    new-instance v4, Lqv0;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Lqv0;-><init>(Ljavax/inject/Provider;Lg23;Lg23;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lre3;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lre3;-><init>(Lzy;Lqv0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lsc1;->a(Liq1;)Ljavax/inject/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lrx0;->c:Ljavax/inject/Provider;

    .line 47
    .line 48
    iget-object v3, v2, Lrx0;->b:Lzy;

    .line 49
    .line 50
    sget-object v4, Llr6;->a:Lg23;

    .line 51
    .line 52
    sget-object v5, Lqr6;->a:Lg23;

    .line 53
    .line 54
    new-instance v6, Lqv0;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, Lqv0;-><init>(Ljavax/inject/Provider;Lg23;Lg23;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lrx0;->d:Lqv0;

    .line 61
    .line 62
    new-instance v4, Lhw4;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, Lhw4;-><init>(Ljavax/inject/Provider;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lsc1;->a(Liq1;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v2, Lrx0;->e:Ljavax/inject/Provider;

    .line 72
    .line 73
    sget-object v7, Lxr6;->a:Lg23;

    .line 74
    .line 75
    iget-object v8, v2, Lrx0;->d:Lqv0;

    .line 76
    .line 77
    new-instance v3, Lbu5;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, v11

    .line 83
    invoke-direct/range {v4 .. v10}, Lbu5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Liq1;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lsc1;->a(Liq1;)Ljavax/inject/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lrx0;->f:Ljavax/inject/Provider;

    .line 91
    .line 92
    new-instance v7, Lhw4;

    .line 93
    .line 94
    invoke-direct {v7, v1, v12}, Lhw4;-><init>(Ljavax/inject/Provider;I)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v2, Lrx0;->b:Lzy;

    .line 98
    .line 99
    new-instance v12, Liw4;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v12

    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v3

    .line 105
    move-object v8, v11

    .line 106
    invoke-direct/range {v4 .. v9}, Liw4;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Liq1;Ljavax/inject/Provider;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lrx0;->a:Ljavax/inject/Provider;

    .line 110
    .line 111
    iget-object v5, v2, Lrx0;->c:Ljavax/inject/Provider;

    .line 112
    .line 113
    new-instance v7, Lbu5;

    .line 114
    .line 115
    const/16 v19, 0x1

    .line 116
    .line 117
    move-object v13, v7

    .line 118
    move-object v14, v4

    .line 119
    move-object v15, v5

    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-direct/range {v13 .. v19}, Lbu5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Liq1;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lgz5;

    .line 130
    .line 131
    move-object v13, v8

    .line 132
    move-object v14, v10

    .line 133
    move-object v15, v5

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    invoke-direct/range {v13 .. v20}, Lgz5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Liw4;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Liw4;

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    move-object v14, v4

    .line 153
    move-object v15, v3

    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    invoke-direct/range {v13 .. v18}, Liw4;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Liq1;Ljavax/inject/Provider;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lbu5;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v4, v3

    .line 165
    move-object v5, v1

    .line 166
    move-object v6, v11

    .line 167
    invoke-direct/range {v4 .. v10}, Lbu5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Liq1;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lsc1;->a(Liq1;)Ljavax/inject/Provider;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v2, Lrx0;->g:Ljavax/inject/Provider;

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-class v3, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " must be set"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public d()Lwe7;
    .locals 2

    .line 1
    iget-object v0, p0, Lkw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lul7;->a(Landroid/content/Context;Lv37;Ljava/lang/Long;)Lul7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lul7;->i:Lwe7;

    .line 9
    .line 10
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
