.class public final synthetic Lcom/facebook/react/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad4;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/b;->a:Lcom/facebook/react/runtime/j;

    iput-object p2, p0, Lcom/facebook/react/runtime/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/runtime/b;->c:I

    iput-object p4, p0, Lcom/facebook/react/runtime/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/runtime/b;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/runtime/b;->a:Lcom/facebook/react/runtime/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Execute"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/runtime/b;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/runtime/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->e(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/react/runtime/b;->e:Lcom/facebook/react/bridge/Callback;

    .line 20
    .line 21
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
