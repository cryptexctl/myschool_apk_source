.class public final Lx64;
.super Ljk1;
.source "SourceFile"


# static fields
.field public static final d:Lby3;


# instance fields
.field public a:Lc62;

.field public b:S

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lby3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lby3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx64;->d:Lby3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lx64;Lb62;Lc62;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb62;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwv7;->e(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-super {p0, v1, v0}, Ljk1;->init(II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx64;->a:Lc62;

    .line 18
    .line 19
    iput-boolean p3, p0, Lx64;->c:Z

    .line 20
    .line 21
    iget-short p1, p1, Lb62;->s:S

    .line 22
    .line 23
    iput-short p1, p0, Lx64;->b:S

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lx64;->b:S

    return v0
.end method

.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lx64;->a:Lc62;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx64;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "topGestureHandlerEvent"

    goto :goto_0

    :cond_0
    const-string v0, "onGestureHandlerEvent"

    :goto_0
    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx64;->a:Lc62;

    .line 3
    .line 4
    sget-object v0, Lx64;->d:Lby3;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lby3;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
