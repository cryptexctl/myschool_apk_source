.class public final Ld46;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld46;->e:J

    iput-wide p3, p0, Ld46;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-wide v0, p0, Ld46;->e:J

    .line 9
    .line 10
    long-to-double v0, v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    const-string v4, "currentTime"

    .line 18
    .line 19
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Ld46;->f:J

    .line 23
    .line 24
    long-to-double v0, v0

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-string v2, "seekTime"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lhx5;->a:Lhx5;

    .line 32
    .line 33
    return-object p1
.end method
