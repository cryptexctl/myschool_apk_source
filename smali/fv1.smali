.class public final Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo8;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lrn0;

.field public c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo8;->d()Lo8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfv1;->d:Lo8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgu1;Lw34;Lqu1;Lw34;Lcom/google/firebase/perf/config/RemoteConfigManager;Lrn0;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfv1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfv1;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lfv1;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p6, p0, Lfv1;->b:Lrn0;

    .line 21
    .line 22
    new-instance p1, Lpl2;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lpl2;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lzt5;->s:Lzt5;

    .line 34
    .line 35
    iput-object p1, v1, Lzt5;->d:Lgu1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgu1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lgu1;->c:Lzu1;

    .line 41
    .line 42
    iget-object v3, v2, Lzu1;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lzt5;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v1, Lzt5;->f:Lqu1;

    .line 47
    .line 48
    iput-object p4, v1, Lzt5;->g:Lw34;

    .line 49
    .line 50
    iget-object p3, v1, Lzt5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance p4, Lyt5;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p4, v1, v3}, Lyt5;-><init>(Lzt5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgu1;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Lgu1;->a:Landroid/content/Context;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v4, 0x80

    .line 75
    .line 76
    invoke-virtual {p4, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p4

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p4

    .line 86
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance p4, Lpl2;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-direct {p4, v0}, Lpl2;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-direct {p4}, Lpl2;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lw34;)V

    .line 101
    .line 102
    .line 103
    iput-object p6, p0, Lfv1;->b:Lrn0;

    .line 104
    .line 105
    iput-object p4, p6, Lrn0;->b:Lpl2;

    .line 106
    .line 107
    invoke-static {p3}, Lfw7;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sget-object p4, Lrn0;->d:Lo8;

    .line 112
    .line 113
    iput-boolean p2, p4, Lo8;->b:Z

    .line 114
    .line 115
    iget-object p2, p6, Lrn0;->c:Lw91;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lw91;->c(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6}, Lrn0;->h()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lfv1;->c:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object p4, Lfv1;->d:Lo8;

    .line 130
    .line 131
    iget-boolean p5, p4, Lo8;->b:Z

    .line 132
    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lgu1;->j()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_3
    if-eqz p2, :cond_3

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    new-array p5, p2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Lgu1;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p3, v2, Lzu1;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p3, p1}, Lpz7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p3, 0x3

    .line 169
    new-array p3, p3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, p3, v3

    .line 172
    .line 173
    const-string p1, "perf-android-sdk"

    .line 174
    .line 175
    aput-object p1, p3, p2

    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    const-string p2, "android-ide"

    .line 179
    .line 180
    aput-object p2, p3, p1

    .line 181
    .line 182
    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 183
    .line 184
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aput-object p1, p5, v3

    .line 189
    .line 190
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 191
    .line 192
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p4, Lo8;->b:Z

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object p1, p4, Lo8;->a:Lg23;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public static a()Lfv1;
    .locals 2

    .line 1
    invoke-static {}, Lgu1;->d()Lgu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfv1;

    .line 12
    .line 13
    return-object v0
.end method
