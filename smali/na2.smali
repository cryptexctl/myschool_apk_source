.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Lia2;

.field public final synthetic b:Lld4;

.field public final synthetic c:Loa2;


# direct methods
.method public constructor <init>(Loa2;Lia2;Lld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->c:Loa2;

    .line 5
    .line 6
    iput-object p2, p0, Lna2;->a:Lia2;

    .line 7
    .line 8
    iput-object p3, p0, Lna2;->b:Lld4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna2;->c:Loa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lka2;->c(Lcom/facebook/react/bridge/ReactContext;)Lka2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lka2;->a(Lla2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls30;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    iget-object v3, p0, Lna2;->a:Lia2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v3, v2}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lna2;->b:Lld4;

    .line 26
    .line 27
    iget-object p1, p1, Lld4;->r:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
