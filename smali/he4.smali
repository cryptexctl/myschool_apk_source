.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba5;


# instance fields
.field public final synthetic a:Lie4;


# direct methods
.method public constructor <init>(Lie4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe4;->a:Lie4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "taskId"

    .line 6
    .line 7
    invoke-interface {v0, v1, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p5, "written"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "total"

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhe4;->a:Lie4;

    .line 29
    .line 30
    iget-object p1, p1, Lie4;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    .line 40
    const-string p2, "ReactNativeBlobUtilProgress"

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe4;->a:Lie4;

    .line 2
    .line 3
    iget-object v0, v0, Lie4;->e:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Loz;J)J
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lhe4;->a:Lie4;

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    :try_start_0
    new-array v2, v1, [B

    .line 11
    .line 12
    iget-object v3, v0, Lie4;->b:Lwq4;

    .line 13
    .line 14
    invoke-virtual {v3}, Lwq4;->m()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v9, v1

    .line 24
    iget-wide v11, v0, Lie4;->c:J

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    cmp-long v1, v9, v13

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    move-wide v15, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v15, v13

    .line 35
    :goto_0
    add-long/2addr v11, v15

    .line 36
    iput-wide v11, v0, Lie4;->c:J

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lie4;->e:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    long-to-int v3, v9

    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lie4;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v1, v1, v7

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    cmp-long v1, v9, v7

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lie4;->f:Z

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v1, v0, Lie4;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lwe4;->y:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lqe4;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Lie4;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long v2, v2, v13

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lie4;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v2, v2, v7

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v2, v0, Lie4;->c:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lie4;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    div-long/2addr v2, v4

    .line 103
    long-to-float v2, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-boolean v2, v0, Lie4;->f:Z

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    :goto_3
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lqe4;->a(F)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lie4;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v1, v1, v7

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v5, v0, Lie4;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v1, v0, Lie4;->c:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lie4;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lhe4;->a(JJLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-boolean v1, v0, Lie4;->f:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v5, v0, Lie4;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    invoke-virtual {v0}, Lie4;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lhe4;->a(JJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v5, v0, Lie4;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v3, v0, Lie4;->c:J

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-wide v1, v3

    .line 163
    invoke-virtual/range {v0 .. v5}, Lhe4;->a(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    return-wide v9

    .line 167
    :catch_0
    return-wide v7
.end method

.method public final r()Lbp5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
