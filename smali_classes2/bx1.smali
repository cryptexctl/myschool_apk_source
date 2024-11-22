.class public final Lbx1;
.super Lc62;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Lax1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbx1;->e:I

    const-string v0, "handler"

    .line 1
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lc62;-><init>(Lb62;)V

    .line 3
    iget v0, p1, Lb62;->t:F

    iput v0, p0, Lbx1;->f:F

    .line 4
    iget v0, p1, Lb62;->u:F

    iput v0, p0, Lbx1;->g:F

    .line 5
    invoke-virtual {p1}, Lb62;->o()F

    move-result v0

    iput v0, p0, Lbx1;->h:F

    .line 6
    invoke-virtual {p1}, Lb62;->p()F

    move-result p1

    iput p1, p0, Lbx1;->i:F

    return-void
.end method

.method public constructor <init>(Lnc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbx1;->e:I

    const-string v0, "handler"

    .line 7
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lc62;-><init>(Lb62;)V

    .line 9
    iget v0, p1, Lb62;->t:F

    iput v0, p0, Lbx1;->f:F

    .line 10
    iget v0, p1, Lb62;->u:F

    iput v0, p0, Lbx1;->g:F

    .line 11
    invoke-virtual {p1}, Lb62;->o()F

    move-result v0

    iput v0, p0, Lbx1;->h:F

    .line 12
    invoke-virtual {p1}, Lb62;->p()F

    move-result p1

    iput p1, p0, Lbx1;->i:F

    return-void
.end method

.method public constructor <init>(Luk5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbx1;->e:I

    const-string v0, "handler"

    .line 13
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lc62;-><init>(Lb62;)V

    .line 15
    iget v0, p1, Lb62;->t:F

    iput v0, p0, Lbx1;->f:F

    .line 16
    iget v0, p1, Lb62;->u:F

    iput v0, p0, Lbx1;->g:F

    .line 17
    invoke-virtual {p1}, Lb62;->o()F

    move-result v0

    iput v0, p0, Lbx1;->h:F

    .line 18
    invoke-virtual {p1}, Lb62;->p()F

    move-result p1

    iput p1, p0, Lbx1;->i:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 10

    .line 1
    iget v0, p0, Lbx1;->e:I

    .line 2
    .line 3
    const-string v1, "absoluteY"

    .line 4
    .line 5
    iget v2, p0, Lbx1;->i:F

    .line 6
    .line 7
    const-string v3, "absoluteX"

    .line 8
    .line 9
    iget v4, p0, Lbx1;->h:F

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    iget v6, p0, Lbx1;->g:F

    .line 14
    .line 15
    const-string v7, "x"

    .line 16
    .line 17
    iget v8, p0, Lbx1;->f:F

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Lk38;->A(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v8, v0

    .line 30
    invoke-interface {p1, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lk38;->A(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v6, v0

    .line 38
    invoke-interface {p1, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lk38;->A(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v4, v0

    .line 46
    invoke-interface {p1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lk38;->A(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v2, v0

    .line 54
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-super {p0, p1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lk38;->A(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v8, v0

    .line 66
    invoke-interface {p1, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lk38;->A(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-interface {p1, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lk38;->A(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v4, v0

    .line 82
    invoke-interface {p1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lk38;->A(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-double v2, v0

    .line 90
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-super {p0, p1}, Lc62;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lk38;->A(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v8, v0

    .line 102
    invoke-interface {p1, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lk38;->A(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-double v6, v0

    .line 110
    invoke-interface {p1, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lk38;->A(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-double v4, v0

    .line 118
    invoke-interface {p1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lk38;->A(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-double v2, v0

    .line 126
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
