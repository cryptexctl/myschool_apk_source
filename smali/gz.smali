.class public abstract Lgz;
.super Lzp0;
.source "SourceFile"


# instance fields
.field public final f:Lqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzp0;-><init>(Landroid/content/Context;Lye6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqb;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p0, p2}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgz;->f:Lqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lk23;->a()Lk23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhz;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgz;->f()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzp0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lgz;->f:Lqb;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lk23;->a()Lk23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhz;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgz;->f:Lqb;

    .line 11
    .line 12
    iget-object v1, p0, Lzp0;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
