.class public final Ls36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Le46;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJLe46;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls36;->e:J

    iput-wide p3, p0, Ls36;->f:J

    iput-object p5, p0, Ls36;->g:Le46;

    iput p6, p0, Ls36;->h:I

    iput p7, p0, Ls36;->i:I

    iput-object p8, p0, Ls36;->j:Ljava/lang/String;

    iput-object p9, p0, Ls36;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Ls36;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Ls36;->m:Ljava/util/ArrayList;

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
    iget-wide v0, p0, Ls36;->e:J

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
    const-string v4, "duration"

    .line 18
    .line 19
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Ls36;->f:J

    .line 23
    .line 24
    long-to-double v0, v0

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-string v2, "currentTime"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls36;->g:Le46;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "width"

    .line 41
    .line 42
    iget v3, p0, Ls36;->h:I

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "height"

    .line 48
    .line 49
    iget v4, p0, Ls36;->i:I

    .line 50
    .line 51
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    if-le v3, v4, :cond_0

    .line 55
    .line 56
    const-string v2, "landscape"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    const-string v2, "portrait"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "square"

    .line 65
    .line 66
    :goto_0
    const-string v3, "orientation"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "naturalSize"

    .line 72
    .line 73
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "trackId"

    .line 77
    .line 78
    iget-object v2, p0, Ls36;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ls36;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v1}, Le46;->c(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "videoTracks"

    .line 90
    .line 91
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ls36;->l:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0, v1}, Le46;->a(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "audioTracks"

    .line 101
    .line 102
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ls36;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v1}, Le46;->b(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "textTracks"

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "canPlayFastForward"

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v2, "canPlaySlowForward"

    .line 123
    .line 124
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v2, "canPlaySlowReverse"

    .line 128
    .line 129
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v2, "canPlayReverse"

    .line 133
    .line 134
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, "canStepBackward"

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "canStepForward"

    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lhx5;->a:Lhx5;

    .line 151
    .line 152
    return-object p1
.end method
