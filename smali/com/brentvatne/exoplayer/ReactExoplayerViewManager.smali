.class public Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lhc4;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROP_AD_TAG_URL:Ljava/lang/String; = "adTagUrl"

.field private static final PROP_AUDIO_OUTPUT:Ljava/lang/String; = "audioOutput"

.field private static final PROP_BUFFERING_STRATEGY:Ljava/lang/String; = "bufferingStrategy"

.field private static final PROP_BUFFER_CONFIG:Ljava/lang/String; = "bufferConfig"

.field private static final PROP_CONTENT_START_TIME:Ljava/lang/String; = "contentStartTime"

.field private static final PROP_CONTROLS:Ljava/lang/String; = "controls"

.field private static final PROP_CONTROLS_STYLES:Ljava/lang/String; = "controlsStyles"

.field private static final PROP_DEBUG:Ljava/lang/String; = "debug"

.field private static final PROP_DISABLE_DISCONNECT_ERROR:Ljava/lang/String; = "disableDisconnectError"

.field private static final PROP_DISABLE_FOCUS:Ljava/lang/String; = "disableFocus"

.field private static final PROP_FOCUSABLE:Ljava/lang/String; = "focusable"

.field private static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field private static final PROP_HIDE_SHUTTER_VIEW:Ljava/lang/String; = "hideShutterView"

.field private static final PROP_MAXIMUM_BIT_RATE:Ljava/lang/String; = "maxBitRate"

.field private static final PROP_MIN_LOAD_RETRY_COUNT:Ljava/lang/String; = "minLoadRetryCount"

.field private static final PROP_MUTED:Ljava/lang/String; = "muted"

.field private static final PROP_PAUSED:Ljava/lang/String; = "paused"

.field private static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"

.field private static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"

.field private static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"

.field private static final PROP_RATE:Ljava/lang/String; = "rate"

.field private static final PROP_REPEAT:Ljava/lang/String; = "repeat"

.field private static final PROP_REPORT_BANDWIDTH:Ljava/lang/String; = "reportBandwidth"

.field private static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field private static final PROP_SELECTED_AUDIO_TRACK:Ljava/lang/String; = "selectedAudioTrack"

.field private static final PROP_SELECTED_AUDIO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_AUDIO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_TEXT_TRACK:Ljava/lang/String; = "selectedTextTrack"

.field private static final PROP_SELECTED_TEXT_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_TEXT_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_VIDEO_TRACK:Ljava/lang/String; = "selectedVideoTrack"

.field private static final PROP_SELECTED_VIDEO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_VIDEO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SHOW_NOTIFICATION_CONTROLS:Ljava/lang/String; = "showNotificationControls"

.field private static final PROP_SHUTTER_COLOR:Ljava/lang/String; = "shutterColor"

.field private static final PROP_SRC:Ljava/lang/String; = "src"

.field private static final PROP_SUBTITLE_STYLE:Ljava/lang/String; = "subtitleStyle"

.field private static final PROP_TEXT_TRACKS:Ljava/lang/String; = "textTracks"

.field private static final PROP_VIEW_TYPE:Ljava/lang/String; = "viewType"

.field private static final PROP_VOLUME:Ljava/lang/String; = "volume"

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"

.field private static final TAG:Ljava/lang/String; = "ExoViewManager"


# instance fields
.field private final config:Lub4;


