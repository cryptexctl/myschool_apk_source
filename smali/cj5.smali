.class public final synthetic Lcj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Lnt4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcj5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcj5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcj5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj5;

    .line 4
    .line 5
    iget-object v1, p0, Lcj5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh70;

    .line 12
    .line 13
    iget-object v3, p0, Lcj5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lz15;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Ldj5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Ldj5;->l(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ldj5;->i:Lo30;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 33
    .line 34
    invoke-static {v1, v6}, Lub8;->j(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ldj5;->i:Lo30;

    .line 38
    .line 39
    iget-object p1, v2, Lh70;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lke6;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lke6;->n(Lz15;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v5

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final a(Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 7

    .line 1
    iget-object v0, p0, Lcj5;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/runtime/j;

    iget-object v0, p0, Lcj5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcj5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcj5;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/j;->a(Lcom/facebook/react/runtime/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpt4;

    .line 4
    .line 5
    iget-object v1, p0, Lcj5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lcj5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lne6;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    sget-object v4, Lpt4;->f:Lkj1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lz61;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3, v4}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lpt4;->K(Landroid/database/Cursor;Lnt4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Loh0;

    .line 43
    .line 44
    return-object p1
.end method
