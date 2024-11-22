.class public final Lu23;
.super Lc62;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I


# direct methods
.method public constructor <init>(Lt23;)V
    .locals 4

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
    iget v0, p1, Lb62;->t:F

    .line 10
    .line 11
    iput v0, p0, Lu23;->e:F

    .line 12
    .line 13
    iget v0, p1, Lb62;->u:F

    .line 14
    .line 15
    iput v0, p0, Lu23;->f:F

    .line 16
    .line 17
    invoke-virtual {p1}, Lb62;->o()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lu23;->g:F

    .line 22
    .line 23
    invoke-virtual {p1}, Lb62;->p()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lu23;->h:F

    .line 28
    .line 29
    iget-wide v0, p1, Lt23;->T:J

    .line 30
    .line 31
    iget-wide v2, p1, Lt23;->S:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int p1, v0

    .line 35
    iput p1, p0, Lu23;->i:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu23;->e:F

    .line 5
    .line 6
    invoke-static {v0}, Lk38;->A(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-string v2, "x"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lu23;->f:F

    .line 17
    .line 18
    invoke-static {v0}, Lk38;->A(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-string v2, "y"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lu23;->g:F

    .line 29
    .line 30
    invoke-static {v0}, Lk38;->A(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    const-string v2, "absoluteX"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lu23;->h:F

    .line 41
    .line 42
    invoke-static {v0}, Lk38;->A(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    const-string v2, "absoluteY"

    .line 48
    .line 49
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    const-string v0, "duration"

    .line 53
    .line 54
    iget v1, p0, Lu23;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