# direct methods
.method public constructor <init>(Lub4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lub4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lpn5;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lhc4;

    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->addEventEmitters(Lpn5;Lhc4;)V

    return-void
.end method

.method public addEventEmitters(Lpn5;Lhc4;)V
    .locals 8

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lpn5;Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Lhc4;->a:Le46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactContext"

    .line 4
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lwv7;->d(Landroid/content/Context;)I

    move-result p1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Leh1;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Leh1;->a:I

    iput p2, v2, Leh1;->b:I

    iput-object v1, v2, Leh1;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp36;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2}, Lp36;-><init>(Leh1;I)V

    .line 10
    iput-object p1, v0, Le46;->a:Li32;

    .line 11
    new-instance p1, Lx36;

    invoke-direct {p1, v2, v0}, Lx36;-><init>(Leh1;Le46;)V

    .line 12
    iput-object p1, v0, Le46;->b:Lx36;

    .line 13
    new-instance p1, Ly36;

    invoke-direct {p1, v2}, Ly36;-><init>(Leh1;)V

    .line 14
    iput-object p1, v0, Le46;->c:La42;

    .line 15
    new-instance p1, La46;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, La46;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p1, v0, Le46;->d:Lb42;

    .line 17
    new-instance p1, La46;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, La46;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p1, v0, Le46;->e:Lb42;

    .line 19
    new-instance p1, Lw36;

    invoke-direct {p1, v2, v3}, Lw36;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object p1, v0, Le46;->f:Ly32;

    .line 21
    new-instance p1, Lw36;

    const/4 v4, 0x2

    invoke-direct {p1, v2, v4}, Lw36;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object p1, v0, Le46;->g:Ly32;

    .line 23
    new-instance p1, Lp36;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v5}, Lp36;-><init>(Leh1;I)V

    .line 24
    iput-object p1, v0, Le46;->h:Li32;

    .line 25
    new-instance p1, Lp36;

    const/16 v5, 0x8

    invoke-direct {p1, v2, v5}, Lp36;-><init>(Leh1;I)V

    .line 26
    iput-object p1, v0, Le46;->i:Li32;

    .line 27
    new-instance p1, Lp36;

    invoke-direct {p1, v2, v1}, Lp36;-><init>(Leh1;I)V

    .line 28
    iput-object p1, v0, Le46;->j:Li32;

    .line 29
    new-instance p1, Lp36;

    invoke-direct {p1, v2, v3}, Lp36;-><init>(Leh1;I)V

    .line 30
    iput-object p1, v0, Le46;->k:Li32;

    .line 31
    new-instance p1, Lp36;

    invoke-direct {p1, v2, v4}, Lp36;-><init>(Leh1;I)V

    .line 32
    iput-object p1, v0, Le46;->l:Li32;

    .line 33
    new-instance p1, Lp36;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v5}, Lp36;-><init>(Leh1;I)V

    .line 34
    iput-object p1, v0, Le46;->m:Li32;

    .line 35
    new-instance p1, Lr36;

    invoke-direct {p1, v2, v1}, Lr36;-><init>(Leh1;I)V

    .line 36
    iput-object p1, v0, Le46;->n:Lk32;

    .line 37
    new-instance p1, Lr36;

    invoke-direct {p1, v2, v3}, Lr36;-><init>(Leh1;I)V

    .line 38
    iput-object p1, v0, Le46;->o:Lk32;

    .line 39
    new-instance p1, Lp36;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v6}, Lp36;-><init>(Leh1;I)V

    .line 40
    iput-object p1, v0, Le46;->p:Li32;

    .line 41
    new-instance p1, Lr36;

    invoke-direct {p1, v2, v4}, Lr36;-><init>(Leh1;I)V

    .line 42
    iput-object p1, v0, Le46;->q:Lk32;

    .line 43
    new-instance p1, Lp36;

    const/4 v7, 0x5

    invoke-direct {p1, v2, v7}, Lp36;-><init>(Leh1;I)V

    .line 44
    iput-object p1, v0, Le46;->r:Li32;

    .line 45
    new-instance p1, Lr36;

    invoke-direct {p1, v2, v5}, Lr36;-><init>(Leh1;I)V

    .line 46
    iput-object p1, v0, Le46;->s:Lk32;

    .line 47
    new-instance p1, Lr36;

    invoke-direct {p1, v2, v6}, Lr36;-><init>(Leh1;I)V

    .line 48
    iput-object p1, v0, Le46;->t:Lk32;

    .line 49
    new-instance p1, Lr36;

    invoke-direct {p1, v2, v7}, Lr36;-><init>(Leh1;I)V

    .line 50
    iput-object p1, v0, Le46;->u:Lk32;

    .line 51
    new-instance p1, Lv36;

    invoke-direct {p1, v2, v0, v1}, Lv36;-><init>(Leh1;Le46;I)V

    .line 52
    iput-object p1, v0, Le46;->v:Lk32;

    .line 53
    new-instance p1, Lv36;

    invoke-direct {p1, v2, v0, v3}, Lv36;-><init>(Leh1;Le46;I)V

    .line 54
    iput-object p1, v0, Le46;->w:Lk32;

    .line 55
    new-instance p1, Lv36;

    invoke-direct {p1, v2, v0, v4}, Lv36;-><init>(Leh1;Le46;I)V

    .line 56
    iput-object p1, v0, Le46;->x:Lk32;

    .line 57
    new-instance p1, Lr36;

    invoke-direct {p1, v2, p2}, Lr36;-><init>(Leh1;I)V

    .line 58
    iput-object p1, v0, Le46;->y:Lk32;

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->createViewInstance(Lpn5;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lhc4;
    .locals 2

    .line 2
    sget-object v0, Lof4;->c:Lug1;

    invoke-virtual {v0}, Lug1;->M()Lof4;

    .line 3
    new-instance v0, Lhc4;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lub4;

    invoke-direct {v0, p1, v1}, Lhc4;-><init>(Lpn5;Lub4;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6
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
    sget-object v0, Lil1;->b:Lsn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lil1;->values()[Lil1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lpf;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lil1;

    .line 36
    .line 37
    iget-object v3, v2, Lil1;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "on"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lpe5;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "top"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lmt3;

    .line 52
    .line 53
    const-string v5, "registrationName"

    .line 54
    .line 55
    iget-object v2, v2, Lil1;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lqx7;->k(Lmt3;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lhc4;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->onDropViewInstance(Lhc4;)V

    return-void
.end method

.method public onDropViewInstance(Lhc4;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lhc4;->D1:Landroid/media/AudioManager;

    .line 3
    iget-object v1, p1, Lhc4;->F1:Ldi;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    invoke-virtual {p1}, Lhc4;->f0()V

    .line 5
    iget-object v0, p1, Lhc4;->C1:Lpn5;

    invoke-virtual {v0, p1}, Lpn5;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    invoke-virtual {p1}, Lhc4;->f0()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lhc4;->J1:Z

    .line 8
    sget-object p1, Lof4;->c:Lug1;

    invoke-virtual {p1}, Lug1;->M()Lof4;

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public setAdTagUrl(Lhc4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "adTagUrl"
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lhc4;->setAdTagUrl(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lhc4;->setAdTagUrl(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAudioOutput(Lhc4;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lag4;
        name = "audioOutput"
    .end annotation

    .line 1
    sget-object v0, Lhi;->c:Lag8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhi;->values()[Lhi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Lhi;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, p2}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lhi;->d:Lhi;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v3}, Lhc4;->setAudioOutput(Lhi;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBufferConfig(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lag4;
        name = "bufferConfig"
    .end annotation

    .line 1
    new-instance v0, Lrz;

    .line 2
    .line 3
    invoke-direct {v0}, Lrz;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "cacheSizeMB"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lrz;->a:I

    .line 16
    .line 17
    const-string v1, "minBufferMs"

    .line 18
    .line 19
    invoke-static {v2, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lrz;->b:I

    .line 24
    .line 25
    const-string v1, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {v2, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lrz;->c:I

    .line 32
    .line 33
    const-string v1, "bufferForPlaybackMs"

    .line 34
    .line 35
    invoke-static {v2, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lrz;->d:I

    .line 40
    .line 41
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 42
    .line 43
    invoke-static {v2, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lrz;->e:I

    .line 48
    .line 49
    const-string v1, "maxHeapAllocationPercent"

    .line 50
    .line 51
    invoke-static {v1, p2}, Lst7;->b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Lrz;->g:D

    .line 56
    .line 57
    const-string v1, "minBackBufferMemoryReservePercent"

    .line 58
    .line 59
    invoke-static {v1, p2}, Lst7;->b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D

    .line 60
    .line 61
    .line 62
    const-string v1, "minBufferMemoryReservePercent"

    .line 63
    .line 64
    invoke-static {v1, p2}, Lst7;->b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, v0, Lrz;->h:D

    .line 69
    .line 70
    const-string v1, "backBufferDurationMs"

    .line 71
    .line 72
    invoke-static {v2, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lrz;->f:I

    .line 77
    .line 78
    const-string v1, "live"

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Lqz;

    .line 85
    .line 86
    invoke-direct {v1}, Lqz;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    double-to-float v3, v3

    .line 92
    const-string v4, "maxPlaybackSpeed"

    .line 93
    .line 94
    invoke-static {p2, v4, v3}, Lst7;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v1, Lqz;->a:F

    .line 99
    .line 100
    const-string v4, "minPlaybackSpeed"

    .line 101
    .line 102
    invoke-static {p2, v4, v3}, Lst7;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v1, Lqz;->b:F

    .line 107
    .line 108
    const-string v3, "maxOffsetMs"

    .line 109
    .line 110
    invoke-static {v2, v3, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v3, v3

    .line 115
    iput-wide v3, v1, Lqz;->c:J

    .line 116
    .line 117
    const-string v3, "minOffsetMs"

    .line 118
    .line 119
    invoke-static {v2, v3, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v3, v3

    .line 124
    iput-wide v3, v1, Lqz;->d:J

    .line 125
    .line 126
    const-string v3, "targetOffsetMs"

    .line 127
    .line 128
    invoke-static {v2, v3, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-long v2, p2

    .line 133
    iput-wide v2, v1, Lqz;->e:J

    .line 134
    .line 135
    iput-object v1, v0, Lrz;->i:Lqz;

    .line 136
    .line 137
    :cond_0
    invoke-virtual {p1, v0}, Lhc4;->setBufferConfig(Lrz;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setBufferingStrategy(Lhc4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "bufferingStrategy"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lh00;->a:Lh00;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Lh00;->valueOf(Ljava/lang/String;)Lh00;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "cannot parse buffering strategy "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "BufferingStrategy"

    .line 18
    .line 19
    invoke-static {v0, p2}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lh00;->a:Lh00;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lhc4;->setBufferingStrategy(Lh00;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setContentStartTime(Lhc4;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = -0x1
        name = "contentStartTime"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setContentStartTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setControls(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "controls"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setControlsStyles(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lag4;
        name = "controlsStyles"
    .end annotation

    .line 1
    new-instance v0, Lxr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxr0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "hideSeekBar"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v1, v2}, Lst7;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lxr0;->a:Z

    .line 16
    .line 17
    const-string v1, "seekIncrementMS"

    .line 18
    .line 19
    const/16 v2, 0x2710

    .line 20
    .line 21
    invoke-static {v2, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, v0, Lxr0;->b:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lhc4;->setControlsStyles(Lxr0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDebug(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "debug"
    .end annotation

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lst7;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "thread"

    .line 9
    .line 10
    invoke-static {p2, v2, v1}, Lst7;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sput v1, Ljm7;->a:I

    .line 18
    .line 19
    sput-boolean p2, Ljm7;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    sput v1, Ljm7;->a:I

    .line 24
    .line 25
    sput-boolean p2, Ljm7;->b:Z

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lhc4;->setDebug(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDisableDisconnectError(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "disableDisconnectError"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setDisableDisconnectError(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableFocus(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "disableFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setDisableFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFocusable(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "focusable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFullscreen(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setFullscreen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHideShutterView(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "hideShutterView"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setHideShutterView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxBitRate(Lhc4;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "maxBitRate"
    .end annotation

    .line 1
    float-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lhc4;->setMaxBitRateModifier(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinLoadRetryCount(Lhc4;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "minLoadRetryCount"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setMinLoadRetryCountModifier(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMuted(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setMutedModifier(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPaused(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "paused"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setPausedModifier(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayInBackground(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setPlayInBackground(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setPreventsDisplaySleepDuringVideoPlayback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressUpdateInterval(Lhc4;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setProgressUpdateInterval(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRate(Lhc4;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "rate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setRateModifier(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRepeat(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setRepeatModifier(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setReportBandwidth(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "reportBandwidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setReportBandwidth(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setResizeMode(Lhc4;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lag4;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "contain"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "cover"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "none"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "stretch"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Unsupported resize mode: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " - falling back to fit"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "ExoViewManager"

    .line 81
    .line 82
    invoke-static {v0, p2}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lhc4;->setResizeModeModifier(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    const/4 p2, 0x4

    .line 90
    invoke-virtual {p1, p2}, Lhc4;->setResizeModeModifier(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    invoke-virtual {p1, v2}, Lhc4;->setResizeModeModifier(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    invoke-virtual {p1, v1}, Lhc4;->setResizeModeModifier(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedAudioTrack(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lag4;
        name = "selectedAudioTrack"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "value"

    .line 11
    .line 12
    invoke-static {p2, v2, v0}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object p2, v0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    iput-object v0, p1, Lhc4;->P:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p1, Lhc4;->Q:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1, v0, p2}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSelectedTextTrack(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lag4;
        name = "selectedTextTrack"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "value"

    .line 11
    .line 12
    invoke-static {p2, v2, v0}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object p2, v0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    iput-object v0, p1, Lhc4;->T:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p1, Lhc4;->U:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0, p2}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSelectedVideoTrack(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lag4;
        name = "selectedVideoTrack"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "value"

    .line 11
    .line 12
    invoke-static {p2, v2, v0}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object p2, v0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    iput-object v0, p1, Lhc4;->R:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p1, Lhc4;->S:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p1, Lhc4;->r:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1, v0, p2}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setShowNotificationControls(Lhc4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "showNotificationControls"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setShowNotificationControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShutterColor(Lhc4;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = 0x0
        name = "shutterColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, -0x1000000

    .line 4
    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lhc4;->setShutterColor(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSrc(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 26
    .annotation runtime Lag4;
        name = "src"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lca5;

    .line 19
    .line 20
    invoke-direct {v3}, Lca5;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v1, :cond_14

    .line 27
    .line 28
    const-string v8, "uri"

    .line 29
    .line 30
    invoke-static {v1, v8, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "Source"

    .line 35
    .line 36
    if-eqz v8, :cond_13

    .line 37
    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    const-string v1, "Invalid uri:"

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v9, v1}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "getDefault(...)"

    .line 75
    .line 76
    invoke-static {v12, v13}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "toLowerCase(...)"

    .line 84
    .line 85
    invoke-static {v11, v12}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v12, "http"

    .line 89
    .line 90
    invoke-static {v11, v12}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_6

    .line 95
    .line 96
    const-string v12, "https"

    .line 97
    .line 98
    invoke-static {v11, v12}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_6

    .line 103
    .line 104
    const-string v12, "content"

    .line 105
    .line 106
    invoke-static {v11, v12}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    const-string v12, "file"

    .line 113
    .line 114
    invoke-static {v11, v12}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    const-string v12, "rtsp"

    .line 121
    .line 122
    invoke-static {v11, v12}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    const-string v12, "asset"

    .line 129
    .line 130
    invoke-static {v11, v12}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "getResources(...)"

    .line 142
    .line 143
    invoke-static {v10, v11}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v11, "getPackageName(...)"

    .line 151
    .line 152
    invoke-static {v2, v11}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v11, "drawable"

    .line 156
    .line 157
    invoke-virtual {v10, v8, v11, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    const-string v11, "raw"

    .line 164
    .line 165
    invoke-virtual {v10, v8, v11, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    :cond_4
    const-string v2, "cannot find identifier"

    .line 170
    .line 171
    if-gtz v11, :cond_5

    .line 172
    .line 173
    invoke-static {v9, v2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v10, Landroid/net/Uri$Builder;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v12, "android.resource"

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_1
    if-nez v10, :cond_6

    .line 202
    .line 203
    invoke-static {v9, v2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_6
    :goto_2
    iput-object v8, v3, Lca5;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v10, v3, Lca5;->b:Landroid/net/Uri;

    .line 211
    .line 212
    const-string v2, "startPosition"

    .line 213
    .line 214
    invoke-static {v4, v2, v1}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, v3, Lca5;->c:I

    .line 219
    .line 220
    const-string v2, "cropStart"

    .line 221
    .line 222
    invoke-static {v4, v2, v1}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v3, Lca5;->d:I

    .line 227
    .line 228
    const-string v2, "cropEnd"

    .line 229
    .line 230
    invoke-static {v4, v2, v1}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v3, Lca5;->e:I

    .line 235
    .line 236
    const-string v2, "type"

    .line 237
    .line 238
    invoke-static {v1, v2, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v3, Lca5;->f:Ljava/lang/String;

    .line 243
    .line 244
    const-string v8, "drm"

    .line 245
    .line 246
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_7

    .line 257
    .line 258
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object v8, v6

    .line 264
    :goto_3
    const-string v10, "getMap(...)"

    .line 265
    .line 266
    const-string v11, "value"

    .line 267
    .line 268
    const-string v12, "key"

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    new-instance v13, Lqx0;

    .line 279
    .line 280
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-array v14, v7, [Ljava/lang/String;

    .line 284
    .line 285
    iput-object v14, v13, Lqx0;->c:[Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v8, v2, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v13, Lqx0;->a:Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "licenseServer"

    .line 294
    .line 295
    invoke-static {v8, v2, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v13, Lqx0;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, "multiDrm"

    .line 302
    .line 303
    invoke-static {v8, v2, v7}, Lst7;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput-boolean v2, v13, Lqx0;->d:Z

    .line 308
    .line 309
    const-string v2, "headers"

    .line 310
    .line 311
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_8

    .line 316
    .line 317
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_8

    .line 322
    .line 323
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    move-object v2, v6

    .line 329
    :goto_4
    iget-object v8, v13, Lqx0;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    iget-object v8, v13, Lqx0;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v8, :cond_a

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    move v15, v7

    .line 349
    :goto_5
    if-ge v15, v14, :cond_9

    .line 350
    .line 351
    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v10}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v12, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v11, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    const/4 v4, -0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_9
    new-array v2, v7, [Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v4, "toArray(...)"

    .line 383
    .line 384
    invoke-static {v2, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, [Ljava/lang/String;

    .line 388
    .line 389
    iput-object v2, v13, Lqx0;->c:[Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    move-object v13, v6

    .line 393
    :cond_b
    :goto_6
    iput-object v13, v3, Lca5;->i:Lqx0;

    .line 394
    .line 395
    const-string v2, "textTracksAllowChunklessPreparation"

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-static {v1, v2, v4}, Lst7;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput-boolean v2, v3, Lca5;->j:Z

    .line 403
    .line 404
    const-string v2, "requestHeaders"

    .line 405
    .line 406
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_c

    .line 417
    .line 418
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_7

    .line 423
    :cond_c
    move-object v2, v6

    .line 424
    :goto_7
    if-eqz v2, :cond_10

    .line 425
    .line 426
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-lez v4, :cond_10

    .line 431
    .line 432
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    move v5, v7

    .line 437
    :goto_8
    if-ge v5, v4, :cond_10

    .line 438
    .line 439
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8, v10}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_d

    .line 451
    .line 452
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    goto :goto_9

    .line 457
    :cond_d
    move-object v13, v6

    .line 458
    :goto_9
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_e

    .line 463
    .line 464
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_a

    .line 469
    :cond_e
    move-object v8, v6

    .line 470
    :goto_a
    if-eqz v13, :cond_f

    .line 471
    .line 472
    if-eqz v8, :cond_f

    .line 473
    .line 474
    iget-object v14, v3, Lca5;->h:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v14, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_10
    const-string v2, "metadata"

    .line 483
    .line 484
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_11

    .line 489
    .line 490
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_11

    .line 495
    .line 496
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_b

    .line 501
    :cond_11
    move-object v1, v6

    .line 502
    :goto_b
    if-eqz v1, :cond_12

    .line 503
    .line 504
    new-instance v2, Laa5;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v4, "title"

    .line 510
    .line 511
    invoke-static {v1, v4, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v2, Laa5;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v4, "subtitle"

    .line 518
    .line 519
    invoke-static {v1, v4, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v2, Laa5;->b:Ljava/lang/String;

    .line 524
    .line 525
    const-string v4, "description"

    .line 526
    .line 527
    invoke-static {v1, v4, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v2, Laa5;->c:Ljava/lang/String;

    .line 532
    .line 533
    const-string v4, "artist"

    .line 534
    .line 535
    invoke-static {v1, v4, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v2, Laa5;->d:Ljava/lang/String;

    .line 540
    .line 541
    const-string v4, "imageUri"

    .line 542
    .line 543
    invoke-static {v1, v4, v6}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v2, Laa5;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :catch_0
    const-string v1, "Could not parse imageUri in metadata"

    .line 555
    .line 556
    invoke-static {v9, v1}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_12
    move-object v2, v6

    .line 561
    :goto_c
    iput-object v2, v3, Lca5;->g:Laa5;

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_13
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v2, "isEmpty uri:"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v9, v1}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    :goto_e
    iget-object v1, v3, Lca5;->b:Landroid/net/Uri;

    .line 582
    .line 583
    if-nez v1, :cond_1f

    .line 584
    .line 585
    iget-object v1, v0, Lhc4;->N:Lca5;

    .line 586
    .line 587
    iget-object v1, v1, Lca5;->b:Landroid/net/Uri;

    .line 588
    .line 589
    if-eqz v1, :cond_20

    .line 590
    .line 591
    iget-object v1, v0, Lhc4;->j:Lyn1;

    .line 592
    .line 593
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v1}, Lyn1;->W()V

    .line 601
    .line 602
    .line 603
    iget-object v4, v1, Lyn1;->z:Lfi;

    .line 604
    .line 605
    invoke-virtual {v1}, Lyn1;->x()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/4 v8, 0x1

    .line 610
    invoke-virtual {v4, v8, v5}, Lfi;->e(IZ)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v6}, Lyn1;->Q(Len1;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, Ljw0;

    .line 617
    .line 618
    sget-object v5, Lcm4;->e:Lcm4;

    .line 619
    .line 620
    iget-object v1, v1, Lyn1;->f0:Lpw3;

    .line 621
    .line 622
    iget-wide v8, v1, Lpw3;->r:J

    .line 623
    .line 624
    invoke-direct {v4, v5}, Ljw0;-><init>(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lhc4;->j:Lyn1;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lyn1;->W()V

    .line 633
    .line 634
    .line 635
    iget-object v4, v1, Lyn1;->o:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const v8, 0x7fffffff

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-lez v5, :cond_1e

    .line 649
    .line 650
    if-nez v8, :cond_15

    .line 651
    .line 652
    goto/16 :goto_14

    .line 653
    .line 654
    :cond_15
    iget-object v5, v1, Lyn1;->f0:Lpw3;

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Lyn1;->v(Lpw3;)I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    invoke-virtual {v1, v5}, Lyn1;->n(Lpw3;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget v11, v1, Lyn1;->F:I

    .line 669
    .line 670
    const/4 v12, 0x1

    .line 671
    add-int/2addr v11, v12

    .line 672
    iput v11, v1, Lyn1;->F:I

    .line 673
    .line 674
    invoke-virtual {v1, v8}, Lyn1;->H(I)V

    .line 675
    .line 676
    .line 677
    new-instance v13, Lhx3;

    .line 678
    .line 679
    iget-object v11, v1, Lyn1;->o:Ljava/util/ArrayList;

    .line 680
    .line 681
    iget-object v12, v1, Lyn1;->K:Ly55;

    .line 682
    .line 683
    invoke-direct {v13, v11, v12}, Lhx3;-><init>(Ljava/util/List;Ly55;)V

    .line 684
    .line 685
    .line 686
    iget-object v14, v5, Lpw3;->a:Lzo5;

    .line 687
    .line 688
    invoke-virtual {v14}, Lzo5;->q()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_16

    .line 693
    .line 694
    invoke-virtual {v13}, Lzo5;->q()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_17

    .line 699
    .line 700
    :cond_16
    move-object v6, v13

    .line 701
    move-object/from16 v21, v14

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_17
    iget-object v11, v1, Lut;->a:Lyo5;

    .line 705
    .line 706
    iget-object v12, v1, Lyn1;->n:Lxo5;

    .line 707
    .line 708
    invoke-static {v9, v10}, Lr06;->R(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v16

    .line 712
    move-object v9, v14

    .line 713
    move-object v10, v11

    .line 714
    move-object v11, v12

    .line 715
    move v12, v15

    .line 716
    move-object v6, v13

    .line 717
    move-object/from16 v21, v14

    .line 718
    .line 719
    move-wide/from16 v13, v16

    .line 720
    .line 721
    invoke-virtual/range {v9 .. v14}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v6, v10}, Lhx3;->b(Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    const/4 v12, -0x1

    .line 732
    if-eq v11, v12, :cond_18

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_18
    iget-object v9, v1, Lut;->a:Lyo5;

    .line 736
    .line 737
    iget-object v11, v1, Lyn1;->n:Lxo5;

    .line 738
    .line 739
    iget v12, v1, Lyn1;->D:I

    .line 740
    .line 741
    iget-boolean v13, v1, Lyn1;->E:Z

    .line 742
    .line 743
    move-object/from16 v16, v9

    .line 744
    .line 745
    move-object/from16 v17, v11

    .line 746
    .line 747
    move/from16 v18, v12

    .line 748
    .line 749
    move/from16 v19, v13

    .line 750
    .line 751
    move-object/from16 v20, v10

    .line 752
    .line 753
    move-object/from16 v22, v6

    .line 754
    .line 755
    invoke-static/range {v16 .. v22}, Leo1;->I(Lyo5;Lxo5;IZLjava/lang/Object;Lzo5;Lzo5;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    if-eqz v9, :cond_19

    .line 760
    .line 761
    iget-object v10, v1, Lyn1;->n:Lxo5;

    .line 762
    .line 763
    invoke-virtual {v6, v9, v10}, Lhx3;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 764
    .line 765
    .line 766
    iget v9, v10, Lxo5;->c:I

    .line 767
    .line 768
    iget-object v10, v1, Lut;->a:Lyo5;

    .line 769
    .line 770
    const-wide/16 v11, 0x0

    .line 771
    .line 772
    invoke-virtual {v6, v9, v10, v11, v12}, Lhx3;->n(ILyo5;J)Lyo5;

    .line 773
    .line 774
    .line 775
    iget-wide v10, v10, Lyo5;->m:J

    .line 776
    .line 777
    invoke-static {v10, v11}, Lr06;->f0(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    invoke-virtual {v1, v6, v9, v10, v11}, Lyn1;->D(Lzo5;IJ)Landroid/util/Pair;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    goto :goto_12

    .line 786
    :cond_19
    const/4 v9, -0x1

    .line 787
    invoke-virtual {v1, v6, v9, v2, v3}, Lyn1;->D(Lzo5;IJ)Landroid/util/Pair;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    move-object v9, v10

    .line 792
    goto :goto_12

    .line 793
    :goto_f
    invoke-virtual/range {v21 .. v21}, Lzo5;->q()Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    if-nez v11, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v6}, Lzo5;->q()Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_1a

    .line 804
    .line 805
    const/4 v11, 0x1

    .line 806
    goto :goto_10

    .line 807
    :cond_1a
    move v11, v7

    .line 808
    :goto_10
    if-eqz v11, :cond_1b

    .line 809
    .line 810
    const/4 v12, -0x1

    .line 811
    goto :goto_11

    .line 812
    :cond_1b
    move v12, v15

    .line 813
    :goto_11
    if-eqz v11, :cond_1c

    .line 814
    .line 815
    move-wide v9, v2

    .line 816
    :cond_1c
    invoke-virtual {v1, v6, v12, v9, v10}, Lyn1;->D(Lzo5;IJ)Landroid/util/Pair;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    :goto_12
    invoke-virtual {v1, v5, v6, v9}, Lyn1;->C(Lpw3;Lzo5;Landroid/util/Pair;)Lpw3;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget v6, v5, Lpw3;->e:I

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    if-eq v6, v9, :cond_1d

    .line 828
    .line 829
    const/4 v9, 0x4

    .line 830
    if-eq v6, v9, :cond_1d

    .line 831
    .line 832
    if-lez v8, :cond_1d

    .line 833
    .line 834
    if-ne v8, v4, :cond_1d

    .line 835
    .line 836
    iget-object v4, v5, Lpw3;->a:Lzo5;

    .line 837
    .line 838
    invoke-virtual {v4}, Lzo5;->p()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-lt v15, v4, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v5, v9}, Lpw3;->g(I)Lpw3;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    goto :goto_13

    .line 849
    :cond_1d
    move-object v4, v5

    .line 850
    :goto_13
    iget-object v5, v1, Lyn1;->K:Ly55;

    .line 851
    .line 852
    iget-object v6, v1, Lyn1;->k:Leo1;

    .line 853
    .line 854
    iget-object v6, v6, Leo1;->h:Lsj5;

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lsj5;->b()Lrj5;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    iget-object v6, v6, Lsj5;->a:Landroid/os/Handler;

    .line 864
    .line 865
    const/16 v10, 0x14

    .line 866
    .line 867
    invoke-virtual {v6, v10, v7, v8, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iput-object v5, v9, Lrj5;->a:Landroid/os/Message;

    .line 872
    .line 873
    invoke-virtual {v9}, Lrj5;->b()V

    .line 874
    .line 875
    .line 876
    iget-object v5, v4, Lpw3;->b:Lwa3;

    .line 877
    .line 878
    iget-object v5, v5, Lwa3;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v6, v1, Lyn1;->f0:Lpw3;

    .line 881
    .line 882
    iget-object v6, v6, Lpw3;->b:Lwa3;

    .line 883
    .line 884
    iget-object v6, v6, Lwa3;->a:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/4 v6, 0x1

    .line 891
    xor-int/lit8 v20, v5, 0x1

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x1

    .line 896
    .line 897
    const/16 v21, 0x4

    .line 898
    .line 899
    invoke-virtual {v1, v4}, Lyn1;->t(Lpw3;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v22

    .line 903
    const/16 v24, -0x1

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    move-object/from16 v16, v1

    .line 908
    .line 909
    move-object/from16 v17, v4

    .line 910
    .line 911
    invoke-virtual/range {v16 .. v25}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 912
    .line 913
    .line 914
    :cond_1e
    :goto_14
    new-instance v1, Lca5;

    .line 915
    .line 916
    invoke-direct {v1}, Lca5;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v1, v0, Lhc4;->N:Lca5;

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    iput-object v1, v0, Lhc4;->i:Lfz0;

    .line 923
    .line 924
    const/4 v1, -0x1

    .line 925
    iput v1, v0, Lhc4;->p:I

    .line 926
    .line 927
    iput-wide v2, v0, Lhc4;->q:J

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_1f
    invoke-virtual {v0, v3}, Lhc4;->setSrc(Lca5;)V

    .line 931
    .line 932
    .line 933
    :cond_20
    :goto_15
    return-void
.end method

.method public setSubtitleStyle(Lhc4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lag4;
        name = "subtitleStyle"
    .end annotation

    .line 1
    new-instance v0, Lof5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lof5;->a:I

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v2, v0, Lof5;->f:F

    .line 12
    .line 13
    const-string v3, "fontSize"

    .line 14
    .line 15
    invoke-static {v1, v3, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lof5;->a:I

    .line 20
    .line 21
    const-string v1, "paddingBottom"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lof5;->e:I

    .line 29
    .line 30
    const-string v1, "paddingTop"

    .line 31
    .line 32
    invoke-static {v3, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lof5;->d:I

    .line 37
    .line 38
    const-string v1, "paddingLeft"

    .line 39
    .line 40
    invoke-static {v3, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lof5;->b:I

    .line 45
    .line 46
    const-string v1, "paddingRight"

    .line 47
    .line 48
    invoke-static {v3, v1, p2}, Lst7;->d(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lof5;->c:I

    .line 53
    .line 54
    const-string v1, "opacity"

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lst7;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, v0, Lof5;->f:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lhc4;->setSubtitleStyle(Lof5;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setTextTracks(Lhc4;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lag4;
        name = "textTracks"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lb65;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lb65;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getMap(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lb65;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v6, La65;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v8, "EMPTY"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v6, La65;->c:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v7, "language"

    .line 50
    .line 51
    invoke-static {v4, v7, v0}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v6, La65;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "title"

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    invoke-static {v4, v7, v8}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v6, La65;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "uri"

    .line 68
    .line 69
    invoke-static {v4, v7, v8}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v9, "parse(...)"

    .line 78
    .line 79
    invoke-static {v7, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, La65;->c:Landroid/net/Uri;

    .line 83
    .line 84
    const-string v7, "type"

    .line 85
    .line 86
    invoke-static {v4, v7, v8}, Lst7;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v6, La65;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Lhc4;->setTextTracks(Lb65;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setViewType(Lhc4;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = 0x1
        name = "viewType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setViewType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVolume(Lhc4;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lhc4;->setVolumeModifier(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
