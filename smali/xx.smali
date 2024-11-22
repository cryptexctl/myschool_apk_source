.class public final Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk1;


# static fields
.field public static final a:Lxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx;->a:Lxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luk1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lyu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lyu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/facebook/react/fabric/events/FabricEventEmitter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljk1;)V
    .locals 1

    .line 1
    const-class v0, Lxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljk1;->getEventName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Luk1;)V
    .locals 0

    .line 1
    return-void
.end method
