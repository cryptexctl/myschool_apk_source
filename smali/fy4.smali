.class public final Lfy4;
.super Ljk1;
.source "SourceFile"


# static fields
.field public static final j:Lby3;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lby3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lby3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfy4;->j:Lby3;

    .line 8
    .line 9
    return-void
.end method

.method public static a(IIIFFFFIIII)Lfy4;
    .locals 1

    .line 1
    sget-object v0, Lfy4;->j:Lby3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfy4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfy4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {v0, p0, p1}, Ljk1;->init(II)V

    .line 17
    .line 18
    .line 19
    iput p2, v0, Lfy4;->i:I

    .line 20
    .line 21
    iput p3, v0, Lfy4;->a:F

    .line 22
    .line 23
    iput p4, v0, Lfy4;->b:F

    .line 24
    .line 25
    iput p5, v0, Lfy4;->c:F

    .line 26
    .line 27
    iput p6, v0, Lfy4;->d:F

    .line 28
    .line 29
    iput p7, v0, Lfy4;->e:I

    .line 30
    .line 31
    iput p8, v0, Lfy4;->f:I

    .line 32
    .line 33
    iput p9, v0, Lfy4;->g:I

    .line 34
    .line 35
    iput p10, v0, Lfy4;->h:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 2

    .line 1
    iget v0, p0, Lfy4;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "top"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bottom"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    const-string v1, "left"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "right"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lfy4;->a:F

    .line 32
    .line 33
    invoke-static {v2}, Lk38;->A(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    const-string v4, "x"

    .line 39
    .line 40
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lfy4;->b:F

    .line 44
    .line 45
    invoke-static {v2}, Lk38;->A(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    const-string v5, "y"

    .line 51
    .line 52
    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lfy4;->e:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Lk38;->A(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v6, v3

    .line 67
    const-string v3, "width"

    .line 68
    .line 69
    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lfy4;->f:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Lk38;->A(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v6, v6

    .line 80
    const-string v8, "height"

    .line 81
    .line 82
    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, p0, Lfy4;->g:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v7}, Lk38;->A(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-double v9, v7

    .line 97
    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lfy4;->h:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {v3}, Lk38;->A(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    float-to-double v9, v3

    .line 108
    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v7, p0, Lfy4;->c:F

    .line 116
    .line 117
    float-to-double v7, v7

    .line 118
    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lfy4;->d:F

    .line 122
    .line 123
    float-to-double v7, v4

    .line 124
    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "contentInset"

    .line 132
    .line 133
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "contentOffset"

    .line 137
    .line 138
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "contentSize"

    .line 142
    .line 143
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "layoutMeasurement"

    .line 147
    .line 148
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "velocity"

    .line 152
    .line 153
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "target"

    .line 157
    .line 158
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "responderIgnoreScroll"

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-object v4
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfy4;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lwo0;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljt2;->i(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onDispose()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lfy4;->j:Lby3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lby3;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "fy4"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
