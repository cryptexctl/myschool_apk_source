.class public final Lcom/mrousavy/camera/react/CameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lya0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lza0;

.field public static final TAG:Ljava/lang/String; = "CameraView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrousavy/camera/react/CameraViewManager;->Companion:Lza0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->createViewInstance(Lpn5;)Lya0;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lya0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lya0;

    invoke-direct {v0, p1}, Lya0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf01;->a()Lzp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v2, "onViewReady"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "cameraViewReady"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onInitialized"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "cameraInitialized"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "onStarted"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "cameraStarted"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "onStopped"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "cameraStopped"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "onPreviewStarted"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cameraPreviewStarted"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "onPreviewStopped"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "cameraPreviewStopped"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "onShutter"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "cameraShutter"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "onOutputOrientationChanged"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "cameraOutputOrientationChanged"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "onPreviewOrientationChanged"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "cameraPreviewOrientationChanged"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "onAverageFpsChanged"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "averageFpsChanged"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "onError"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "cameraError"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "onCodeScanned"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "cameraCodeScanned"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lya0;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onAfterUpdateTransaction(Lya0;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lya0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lya0;->d()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lya0;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onDropViewInstance(Lya0;)V

    return-void
.end method

.method public onDropViewInstance(Lya0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lya0;->E:Ly90;

    invoke-virtual {v0}, Ly90;->close()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public final setAndroidPreviewViewType(Lya0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "androidPreviewViewType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object v0, Lm04;->b:Lof7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "surface-view"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lm04;->c:Lm04;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "texture-view"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lm04;->d:Lm04;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lya0;->setAndroidPreviewViewType(Lm04;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ly80;

    .line 39
    .line 40
    const-string v0, "androidPreviewViewType"

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object p2, Lm04;->c:Lm04;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lya0;->setAndroidPreviewViewType(Lm04;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final setAudio(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "audio"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setAudio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCameraId(Lya0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "cameraId"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lya0;->setCameraId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCodeScanner(Lya0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lag4;
        name = "codeScannerOptions"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const-string v0, "codeTypes"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "toArrayList(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p2}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lhj0;->b:Lr17;

    .line 49
    .line 50
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_0
    const-string v2, "data-matrix"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v1, Lhj0;->o:Lhj0;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string v2, "code-93"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget-object v1, Lhj0;->e:Lhj0;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_2
    const-string v2, "code-39"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    sget-object v1, Lhj0;->d:Lhj0;

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_3
    const-string v2, "codabar"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    sget-object v1, Lhj0;->f:Lhj0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v2, "upc-e"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    sget-object v1, Lhj0;->j:Lhj0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_5
    const-string v2, "upc-a"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    sget-object v1, Lhj0;->k:Lhj0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v2, "ean-8"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    sget-object v1, Lhj0;->h:Lhj0;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_7
    const-string v2, "aztec"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    sget-object v1, Lhj0;->n:Lhj0;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v2, "itf"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    sget-object v1, Lhj0;->i:Lhj0;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string v2, "qr"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    sget-object v1, Lhj0;->l:Lhj0;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v2, "pdf-417"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    sget-object v1, Lhj0;->m:Lhj0;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v2, "code-128"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    sget-object v1, Lhj0;->c:Lhj0;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v2, "ean-13"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    sget-object v1, Lhj0;->g:Lhj0;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_0
    :goto_2
    new-instance p1, Ly80;

    .line 220
    .line 221
    const-string p2, "codeType"

    .line 222
    .line 223
    invoke-direct {p1, p2, v1}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_1
    new-instance p2, Lfj0;

    .line 228
    .line 229
    invoke-direct {p2, v0}, Lfj0;-><init>(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lya0;->setCodeScannerOptions(Lfj0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    new-instance p1, Ly80;

    .line 237
    .line 238
    const-string v0, "codeScanner"

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, v0, p2}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_3
    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, p2}, Lya0;->setCodeScannerOptions(Lfj0;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x4e1cf183 -> :sswitch_c
        -0x33cedda9 -> :sswitch_b
        -0x2aeeda01 -> :sswitch_a
        0xe21 -> :sswitch_9
        0x1989b -> :sswitch_8
        0x5901d39 -> :sswitch_7
        0x5bd007d -> :sswitch_6
        0x6a520fc -> :sswitch_5
        0x6a52100 -> :sswitch_4
        0x3821998a -> :sswitch_3
        0x38229e46 -> :sswitch_2
        0x38229efa -> :sswitch_1
        0x5083ff44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEnableDepthData(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enableDepthData"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setEnableDepthData(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableFrameProcessor(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enableFrameProcessor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setEnableFrameProcessor(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableLocation(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enableLocation"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setEnableLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enablePortraitEffectsMatteDelivery"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setEnablePortraitEffectsMatteDelivery(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableZoomGesture(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enableZoomGesture"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setEnableZoomGesture(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExposure(Lya0;D)V
    .locals 1
    .annotation runtime Lag4;
        name = "exposure"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lya0;->setExposure(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFormat(Lya0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 24
    .annotation runtime Lag4;
        name = "format"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v2, "videoStabilizationModes"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "toArrayList(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lo56;->b:Lof7;

    .line 53
    .line 54
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 55
    .line 56
    invoke-static {v4, v6}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lof7;->c(Ljava/lang/String;)Lo56;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lhl;->b:Lt17;

    .line 73
    .line 74
    const-string v4, "autoFocusSystem"

    .line 75
    .line 76
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "contrast-detection"

    .line 84
    .line 85
    invoke-static {v4, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lhl;->c:Lhl;

    .line 92
    .line 93
    :goto_1
    move-object/from16 v20, v2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object v2, Lhl;->d:Lhl;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v2, Lo80;

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    const-string v5, "videoWidth"

    .line 103
    .line 104
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "videoHeight"

    .line 109
    .line 110
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v7, "photoWidth"

    .line 115
    .line 116
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "photoHeight"

    .line 121
    .line 122
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v9, "minFps"

    .line 127
    .line 128
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const-string v11, "maxFps"

    .line 133
    .line 134
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const-string v13, "minISO"

    .line 139
    .line 140
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    const-string v15, "maxISO"

    .line 145
    .line 146
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const-string v0, "fieldOfView"

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    const-string v0, "supportsVideoHdr"

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    const-string v0, "supportsPhotoHdr"

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    const-string v0, "supportsDepthCapture"

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    invoke-direct/range {v4 .. v23}, Lo80;-><init>(IIIIDDDDDLjava/util/ArrayList;Lhl;ZZZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lya0;->setFormat(Lo80;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    new-instance v0, Ly80;

    .line 186
    .line 187
    const-string v2, "format"

    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v2, v1}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lya0;->setFormat(Lo80;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method public final setIsActive(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "isActive"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setActive(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsMirrored(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "isMirrored"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setMirrored(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLowLightBoost(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "lowLightBoost"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setLowLightBoost(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxFps(Lya0;I)V
    .locals 1
    .annotation runtime Lag4;
        defaultInt = -0x1
        name = "maxFps"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lya0;->setMaxFps(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMinFps(Lya0;I)V
    .locals 1
    .annotation runtime Lag4;
        defaultInt = -0x1
        name = "minFps"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lya0;->setMinFps(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOrientation(Lya0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "outputOrientation"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object v0, Lks3;->b:Lt17;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "device"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lks3;->c:Lks3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "preview"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lks3;->d:Lks3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lks3;->c:Lks3;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Lya0;->setOutputOrientation(Lks3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lks3;->c:Lks3;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lya0;->setOutputOrientation(Lks3;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final setPhoto(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "photo"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setPhoto(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPhotoHdr(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "photoHdr"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setPhotoHdr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPhotoQualityBalance(Lya0;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "photoQualityBalance"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    sget-object v0, Lp44;->b:Ltt6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, -0x72ba92f8

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const v1, 0x6890047

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const v1, 0x26d0c0ff

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "quality"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lp44;->e:Lp44;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "speed"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p2, Lp44;->c:Lp44;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "balanced"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    :goto_0
    sget-object p2, Lp44;->d:Lp44;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object p2, Lp44;->d:Lp44;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, p2}, Lya0;->setPhotoQualityBalance(Lp44;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    sget-object p2, Lp44;->d:Lp44;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lya0;->setPhotoQualityBalance(Lp44;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final setPixelFormat(Lya0;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "pixelFormat"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget-object v0, Lyv3;->b:Lxl6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, -0x10fa53b6

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x1b8cd

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const v1, 0x1d4da

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "yuv"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p2, Lyv3;->c:Lyv3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "rgb"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lyv3;->d:Lyv3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "unknown"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p2, Lyv3;->e:Lyv3;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Lya0;->setPixelFormat(Lyv3;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ly80;

    .line 69
    .line 70
    const-string v0, "pixelFormat"

    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    sget-object p2, Lyv3;->c:Lyv3;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lya0;->setPixelFormat(Lyv3;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final setPreview(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "preview"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setPreview(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResizeMode(Lya0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "resizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object v0, Ljp4;->b:Ld97;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "cover"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Ljp4;->c:Ljp4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "contain"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Ljp4;->d:Ljp4;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lya0;->setResizeMode(Ljp4;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ly80;

    .line 39
    .line 40
    const-string v0, "resizeMode"

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object p2, Ljp4;->c:Ljp4;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lya0;->setResizeMode(Ljp4;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final setTorch(Lya0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "torch"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object v0, Lvq5;->b:Lvf7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "off"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lvq5;->c:Lvq5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "on"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lvq5;->d:Lvq5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lvq5;->c:Lvq5;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Lya0;->setTorch(Lvq5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lvq5;->c:Lvq5;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lya0;->setTorch(Lvq5;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final setVideo(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "video"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setVideo(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVideoHdr(Lya0;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "videoHdr"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lya0;->setVideoHdr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVideoStabilizationMode(Lya0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "videoStabilizationMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo56;->b:Lof7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lof7;->c(Ljava/lang/String;)Lo56;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lya0;->setVideoStabilizationMode(Lo56;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lya0;->setVideoStabilizationMode(Lo56;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final setZoom(Lya0;D)V
    .locals 1
    .annotation runtime Lag4;
        name = "zoom"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lya0;->setZoom(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
