.class public final Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb0;


# instance fields
.field public final a:Lcp3;

.field public final synthetic b:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Landroidx/activity/c;Lcp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp3;->b:Landroidx/activity/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgp3;->a:Lcp3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgp3;->b:Landroidx/activity/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/c;->b:Lze;

    .line 4
    .line 5
    iget-object v2, p0, Lgp3;->a:Lcp3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lze;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcp3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, Lcp3;->c:Li32;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/activity/c;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
