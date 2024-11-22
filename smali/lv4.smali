.class public final Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls76;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr76;

.field public final c:Landroid/os/Bundle;

.field public final d:Lyw2;

.field public final e:Liv4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkv4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkv4;->getSavedStateRegistry()Liv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llv4;->e:Liv4;

    .line 14
    .line 15
    invoke-interface {p2}, Lex2;->getLifecycle()Lyw2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Llv4;->d:Lyw2;

    .line 20
    .line 21
    iput-object p3, p0, Llv4;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Llv4;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lr76;->i:Lr76;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lr76;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lr76;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Lr76;->i:Lr76;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lr76;->i:Lr76;

    .line 39
    .line 40
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lr76;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lr76;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Llv4;->b:Lr76;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp76;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Llv4;->b(Ljava/lang/Class;Ljava/lang/String;)Lp76;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lp76;
    .locals 7

    .line 1
    iget-object v0, p0, Llv4;->d:Lyw2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, La9;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Llv4;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lmv4;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lmv4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lmv4;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lmv4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Llv4;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Llv4;->b:Lr76;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lr76;->a(Ljava/lang/Class;)Lp76;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lug1;->L()Lfm3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lfm3;->a(Ljava/lang/Class;)Lp76;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_2
    iget-object v3, p0, Llv4;->e:Liv4;

    .line 53
    .line 54
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Llv4;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Liv4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lbv4;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lag8;->r(Landroid/os/Bundle;Landroid/os/Bundle;)Lbv4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 70
    .line 71
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lbv4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Lyw2;Liv4;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    check-cast p2, Landroidx/lifecycle/a;

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Lww2;

    .line 81
    .line 82
    sget-object v6, Lww2;->b:Lww2;

    .line 83
    .line 84
    if-eq p2, v6, :cond_4

    .line 85
    .line 86
    sget-object v6, Lww2;->d:Lww2;

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ltz p2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 96
    .line 97
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Lyw2;Liv4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lyw2;->a(Ldx2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v3}, Liv4;->d()V

    .line 105
    .line 106
    .line 107
    :goto_3
    const/4 p2, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Llv4;->a:Landroid/app/Application;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    aput-object v4, v3, p2

    .line 121
    .line 122
    invoke-static {p1, v2, v3}, Lmv4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp76;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-array p2, p2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, p2, v0

    .line 130
    .line 131
    invoke-static {p1, v2, p2}, Lmv4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp76;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 136
    .line 137
    iget-object v0, p1, Lp76;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p1, Lp76;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v2, p1, Lp76;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object v5, v1

    .line 161
    :goto_6
    iget-boolean p2, p1, Lp76;->c:Z

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-static {v5}, Lp76;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object p1

    .line 169
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lfi3;)Lp76;
    .locals 5

    .line 1
    sget-object v0, Lc73;->c:Lc73;

    .line 2
    .line 3
    iget-object v1, p2, Lsv0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Lkw6;->a:Lc73;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lkw6;->b:Lc73;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Lpa2;->c:Lpa2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, La9;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Lmv4;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lmv4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lmv4;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lmv4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Llv4;->b:Lr76;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lr76;->c(Ljava/lang/Class;Lfi3;)Lp76;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    invoke-static {p2}, Lkw6;->a(Lfi3;)Lbv4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Lmv4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp76;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Lkw6;->a(Lfi3;)Lbv4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lmv4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp76;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Llv4;->d:Lyw2;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Llv4;->b(Ljava/lang/Class;Ljava/lang/String;)Lp76;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
