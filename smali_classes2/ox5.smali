.class public final synthetic Lox5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lox5;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lox5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lox5;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lox5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lox5;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Lox5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lgu1;

    .line 12
    .line 13
    invoke-static {v4}, Lmv1;->e(Lgu1;)Lmv1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lmv1;->b()Ldh8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lmv1;->g:Ljn0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljn0;->a(J)Ldh8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Llu1;->a:Llu1;

    .line 35
    .line 36
    new-instance v3, Lmt4;

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lmt4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ldh8;->m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lmx7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast v4, Lpx5;

    .line 52
    .line 53
    iget-object v0, v4, Ltt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ln67;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2, v3}, Ln67;-><init>(Li47;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Li47;->f(Lf47;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
