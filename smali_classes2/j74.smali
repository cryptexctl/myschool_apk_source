.class public final Lj74;
.super Ljk1;
.source "SourceFile"


# static fields
.field public static final d:Lby3;


# instance fields
.field public a:Lc62;

.field public b:I

.field public c:I


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
    sput-object v0, Lj74;->d:Lby3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lj74;Lb62;IILc62;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb62;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, v0, p1}, Ljk1;->init(II)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lj74;->a:Lc62;

    .line 18
    .line 19
    iput p2, p0, Lj74;->b:I

    .line 20
    .line 21
    iput p3, p0, Lj74;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lj74;->a:Lc62;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj74;->b:I

    .line 7
    .line 8
    iget v2, p0, Lj74;->c:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "state"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "oldState"

    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj74;->a:Lc62;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj74;->b:I

    .line 6
    .line 7
    iput v0, p0, Lj74;->c:I

    .line 8
    .line 9
    sget-object v0, Lj74;->d:Lby3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lby3;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
