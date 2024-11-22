.class public final Lk74;
.super Ljk1;
.source "SourceFile"


# static fields
.field public static final c:Lby3;


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableMap;

.field public b:S


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
    sput-object v0, Lk74;->c:Lby3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lk74;Lb62;)V
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
    invoke-static {p1}, Lc73;->i(Lb62;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk74;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    iget-short p1, p1, Lb62;->s:S

    .line 24
    .line 25
    iput-short p1, p0, Lk74;->b:S

    .line 26
    .line 27
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
    iget-short v0, p0, Lk74;->b:S

    return v0
.end method

.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lk74;->a:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk74;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    sget-object v0, Lk74;->c:Lby3;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lby3;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
