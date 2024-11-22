.class public final Lce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba5;


# instance fields
.field public final a:Lg00;

.field public b:J

.field public final synthetic c:Lde4;


# direct methods
.method public constructor <init>(Lde4;Lg00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce4;->c:Lde4;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lce4;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lce4;->a:Lg00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Loz;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lce4;->a:Lg00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lba5;->i(Loz;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-wide v0, p0, Lce4;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lce4;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lce4;->c:Lde4;

    .line 22
    .line 23
    iget-object v1, v0, Lde4;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lwe4;->y:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqe4;

    .line 40
    .line 41
    :goto_1
    iget-object v4, v0, Lde4;->c:Lwq4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lwq4;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    cmp-long v2, v4, v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-wide v2, p0, Lce4;->b:J

    .line 54
    .line 55
    iget-object v4, v0, Lde4;->c:Lwq4;

    .line 56
    .line 57
    invoke-virtual {v4}, Lwq4;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    div-long/2addr v2, v4

    .line 62
    long-to-float v2, v2

    .line 63
    invoke-virtual {v1, v2}, Lqe4;->a(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "taskId"

    .line 74
    .line 75
    iget-object v3, v0, Lde4;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lce4;->b:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "written"

    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lde4;->c:Lwq4;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwq4;->o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "total"

    .line 102
    .line 103
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v0, Lde4;->d:Z

    .line 107
    .line 108
    const-string v3, "chunk"

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Loz;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string p1, ""

    .line 125
    .line 126
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, v0, Lde4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130
    .line 131
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 138
    .line 139
    const-string v0, "ReactNativeBlobUtilProgress"

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-wide p2
.end method

.method public final r()Lbp5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
