.class public final Lc46;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc46;->e:Z

    iput-boolean p2, p0, Lc46;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    const-string v0, "$this$dispatch"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isPlaying"

    .line 9
    .line 10
    iget-boolean v1, p0, Lc46;->e:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "isSeeking"

    .line 16
    .line 17
    iget-boolean v1, p0, Lc46;->f:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lhx5;->a:Lhx5;

    .line 23
    .line 24
    return-object p1
.end method
