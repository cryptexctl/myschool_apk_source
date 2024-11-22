.class public final synthetic Lux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Ljz2;
.implements Lyi5;
.implements Lnt4;
.implements Lpr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lux1;->a:I

    iput-object p1, p0, Lux1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lux1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lux1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljn0;JLjava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lux1;->a:I

    iput-object p1, p0, Lux1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lux1;->b:J

    iput-object p4, p0, Lux1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lux1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lux1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lux1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcz2;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lus6;->g(Lcz2;Lo30;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lu42;

    .line 24
    .line 25
    iget-wide v3, p0, Lux1;->b:J

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v4}, Lu42;-><init>(Lo30;Lcz2;J)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ls42;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Ls42;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v0, p1}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "TimeoutFuture["

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    move-object v7, v2

    .line 70
    check-cast v7, Lby1;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lrx1;

    .line 74
    .line 75
    iget-wide v2, p0, Lux1;->b:J

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v8, Lvx1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v0, v8

    .line 84
    move-object v4, v7

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v0 .. v6}, Lvx1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v7, Lby1;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "startFocusAndMetering"

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lux1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lux1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La23;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lpt4;->f:Lkj1;

    .line 12
    .line 13
    iget v2, v1, La23;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ll41;

    .line 30
    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ll41;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lpt4;->K(Landroid/database/Cursor;Lnt4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-wide v4, p0, Lux1;->b:J

    .line 48
    .line 49
    iget v1, v1, La23;->a:I

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "log_source"

    .line 59
    .line 60
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "reason"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "events_dropped_count"

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "log_event_dropped"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 90
    .line 91
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v3
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lux1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfz5;

    .line 4
    .line 5
    iget-object v1, p0, Lux1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkr;

    .line 8
    .line 9
    iget-object v2, v0, Lfz5;->g:Lxh0;

    .line 10
    .line 11
    check-cast v2, Lhz5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhz5;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lux1;->b:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Lfz5;->c:Lfl1;

    .line 21
    .line 22
    check-cast v0, Lpt4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lh40;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v1}, Lh40;-><init>(JLkr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lux1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    check-cast p1, Lr7;

    .line 6
    .line 7
    iget-object v1, p0, Lux1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lr7;->u(Lq7;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lux1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn0;

    .line 4
    .line 5
    iget-object v1, p0, Lux1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Ljn0;->k:[I

    .line 10
    .line 11
    iget-wide v2, p0, Lux1;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, p1, v1}, Ljn0;->c(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Ldh8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
