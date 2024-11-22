.class public final Lmj3;
.super Lc62;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lyj3;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lc62;-><init>(Lb62;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lb62;->i:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lmj3;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pointerInside"

    .line 5
    .line 6
    iget-boolean v1, p0, Lmj3;->e:Z

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
