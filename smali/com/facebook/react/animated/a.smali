.class public final Lcom/facebook/react/animated/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public f:I

.field public final g:Ljava/util/LinkedList;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/animated/a;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/animated/a;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/facebook/react/animated/a;->f:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/react/animated/a;->g:Ljava/util/LinkedList;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/facebook/react/animated/a;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facebook/react/animated/a;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/facebook/react/animated/a;->j:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    const-string v0, "animatedValueTag"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm9;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, Lx06;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "nativeEventPath"

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, "on"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "top"

    .line 64
    .line 65
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    new-instance p3, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 81
    .line 82
    check-cast v1, Lx06;

    .line 83
    .line 84
    invoke-direct {p3, p2, p1, v0, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;Lx06;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/facebook/react/animated/a;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "addAnimatedEventToView: Animated node on view ["

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "] connected to event handler ("

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ") should be of type "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-class p1, Lx06;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3

    .line 135
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "addAnimatedEventToView: Animated node with tag ["

    .line 138
    .line 139
    const-string p3, "] does not exist"

    .line 140
    .line 141
    invoke-static {p2, v0, p3}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of v1, v0, Lk34;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lh53;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 31
    .line 32
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 33
    .line 34
    invoke-static {v0, p2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "NativeAnimatedNodesManager"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v2, v0

    .line 48
    check-cast v2, Lk34;

    .line 49
    .line 50
    iget v3, v2, Lk34;->e:I

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iput p2, v2, Lk34;->e:I

    .line 56
    .line 57
    iput-object v1, v2, Lk34;->i:Lcom/facebook/react/bridge/UIManager;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Animated node "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Lm9;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " is already attached to a view: "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, v2, Lk34;->e:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    .line 100
    .line 101
    invoke-static {v0, p2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 112
    .line 113
    const-string v1, "] should be of type "

    .line 114
    .line 115
    invoke-static {v0, p2, v1}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-class v0, Lk34;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "connectAnimatedNodeToView: Animated node with tag ["

    .line 139
    .line 140
    const-string v1, "] does not exist"

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm9;

    .line 8
    .line 9
    const-string v2, "] does not exist"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm9;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lm9;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lm9;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lm9;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lm9;->a(Lm9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 53
    .line 54
    invoke-static {v0, p2, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final d(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "style"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lse5;

    .line 24
    .line 25
    invoke-direct {v1, p2, p0}, Lse5;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v2, "value"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v1, Lx06;

    .line 39
    .line 40
    invoke-direct {v1}, Lm9;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 44
    .line 45
    iput-wide v3, v1, Lx06;->e:D

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    iput-wide v3, v1, Lx06;->f:D

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lx06;->e:D

    .line 56
    .line 57
    const-string v2, "offset"

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lx06;->f:D

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v2, "color"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v1, Lbk0;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 78
    .line 79
    invoke-direct {v1, p2, p0, v2}, Lbk0;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    const-string v2, "props"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v1, Lk34;

    .line 93
    .line 94
    invoke-direct {v1, p2, p0}, Lk34;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    const-string v2, "interpolation"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v1, Ljp2;

    .line 108
    .line 109
    invoke-direct {v1, p2}, Ljp2;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v2, "addition"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v1, Ld6;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, p2, p0, v2}, Ld6;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    const-string v2, "subtraction"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v1, Ld6;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, p2, p0, v2}, Ld6;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string v2, "division"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    new-instance v1, Ld6;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, p2, p0, v2}, Ld6;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string v2, "multiplication"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    new-instance v1, Ld6;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v1, p2, p0, v2}, Ld6;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const-string v2, "modulus"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    new-instance v1, Ljg3;

    .line 184
    .line 185
    invoke-direct {v1, p2, p0}, Ljg3;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    const-string v2, "diffclamp"

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    new-instance v1, Lra1;

    .line 198
    .line 199
    invoke-direct {v1, p2, p0}, Lra1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    const-string v2, "transform"

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    new-instance v1, Lms5;

    .line 212
    .line 213
    invoke-direct {v1, p2, p0}, Lms5;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_b
    const-string v2, "tracking"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    new-instance v1, Les5;

    .line 226
    .line 227
    invoke-direct {v1, p2, p0}, Les5;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_c
    const-string v2, "object"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    new-instance v1, Lsn3;

    .line 240
    .line 241
    invoke-direct {v1, p2, p0}, Lsn3;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iput p1, v1, Lm9;->d:I

    .line 245
    .line 246
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 256
    .line 257
    const-string p2, "Unsupported node type: "

    .line 258
    .line 259
    invoke-static {p2, v1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_e
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "createAnimatedNode: Animated node ["

    .line 270
    .line 271
    const-string v1, "] already exists"

    .line 272
    .line 273
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of p1, v0, Lk34;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lk34;

    .line 16
    .line 17
    iget p1, v0, Lk34;->e:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node: "

    .line 28
    .line 29
    const-string v2, " but is connected to view "

    .line 30
    .line 31
    invoke-static {v1, p2, v2}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, v0, Lk34;->e:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iput v1, v0, Lk34;->e:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 54
    .line 55
    const-string v1, "] should be of type "

    .line 56
    .line 57
    invoke-static {v0, p2, v1}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-class v0, Lk34;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 81
    .line 82
    const-string v1, "] does not exist"

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm9;

    .line 8
    .line 9
    const-string v2, "] does not exist"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm9;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lm9;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lm9;->b(Lm9;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lm9;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 43
    .line 44
    invoke-static {v0, p2, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lx06;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx06;

    .line 16
    .line 17
    iget-wide v1, v0, Lx06;->f:D

    .line 18
    .line 19
    iget-wide v3, v0, Lx06;->e:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lx06;->f:D

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lx06;->e:D

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    .line 32
    .line 33
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lx06;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx06;

    .line 16
    .line 17
    iget-wide v1, v0, Lx06;->e:D

    .line 18
    .line 19
    iget-wide v3, v0, Lx06;->f:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lx06;->e:D

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lx06;->f:D

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    .line 32
    .line 33
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final i(I)Lm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm9;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j(ILcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lx06;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lx06;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx06;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, v2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "tag"

    .line 47
    .line 48
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "value"

    .line 52
    .line 53
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    const-string p1, "onNativeAnimatedModuleGetValue"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "getValue: Animated node with tag ["

    .line 65
    .line 66
    const-string v1, "] does not exist or is not a \'value\' node"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final k(Ljk1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljk1;->getViewTag()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljk1;->getSurfaceId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lh53;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljk1;->getEventAnimationDriverMatchSpec()Lhk1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/facebook/react/animated/a;->g:Ljava/util/LinkedList;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 56
    .line 57
    iget v6, v4, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 58
    .line 59
    iget-object v7, v4, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v6, v7}, Lhk1;->d(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v2, v4, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lx06;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/facebook/react/animated/a;->s(Lm9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljk1;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lx06;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/facebook/react/animated/a;->v(Ljava/util/LinkedList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "top"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/a;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lx06;

    .line 59
    .line 60
    iget v1, v1, Lm9;->d:I

    .line 61
    .line 62
    if-ne p2, v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm9;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lk34;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Lk34;

    .line 17
    .line 18
    iget v0, p1, Lk34;->e:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Lh53;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p1, Lk34;->h:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p1, Lk34;->i:Lcom/facebook/react/bridge/UIManager;

    .line 53
    .line 54
    iget p1, p1, Lk34;->e:I

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 61
    .line 62
    const-class v0, Lk34;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Animated node connected to view [?] should be of type "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final n(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/facebook/react/animated/a;->g:Ljava/util/LinkedList;

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lm9;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/a;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ge v1, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lw9;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Lw9;->b(J)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lw9;->b:Lx06;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v3, Lw9;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move v2, v6

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/react/animated/a;->v(Ljava/util/LinkedList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v6

    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 79
    .line 80
    if-ltz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lw9;

    .line 87
    .line 88
    iget-boolean v4, v2, Lw9;->a:Z

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v2, Lw9;->c:Lcom/facebook/react/bridge/Callback;

    .line 93
    .line 94
    const-string v5, "value"

    .line 95
    .line 96
    const-string v7, "finished"

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lw9;->b:Lx06;

    .line 108
    .line 109
    iget-wide v7, v4, Lx06;->e:D

    .line 110
    .line 111
    invoke-interface {v1, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lw9;->c:Lcom/facebook/react/bridge/Callback;

    .line 115
    .line 116
    new-array v4, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v4, v0

    .line 119
    .line 120
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "animationId"

    .line 131
    .line 132
    iget v8, v2, Lw9;->d:I

    .line 133
    .line 134
    invoke-interface {v1, v4, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lw9;->b:Lx06;

    .line 141
    .line 142
    iget-wide v7, v2, Lx06;->e:D

    .line 143
    .line 144
    invoke-interface {v1, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    if-eqz p2, :cond_8

    .line 163
    .line 164
    const-string p1, "onNativeAnimatedModuleAnimationFinished"

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public final o(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lx06;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/react/animated/a;->s(Lm9;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lx06;

    .line 20
    .line 21
    iput-wide p2, v1, Lx06;->e:D

    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "setAnimatedNodeValue: Animated node ["

    .line 32
    .line 33
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 34
    .line 35
    invoke-static {p3, p1, v0}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final onEventDispatch(Ljk1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/a;->k(Ljk1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ln4;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final p(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    const-string v1, "startAnimatingNode: Animated node ["

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    instance-of v2, v0, Lx06;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/animated/a;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw9;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lw9;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "type"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "frames"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance p4, Lf22;

    .line 46
    .line 47
    invoke-direct {p4}, Lw9;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Lf22;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "spring"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance p4, Lya5;

    .line 63
    .line 64
    invoke-direct {p4, p2}, Lya5;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v3, "decay"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance p4, Lh01;

    .line 77
    .line 78
    invoke-direct {p4, p2}, Lh01;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput p1, p4, Lw9;->d:I

    .line 82
    .line 83
    iput-object p3, p4, Lw9;->c:Lcom/facebook/react/bridge/Callback;

    .line 84
    .line 85
    check-cast v0, Lx06;

    .line 86
    .line 87
    iput-object v0, p4, Lw9;->b:Lx06;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "startAnimatingNode: Unsupported animation type ["

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, "]: "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "] should be of type "

    .line 124
    .line 125
    invoke-static {v1, p4, p2}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-class p3, Lx06;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "] does not exist"

    .line 149
    .line 150
    invoke-static {v1, p4, p2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final q(ILn9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lx06;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx06;

    .line 16
    .line 17
    iput-object p2, v0, Lx06;->g:Ln9;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "startListeningToAnimatedNodeValue: Animated node ["

    .line 23
    .line 24
    const-string v1, "] does not exist, or is not a \'value\' node"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final r(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/a;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lw9;

    .line 19
    .line 20
    iget v6, v3, Lw9;->d:I

    .line 21
    .line 22
    if-ne v6, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v3, Lw9;->c:Lcom/facebook/react/bridge/Callback;

    .line 25
    .line 26
    const-string v6, "value"

    .line 27
    .line 28
    const-string v7, "finished"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v3, Lw9;->b:Lx06;

    .line 40
    .line 41
    iget-wide v7, v7, Lx06;->e:D

    .line 42
    .line 43
    invoke-interface {p1, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lw9;->c:Lcom/facebook/react/bridge/Callback;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v6, v0

    .line 52
    .line 53
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v5, "animationId"

    .line 64
    .line 65
    iget v8, v3, Lw9;->d:I

    .line 66
    .line 67
    invoke-interface {p1, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lw9;->b:Lx06;

    .line 74
    .line 75
    iget-wide v7, v0, Lx06;->e:D

    .line 76
    .line 77
    invoke-interface {p1, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const-string p1, "onNativeAnimatedModuleAnimationFinished"

    .line 97
    .line 98
    invoke-virtual {v4, p1, v5}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final s(Lm9;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/animated/a;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v5, p0, Lcom/facebook/react/animated/a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lw9;

    .line 19
    .line 20
    iget-object v6, v4, Lw9;->b:Lx06;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v6, v4, Lw9;->c:Lcom/facebook/react/bridge/Callback;

    .line 30
    .line 31
    const-string v8, "value"

    .line 32
    .line 33
    const-string v9, "finished"

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, Lw9;->b:Lx06;

    .line 45
    .line 46
    iget-wide v9, v6, Lx06;->e:D

    .line 47
    .line 48
    invoke-interface {v5, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lw9;->c:Lcom/facebook/react/bridge/Callback;

    .line 52
    .line 53
    new-array v6, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v6, v1

    .line 56
    .line 57
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "animationId"

    .line 68
    .line 69
    iget v10, v4, Lw9;->d:I

    .line 70
    .line 71
    invoke-interface {v5, v6, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lw9;->b:Lx06;

    .line 78
    .line 79
    iget-wide v9, v4, Lx06;->e:D

    .line 80
    .line 81
    invoke-interface {v5, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    :cond_3
    add-int/2addr v2, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string p1, "onNativeAnimatedModuleAnimationFinished"

    .line 103
    .line 104
    invoke-virtual {v5, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lx06;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx06;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lx06;->g:Ln9;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    .line 24
    .line 25
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final u(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lbk0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/react/animated/a;->s(Lm9;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbk0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lbk0;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "updateAnimatedNode: Animated node ["

    .line 33
    .line 34
    const-string v1, "] does not exist"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final v(Ljava/util/LinkedList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/react/animated/a;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, v0, Lcom/facebook/react/animated/a;->f:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, v0, Lcom/facebook/react/animated/a;->f:I

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lm9;

    .line 37
    .line 38
    iget v6, v5, Lm9;->c:I

    .line 39
    .line 40
    iget v7, v0, Lcom/facebook/react/animated/a;->f:I

    .line 41
    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    iput v7, v5, Lm9;->c:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lm9;

    .line 64
    .line 65
    iget-object v6, v2, Lm9;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v6, v3

    .line 70
    :goto_1
    iget-object v7, v2, Lm9;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_2

    .line 77
    .line 78
    iget-object v7, v2, Lm9;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lm9;

    .line 85
    .line 86
    iget v8, v7, Lm9;->b:I

    .line 87
    .line 88
    add-int/2addr v8, v5

    .line 89
    iput v8, v7, Lm9;->b:I

    .line 90
    .line 91
    iget v8, v7, Lm9;->c:I

    .line 92
    .line 93
    iget v9, v0, Lcom/facebook/react/animated/a;->f:I

    .line 94
    .line 95
    if-eq v8, v9, :cond_3

    .line 96
    .line 97
    iput v9, v7, Lm9;->c:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v2, v0, Lcom/facebook/react/animated/a;->f:I

    .line 108
    .line 109
    add-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    iput v6, v0, Lcom/facebook/react/animated/a;->f:I

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v0, Lcom/facebook/react/animated/a;->f:I

    .line 118
    .line 119
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v6, v3

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lm9;

    .line 135
    .line 136
    iget v8, v7, Lm9;->b:I

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    iget v8, v7, Lm9;->c:I

    .line 141
    .line 142
    iget v9, v0, Lcom/facebook/react/animated/a;->f:I

    .line 143
    .line 144
    if-eq v8, v9, :cond_6

    .line 145
    .line 146
    iput v9, v7, Lm9;->c:I

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v2, v3

    .line 155
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v8, "NativeAnimatedNodesManager"

    .line 160
    .line 161
    if-nez v7, :cond_e

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lm9;

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v7}, Lm9;->d()V

    .line 170
    .line 171
    .line 172
    instance-of v9, v7, Lk34;

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    move-object v9, v7

    .line 177
    check-cast v9, Lk34;

    .line 178
    .line 179
    invoke-virtual {v9}, Lk34;->e()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    invoke-static {v8}, Leq1;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    instance-of v8, v7, Lx06;

    .line 187
    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Lx06;

    .line 192
    .line 193
    iget-object v9, v8, Lx06;->g:Ln9;

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {v8}, Lx06;->f()D

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    check-cast v9, Lnk2;

    .line 203
    .line 204
    iget v8, v9, Lnk2;->a:I

    .line 205
    .line 206
    const-string v12, "onAnimatedValueUpdate"

    .line 207
    .line 208
    const-string v13, "value"

    .line 209
    .line 210
    const-string v14, "tag"

    .line 211
    .line 212
    packed-switch v8, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget v15, v9, Lnk2;->b:I

    .line 220
    .line 221
    invoke-interface {v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v13, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v9, Lnk2;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 230
    .line 231
    invoke-static {v9}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v9, v12, v8}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v15, v9, Lnk2;->b:I

    .line 246
    .line 247
    invoke-interface {v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v13, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v9, Lnk2;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lfj3;

    .line 256
    .line 257
    iget-object v9, v9, Lfj3;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 258
    .line 259
    invoke-static {v9}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    invoke-virtual {v9, v12, v8}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_4
    iget-object v8, v7, Lm9;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    move v8, v3

    .line 273
    :goto_5
    iget-object v9, v7, Lm9;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ge v8, v9, :cond_8

    .line 280
    .line 281
    iget-object v9, v7, Lm9;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lm9;

    .line 288
    .line 289
    iget v10, v9, Lm9;->b:I

    .line 290
    .line 291
    sub-int/2addr v10, v5

    .line 292
    iput v10, v9, Lm9;->b:I

    .line 293
    .line 294
    iget v11, v9, Lm9;->c:I

    .line 295
    .line 296
    iget v12, v0, Lcom/facebook/react/animated/a;->f:I

    .line 297
    .line 298
    if-eq v11, v12, :cond_c

    .line 299
    .line 300
    if-nez v10, :cond_c

    .line 301
    .line 302
    iput v12, v9, Lm9;->c:I

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    if-ne v11, v12, :cond_d

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    if-eq v4, v6, :cond_16

    .line 318
    .line 319
    iget-boolean v1, v0, Lcom/facebook/react/animated/a;->j:Z

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    iput-boolean v5, v0, Lcom/facebook/react/animated/a;->j:Z

    .line 325
    .line 326
    invoke-static {v8}, Leq1;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lm9;

    .line 344
    .line 345
    iget-object v5, v3, Lm9;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const-string v7, ""

    .line 348
    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-lez v5, :cond_10

    .line 356
    .line 357
    iget-object v5, v3, Lm9;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_10

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lm9;

    .line 374
    .line 375
    const-string v10, " "

    .line 376
    .line 377
    invoke-static {v7, v10}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget v9, v9, Lm9;->d:I

    .line 382
    .line 383
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    invoke-virtual {v3}, Lm9;->c()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-lez v3, :cond_11

    .line 399
    .line 400
    const-string v3, " children: "

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-static {v8}, Leq1;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    if-lez v2, :cond_13

    .line 410
    .line 411
    const-string v1, "cycles ("

    .line 412
    .line 413
    const-string v3, ")"

    .line 414
    .line 415
    invoke-static {v1, v2, v3}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_9

    .line 420
    :cond_13
    const-string v1, "disconnected regions"

    .line 421
    .line 422
    :goto_9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v7, "Looks like animated nodes graph has "

    .line 427
    .line 428
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", there are "

    .line 435
    .line 436
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, " but toposort visited only "

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v1, v0, Lcom/facebook/react/animated/a;->h:Z

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    if-nez v2, :cond_14

    .line 462
    .line 463
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 464
    .line 465
    invoke-direct {v1, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    if-eqz v1, :cond_15

    .line 473
    .line 474
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 475
    .line 476
    invoke-direct {v1, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    throw v3

    .line 484
    :cond_16
    iput-boolean v3, v0, Lcom/facebook/react/animated/a;->j:Z

    .line 485
    .line 486
    :goto_a
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
