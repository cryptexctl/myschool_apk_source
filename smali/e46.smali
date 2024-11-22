.class public final Le46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li32;

.field public b:Lx36;

.field public c:La42;

.field public d:Lb42;

.field public e:Lb42;

.field public f:Ly32;

.field public g:Ly32;

.field public h:Li32;

.field public i:Li32;

.field public j:Li32;

.field public k:Li32;

.field public l:Li32;

.field public m:Li32;

.field public n:Lk32;

.field public o:Lk32;

.field public p:Li32;

.field public q:Lk32;

.field public r:Li32;

.field public s:Lk32;

.field public t:Lk32;

.field public u:Lk32;

.field public v:Lk32;

.field public w:Lk32;

.field public x:Lk32;

.field public y:Lk32;


# direct methods
.method public static final a(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    check-cast v1, Lnr5;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "index"

    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lnr5;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "title"

    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lnr5;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v4, "type"

    .line 52
    .line 53
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v1, Lnr5;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v4, "language"

    .line 61
    .line 62
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, v1, Lnr5;->e:I

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const-string v4, "bitrate"

    .line 70
    .line 71
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v0, v1, Lnr5;->d:Z

    .line 75
    .line 76
    const-string v1, "selected"

    .line 77
    .line 78
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lmx7;->u()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_4
    const-string p1, "apply(...)"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static final b(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Lnr5;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "index"

    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lnr5;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "title"

    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lnr5;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "type"

    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lnr5;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "language"

    .line 57
    .line 58
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lnr5;->d:Z

    .line 62
    .line 63
    const-string v1, "selected"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lmx7;->u()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_1
    const-string p1, "apply(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final c(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    check-cast v2, Lr56;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v4, v2, Lr56;->a:I

    .line 37
    .line 38
    const-string v5, "width"

    .line 39
    .line 40
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v4, v2, Lr56;->b:I

    .line 44
    .line 45
    const-string v5, "height"

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v4, v2, Lr56;->c:I

    .line 51
    .line 52
    const-string v5, "bitrate"

    .line 53
    .line 54
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lr56;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "codecs"

    .line 60
    .line 61
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lr56;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "trackId"

    .line 67
    .line 68
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v4, v2, Lr56;->e:I

    .line 72
    .line 73
    const-string v5, "index"

    .line 74
    .line 75
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "selected"

    .line 79
    .line 80
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget v2, v2, Lr56;->g:I

    .line 84
    .line 85
    const-string v4, "rotation"

    .line 86
    .line 87
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 91
    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lmx7;->u()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_1
    const-string p1, "apply(...)"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
