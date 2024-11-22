.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo25;

.field public static final b:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo25;->a:Lo25;

    .line 7
    .line 8
    new-instance v0, Lws2;

    .line 9
    .line 10
    invoke-direct {v0}, Lws2;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lfm;->a:Lfm;

    .line 14
    .line 15
    const-class v2, Ln25;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lgm;->a:Lgm;

    .line 21
    .line 22
    const-class v2, Lw25;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldm;->a:Ldm;

    .line 28
    .line 29
    const-class v2, Lpy0;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcm;->a:Lcm;

    .line 35
    .line 36
    const-class v2, Lqe;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbm;->a:Lbm;

    .line 42
    .line 43
    const-class v2, Lx7;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lem;->a:Lem;

    .line 49
    .line 50
    const-class v2, Lb14;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lws2;->d:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lws2;->b()Lhf8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo25;->b:Lhf8;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lgu1;)Lqe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgu1;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    iget-object v2, v0, Lgu1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lg3;->c(Landroid/content/pm/PackageInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v10, Lqe;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lgu1;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lgu1;->c:Lzu1;

    .line 55
    .line 56
    iget-object v11, v5, Lzu1;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "firebaseApp.options.applicationId"

    .line 59
    .line 60
    invoke-static {v11, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "MODEL"

    .line 66
    .line 67
    invoke-static {v12, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "RELEASE"

    .line 73
    .line 74
    invoke-static {v13, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lx7;

    .line 78
    .line 79
    const-string v5, "packageName"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v5, v1

    .line 91
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "MANUFACTURER"

    .line 94
    .line 95
    invoke-static {v1, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lgu1;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v2}, Lct7;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object v3, v15

    .line 124
    check-cast v3, Lb14;

    .line 125
    .line 126
    iget v3, v3, Lb14;->b:I

    .line 127
    .line 128
    if-ne v3, v8, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v15, 0x0

    .line 134
    :goto_4
    check-cast v15, Lb14;

    .line 135
    .line 136
    if-nez v15, :cond_7

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v9, 0x21

    .line 141
    .line 142
    if-lt v3, v9, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lj3;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "myProcessName()"

    .line 149
    .line 150
    invoke-static {v3, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    if-lt v3, v6, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lwi2;->q()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const-string v3, ""

    .line 171
    .line 172
    :goto_5
    new-instance v6, Lb14;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct {v6, v9, v8, v9, v3}, Lb14;-><init>(ZIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v8, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v8, v15

    .line 181
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgu1;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lct7;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v3, v14

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v1

    .line 191
    invoke-direct/range {v3 .. v9}, Lx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb14;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v10, v11, v12, v13, v14}, Lqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7;)V

    .line 195
    .line 196
    .line 197
    return-object v10
.end method
