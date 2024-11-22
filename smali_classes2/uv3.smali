.class public final Luv3;
.super Lc62;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:D

.field public final g:F

.field public final h:F

.field public final i:D


# direct methods
.method public constructor <init>(Los4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Luv3;->e:I

    const-string v0, "handler"

    .line 7
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lc62;-><init>(Lb62;)V

    .line 9
    iget-wide v0, p1, Los4;->N:D

    iput-wide v0, p0, Luv3;->f:D

    .line 10
    iget v0, p1, Los4;->P:F

    iput v0, p0, Luv3;->g:F

    .line 11
    iget v0, p1, Los4;->Q:F

    iput v0, p0, Luv3;->h:F

    .line 12
    iget-wide v0, p1, Los4;->O:D

    iput-wide v0, p0, Luv3;->i:D

    return-void
.end method

.method public constructor <init>(Ltv3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luv3;->e:I

    const-string v0, "handler"

    .line 1
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lc62;-><init>(Lb62;)V

    .line 3
    iget-wide v0, p1, Ltv3;->M:D

    iput-wide v0, p0, Luv3;->f:D

    .line 4
    iget v0, p1, Ltv3;->O:F

    iput v0, p0, Luv3;->g:F

    .line 5
    iget v0, p1, Ltv3;->P:F

    iput v0, p0, Luv3;->h:F

    .line 6
    iget-wide v0, p1, Ltv3;->N:D

    iput-wide v0, p0, Luv3;->i:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 8

    .line 1
    iget v0, p0, Luv3;->e:I

    .line 2
    .line 3
    iget-wide v1, p0, Luv3;->i:D

    .line 4
    .line 5
    const-string v3, "velocity"

    .line 6
    .line 7
    iget v4, p0, Luv3;->h:F

    .line 8
    .line 9
    iget v5, p0, Luv3;->g:F

    .line 10
    .line 11
    iget-wide v6, p0, Luv3;->f:D

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "rotation"

    .line 20
    .line 21
    invoke-interface {p1, v0, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lk38;->A(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v5, v0

    .line 29
    const-string v0, "anchorX"

    .line 30
    .line 31
    invoke-interface {p1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lk38;->A(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v4, v0

    .line 39
    const-string v0, "anchorY"

    .line 40
    .line 41
    invoke-interface {p1, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-super {p0, p1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "scale"

    .line 52
    .line 53
    invoke-interface {p1, v0, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lk38;->A(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v5, v0

    .line 61
    const-string v0, "focalX"

    .line 62
    .line 63
    invoke-interface {p1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lk38;->A(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v4, v0

    .line 71
    const-string v0, "focalY"

    .line 72
    .line 73
    invoke-interface {p1, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
