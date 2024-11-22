.class public final Lpt3;
.super Lc62;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(Lot3;)V
    .locals 2

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
    iput v0, p0, Lpt3;->e:F

    .line 12
    .line 13
    iget v0, p1, Lb62;->u:F

    .line 14
    .line 15
    iput v0, p0, Lpt3;->f:F

    .line 16
    .line 17
    invoke-virtual {p1}, Lb62;->o()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lpt3;->g:F

    .line 22
    .line 23
    invoke-virtual {p1}, Lb62;->p()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lpt3;->h:F

    .line 28
    .line 29
    iget v0, p1, Lot3;->h0:F

    .line 30
    .line 31
    iget v1, p1, Lot3;->d0:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iget v1, p1, Lot3;->f0:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    iput v0, p0, Lpt3;->i:F

    .line 38
    .line 39
    iget v0, p1, Lot3;->i0:F

    .line 40
    .line 41
    iget v1, p1, Lot3;->e0:F

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget v1, p1, Lot3;->g0:F

    .line 45
    .line 46
    add-float/2addr v0, v1

    .line 47
    iput v0, p0, Lpt3;->j:F

    .line 48
    .line 49
    iget v0, p1, Lot3;->M:F

    .line 50
    .line 51
    iput v0, p0, Lpt3;->k:F

    .line 52
    .line 53
    iget p1, p1, Lot3;->N:F

    .line 54
    .line 55
    iput p1, p0, Lpt3;->l:F

    .line 56
    .line 57
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
    iget v0, p0, Lpt3;->e:F

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
    iget v0, p0, Lpt3;->f:F

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
    iget v0, p0, Lpt3;->g:F

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
    iget v0, p0, Lpt3;->h:F

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
    iget v0, p0, Lpt3;->i:F

    .line 53
    .line 54
    invoke-static {v0}, Lk38;->A(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    const-string v2, "translationX"

    .line 60
    .line 61
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lpt3;->j:F

    .line 65
    .line 66
    invoke-static {v0}, Lk38;->A(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v0, v0

    .line 71
    const-string v2, "translationY"

    .line 72
    .line 73
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lpt3;->k:F

    .line 77
    .line 78
    invoke-static {v0}, Lk38;->A(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    const-string v2, "velocityX"

    .line 84
    .line 85
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lpt3;->l:F

    .line 89
    .line 90
    invoke-static {v0}, Lk38;->A(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v0, v0

    .line 95
    const-string v2, "velocityY"

    .line 96
    .line 97
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
