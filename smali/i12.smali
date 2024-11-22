.class public final Li12;
.super Lb12;
.source "SourceFile"


# static fields
.field public static final f:Lo8;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lxl6;

.field public final c:Lzt5;

.field public final d:Lke;

.field public final e:Lk22;


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
    sput-object v0, Li12;->f:Lo8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lxl6;Lzt5;Lke;Lk22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li12;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Li12;->b:Lxl6;

    .line 12
    .line 13
    iput-object p2, p0, Li12;->c:Lzt5;

    .line 14
    .line 15
    iput-object p3, p0, Li12;->d:Lke;

    .line 16
    .line 17
    iput-object p4, p0, Li12;->e:Lk22;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lb12;->onFragmentPaused(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    .line 19
    .line 20
    sget-object v3, Li12;->f:Lo8;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li12;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v2

    .line 44
    .line 45
    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    .line 46
    .line 47
    invoke-virtual {v3, p2, p1}, Lo8;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Li12;->e:Lk22;

    .line 61
    .line 62
    iget-boolean v4, v0, Lk22;->d:Z

    .line 63
    .line 64
    sget-object v5, Lk22;->e:Lo8;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lo8;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzq3;

    .line 72
    .line 73
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, v0, Lk22;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    new-array v0, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v0, v2

    .line 96
    .line 97
    const-string v4, "Sub-recording associated with key %s was not started or does not exist"

    .line 98
    .line 99
    invoke-virtual {v5, v4, v0}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lzq3;

    .line 103
    .line 104
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lj22;

    .line 113
    .line 114
    invoke-virtual {v0}, Lk22;->a()Lzq3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lzq3;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    new-array v0, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v0, v2

    .line 135
    .line 136
    const-string v4, "stopFragment(%s): snapshot() failed"

    .line 137
    .line 138
    invoke-virtual {v5, v4, v0}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lzq3;

    .line 142
    .line 143
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v0}, Lzq3;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lj22;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v5, v4, Lj22;->a:I

    .line 157
    .line 158
    iget v6, v0, Lj22;->a:I

    .line 159
    .line 160
    sub-int/2addr v6, v5

    .line 161
    iget v5, v0, Lj22;->b:I

    .line 162
    .line 163
    iget v7, v4, Lj22;->b:I

    .line 164
    .line 165
    sub-int/2addr v5, v7

    .line 166
    iget v0, v0, Lj22;->c:I

    .line 167
    .line 168
    iget v4, v4, Lj22;->c:I

    .line 169
    .line 170
    sub-int/2addr v0, v4

    .line 171
    new-instance v4, Lj22;

    .line 172
    .line 173
    invoke-direct {v4, v6, v5, v0}, Lj22;-><init>(III)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lzq3;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v0}, Lzq3;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    new-array p1, p1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    aput-object p2, p1, v2

    .line 198
    .line 199
    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    .line 200
    .line 201
    invoke-virtual {v3, p2, p1}, Lo8;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-virtual {v0}, Lzq3;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lj22;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lwx4;->a(Lcom/google/firebase/perf/metrics/Trace;Lj22;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lb12;->onFragmentResumed(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Li12;->f:Lo8;

    .line 19
    .line 20
    const-string v3, "FragmentMonitor %s.onFragmentResumed"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "_st_"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Li12;->d:Lke;

    .line 42
    .line 43
    iget-object v4, p0, Li12;->c:Lzt5;

    .line 44
    .line 45
    iget-object v5, p0, Li12;->b:Lxl6;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lzt5;Lxl6;Lke;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, "No parent"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v3, "Parent_fragment"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Hosting_activity"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Li12;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Li12;->e:Lk22;

    .line 108
    .line 109
    iget-boolean v1, v0, Lk22;->d:Z

    .line 110
    .line 111
    sget-object v3, Lk22;->e:Lo8;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Lo8;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, v0, Lk22;->c:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, p1, v2

    .line 138
    .line 139
    const-string p2, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 140
    .line 141
    invoke-virtual {v3, p2, p1}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Lk22;->a()Lzq3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lzq3;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    new-array p1, p1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, p1, v2

    .line 166
    .line 167
    const-string p2, "startFragment(%s): snapshot() failed"

    .line 168
    .line 169
    invoke-virtual {v3, p2, p1}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v0}, Lzq3;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lj22;

    .line 178
    .line 179
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void
.end method
