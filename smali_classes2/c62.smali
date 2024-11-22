.class public abstract Lc62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lb62;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lb62;->z:I

    .line 10
    .line 11
    iput v0, p0, Lc62;->a:I

    .line 12
    .line 13
    iget v0, p1, Lb62;->d:I

    .line 14
    .line 15
    iput v0, p0, Lc62;->b:I

    .line 16
    .line 17
    iget v0, p1, Lb62;->f:I

    .line 18
    .line 19
    iput v0, p0, Lc62;->c:I

    .line 20
    .line 21
    iget p1, p1, Lb62;->D:I

    .line 22
    .line 23
    iput p1, p0, Lc62;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    const-string v0, "numberOfPointers"

    .line 2
    .line 3
    iget v1, p0, Lc62;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "handlerTag"

    .line 9
    .line 10
    iget v1, p0, Lc62;->b:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    iget v1, p0, Lc62;->c:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pointerType"

    .line 23
    .line 24
    iget v1, p0, Lc62;->d:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
