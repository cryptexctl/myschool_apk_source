.class public final Lnj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud6;
.implements Lwl1;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lie6;

.field public final b:Ljl5;

.field public final c:Ljava/lang/Object;

.field public d:Lee6;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lvd6;

.field public i:Lmj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lie6;->b(Landroid/content/Context;)Lie6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnj5;->a:Lie6;

    .line 16
    .line 17
    iget-object v0, p1, Lie6;->d:Ljl5;

    .line 18
    .line 19
    iput-object v0, p0, Lnj5;->b:Ljl5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnj5;->d:Lee6;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnj5;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnj5;->g:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnj5;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lvd6;

    .line 46
    .line 47
    iget-object v1, p1, Lie6;->j:Ln15;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lvd6;-><init>(Ln15;Lud6;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lnj5;->h:Lvd6;

    .line 53
    .line 54
    iget-object p1, p1, Lie6;->f:Ls14;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ls14;->b(Lwl1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Lee6;Lzy1;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lzy1;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lzy1;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lzy1;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Lee6;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lee6;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lee6;Lzy1;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lee6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lee6;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Lzy1;->a:I

    .line 28
    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lzy1;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lzy1;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lee6;Z)V
    .locals 10

    .line 1
    iget-object p2, p0, Lnj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lnj5;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lue6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnj5;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnj5;->h:Lvd6;

    .line 23
    .line 24
    iget-object v1, p0, Lnj5;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvd6;->c(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lnj5;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lzy1;

    .line 41
    .line 42
    iget-object v0, p0, Lnj5;->d:Lee6;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lee6;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lnj5;->e:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lnj5;->e:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lee6;

    .line 93
    .line 94
    iput-object v0, p0, Lnj5;->d:Lee6;

    .line 95
    .line 96
    iget-object v0, p0, Lnj5;->i:Lmj5;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lzy1;

    .line 105
    .line 106
    iget-object v2, p0, Lnj5;->i:Lmj5;

    .line 107
    .line 108
    iget v4, v0, Lzy1;->a:I

    .line 109
    .line 110
    iget v5, v0, Lzy1;->b:I

    .line 111
    .line 112
    iget-object v8, v0, Lzy1;->c:Landroid/app/Notification;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    .line 117
    iget-object v2, v7, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v9, Loj5;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v3, v9

    .line 123
    invoke-direct/range {v3 .. v8}, Loj5;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lnj5;->i:Lmj5;

    .line 130
    .line 131
    iget v0, v0, Lzy1;->a:I

    .line 132
    .line 133
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 134
    .line 135
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v4, Li86;

    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2}, Li86;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lnj5;->i:Lmj5;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lk23;->a()Lk23;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget p1, p2, Lzy1;->a:I

    .line 162
    .line 163
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 164
    .line 165
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v2, Li86;

    .line 168
    .line 169
    invoke-direct {v2, p1, v1, v0}, Li86;-><init>(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lue6;

    .line 22
    .line 23
    iget-object v1, v0, Lue6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lk23;->a()Lk23;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lka4;->c(Lue6;)Lee6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lnj5;->a:Lie6;

    .line 37
    .line 38
    iget-object v2, v1, Lie6;->d:Ljl5;

    .line 39
    .line 40
    new-instance v3, Lnd5;

    .line 41
    .line 42
    new-instance v4, Lqc5;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lqc5;-><init>(Lee6;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v3, v1, v4, v0}, Lnd5;-><init>(Lie6;Lqc5;Z)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lye6;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lye6;->p(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v0, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v5, Lee6;

    .line 27
    .line 28
    invoke-direct {v5, v0, v2}, Lee6;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Landroid/app/Notification;

    .line 39
    .line 40
    invoke-static {}, Lk23;->a()Lk23;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lnj5;->i:Lmj5;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lzy1;

    .line 54
    .line 55
    invoke-direct {p1, v3, v4, v7}, Lzy1;-><init>(IILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnj5;->e:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnj5;->d:Lee6;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iput-object v5, p0, Lnj5;->d:Lee6;

    .line 68
    .line 69
    iget-object p1, p0, Lnj5;->i:Lmj5;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 73
    .line 74
    iget-object p1, v6, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, Loj5;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Loj5;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, p0, Lnj5;->i:Lmj5;

    .line 88
    .line 89
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 90
    .line 91
    iget-object v2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v5, Lfr4;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v5, p1, v3, v7, v6}, Lfr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x1d

    .line 108
    .line 109
    if-lt p1, v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move v4, v1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lzy1;

    .line 137
    .line 138
    iget v1, v1, Lzy1;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lnj5;->d:Lee6;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lzy1;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lnj5;->i:Lmj5;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 156
    .line 157
    iget v3, p1, Lzy1;->a:I

    .line 158
    .line 159
    iget-object v7, p1, Lzy1;->c:Landroid/app/Notification;

    .line 160
    .line 161
    iget-object p1, v6, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v0, Loj5;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v2, v0

    .line 167
    invoke-direct/range {v2 .. v7}, Loj5;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnj5;->i:Lmj5;

    .line 3
    .line 4
    iget-object v0, p0, Lnj5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnj5;->h:Lvd6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvd6;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lnj5;->a:Lie6;

    .line 14
    .line 15
    iget-object v0, v0, Lie6;->f:Ls14;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ls14;->g(Lwl1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
