.class public final Lcom/facebook/react/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc4;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

.field public final c:Lcom/facebook/react/fabric/ComponentFactory;

.field public final d:Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;

.field public final e:Lza1;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/facebook/react/runtime/e;

.field public final i:Ljava/util/Set;

.field public final j:Ldc3;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Lcz;

.field public final n:Lcz;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lwo4;

.field public final r:Ltf7;

.field public final s:I

.field public t:Lcom/facebook/react/bridge/MemoryPressureListener;

.field public u:Lp41;

.field public final v:Ljava/util/Set;

.field public w:Ldl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/j;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ll41;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldl5;->i:Lxa1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->i:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->l:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lcz;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ldl5;->e(Ljava/lang/Object;)Ldl5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v4}, Lcz;-><init>(Ldl5;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 45
    .line 46
    new-instance v2, Lcz;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcz;-><init>(Ldl5;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->n:Lcz;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v2, Lwo4;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v2, v4, v5}, Lwo4;-><init>(ZI)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->q:Lwo4;

    .line 80
    .line 81
    new-instance v6, Ltf7;

    .line 82
    .line 83
    invoke-direct {v6, v2}, Ltf7;-><init>(Lwo4;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/facebook/react/runtime/j;->r:Ltf7;

    .line 87
    .line 88
    sget-object v2, Lcom/facebook/react/runtime/j;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lcom/facebook/react/runtime/j;->s:I

    .line 95
    .line 96
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/facebook/react/runtime/j;->v:Ljava/util/Set;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/facebook/react/runtime/j;->w:Ldl5;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/facebook/react/runtime/j;->a:Landroid/content/Context;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/facebook/react/runtime/j;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 112
    .line 113
    iput-object p3, p0, Lcom/facebook/react/runtime/j;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/facebook/react/runtime/j;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iput-object p4, p0, Lcom/facebook/react/runtime/j;->d:Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;

    .line 120
    .line 121
    new-instance p2, Lcom/facebook/react/runtime/e;

    .line 122
    .line 123
    invoke-direct {p2, p0, v4}, Lcom/facebook/react/runtime/e;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lcom/facebook/react/runtime/j;->h:Lcom/facebook/react/runtime/e;

    .line 127
    .line 128
    new-instance p2, Ldc3;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ldc3;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/facebook/react/runtime/j;->j:Ldc3;

    .line 134
    .line 135
    new-instance p1, Lxc4;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lxc4;-><init>(Lcom/facebook/react/runtime/j;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/facebook/react/runtime/j;->t:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 141
    .line 142
    new-instance p1, Lza1;

    .line 143
    .line 144
    invoke-direct {p1}, Lza1;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/facebook/react/runtime/j;->e:Lza1;

    .line 148
    .line 149
    iput-boolean v5, p0, Lcom/facebook/react/runtime/j;->k:Z

    .line 150
    .line 151
    return-void
.end method

.method public static a(Lcom/facebook/react/runtime/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ldl5;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldl5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldl5;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/react/runtime/ReactInstance;

    .line 23
    .line 24
    const-string v2, "Stage: "

    .line 25
    .line 26
    invoke-virtual {v2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string v2, " reason: "

    .line 31
    .line 32
    invoke-static {p1, v2, p2}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p4}, Ldl5;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, ". "

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p4}, Ldl5;->f()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Fault reason: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ": ReactInstance task faulted. "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, p2}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p3, p1, v3}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p4}, Ldl5;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ": ReactInstance task cancelled. "

    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p3, p1, v3}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-nez v0, :cond_2

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ": ReactInstance task returned null. "

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p3, p1, v3}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    if-eqz v1, :cond_3

    .line 167
    .line 168
    if-eq v0, v1, :cond_3

    .line 169
    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ": Detected two different ReactInstances. Returning old. "

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p3, p1, v3}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic b(ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/facebook/react/runtime/ReactInstance;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lad4;)Ldl5;
    .locals 3

    .line 1
    const-string v0, "callWithExistingReactInstance("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldl5;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/react/runtime/f;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/runtime/f;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lal5;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v1, p2}, Lal5;-><init>(Lor0;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->n:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lt91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->e:Lza1;

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lrk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldl5;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxx;->a:Lxx;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lrk1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;

    .line 6
    .line 7
    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ReactHost"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldl5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldl5;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-class v2, Lwd4;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwd4;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lwd4;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, v0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldl5;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModules()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Exception;)Ldl5;
    .locals 5

    .line 1
    const-string v0, "getOrCreateDestroyTask()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcj5;

    .line 10
    .line 11
    const-string v1, "Destroy"

    .line 12
    .line 13
    invoke-direct {p2, p0, v1, p1, v0}, Lcj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->w:Ldl5;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldl5;

    .line 27
    .line 28
    new-instance v1, Lrc4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p2, p1, v2}, Lrc4;-><init>(Lcom/facebook/react/runtime/j;Lcj5;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/react/runtime/j;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/react/runtime/c;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, v2}, Lcom/facebook/react/runtime/c;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/facebook/react/runtime/c;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, p0, p2, v4}, Lcom/facebook/react/runtime/c;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lrc4;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2, p1, v4}, Lrc4;-><init>(Lcom/facebook/react/runtime/j;Lcj5;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/facebook/react/runtime/c;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, p0, p2, v3}, Lcom/facebook/react/runtime/c;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/facebook/react/runtime/c;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/runtime/c;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ldl5;->h:Ldq2;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Ldl5;->b(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/facebook/react/runtime/j;->w:Ldl5;

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/j;->w:Ldl5;

    .line 95
    .line 96
    return-object p1
.end method

.method public final k()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldl5;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Tried to get runtime executor while instance is not ready"

    .line 23
    .line 24
    const-string v1, "ReactHost"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleHostException(message = \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyc4;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lyc4;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ldl5;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldl5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lzc4;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lzc4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ldl5;->h:Ldq2;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->f:Lk32;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldl5;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v2, Lwd4;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwd4;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 29
    .line 30
    invoke-interface {p1}, Lwd4;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->hasModule(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    return v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReactHost{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/runtime/j;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->q:Lwo4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwo4;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReactHost{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/runtime/j;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ": "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/facebook/react/runtime/j;->q:Lwo4;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lwo4;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldl5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldl5;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 23
    .line 24
    const-class v3, Lwd4;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwd4;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lwd4;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitectureSoftExceptions:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, ": "

    .line 9
    .line 10
    const-string v1, "ReactHost"

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/runtime/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 5

    .line 1
    const-string v0, "getOrCreateDestroyTask()"

    .line 2
    .line 3
    const-string v1, "Stopping all React Native surfaces"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->i:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/j;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfh4;

    .line 28
    .line 29
    iget-object v3, v2, Lfh4;->c:Ljh5;

    .line 30
    .line 31
    invoke-interface {v3}, Ljh5;->getSurfaceId()I

    .line 32
    .line 33
    .line 34
    const-string v3, "ReactInstance"

    .line 35
    .line 36
    invoke-static {v3}, Leq1;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 40
    .line 41
    iget-object v4, v2, Lfh4;->c:Ljh5;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Ljh5;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Leh4;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Leh4;-><init>(Lfh4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final t(II)Ldl5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->w:Ldl5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    .line 7
    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ")."

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/runtime/j;->w:Ldl5;

    .line 33
    .line 34
    new-instance v2, Ltc4;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2}, Ltc4;-><init>(Lcom/facebook/react/runtime/j;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lal5;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lal5;-><init>(Lor0;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/react/runtime/j;->f:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string p1, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p1, "getOrCreateReactInstanceTask()"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/j;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/facebook/react/runtime/e;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lcom/facebook/react/runtime/e;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcz;->c(Lcom/facebook/react/runtime/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ldl5;

    .line 77
    .line 78
    return-object p1
.end method
