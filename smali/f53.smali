.class public final Lf53;
.super Ltu5;
.source "SourceFile"

# interfaces
.implements Lb76;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lf53;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AndroidDrawerLayout"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt2;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "AndroidHorizontalScrollView"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lt2;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "AndroidHorizontalScrollContentView"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lt2;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "AndroidProgressBar"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lt2;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "RCTScrollView"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt2;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "AndroidSwitch"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lt2;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "AndroidSwipeRefreshLayout"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lt2;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "RCTTextInlineImage"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lt2;

    .line 106
    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "RCTImageView"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lt2;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "RCTModalHostView"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lt2;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "RCTRawText"

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lt2;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "AndroidTextInput"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lt2;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "RCTText"

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lt2;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "RCTView"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lt2;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "RCTVirtualText"

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lt2;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "UnimplementedNativeView"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lf53;->a(Ljava/util/HashMap;Ljava/lang/String;Lt2;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lf53;->a:Ljava/util/HashMap;

    .line 196
    .line 197
    :cond_0
    iget-object v0, p0, Lf53;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    return-object v0
.end method

.method public final createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf53;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/react/views/image/ReactImageManager;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "Vibration"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x16

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "NativeAnimatedModule"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x15

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "ShareModule"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x14

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "BlobModule"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x13

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "Networking"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x12

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "AppState"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v2, 0x11

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "IntentAndroid"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0x10

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "DevToolsSettingsManager"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v2, 0xf

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "Clipboard"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v2, 0xe

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "FrescoModule"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v2, 0xd

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "DevLoadingView"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v2, 0xc

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_b
    const-string v0, "WebSocketModule"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v2, 0xb

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_c
    const-string v0, "StatusBarManager"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v2, 0xa

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_d
    const-string v0, "AccessibilityInfo"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v2, 0x9

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_e
    const-string v0, "Appearance"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v2, 0x8

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_f
    const-string v0, "I18nManager"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_f
    const/4 v2, 0x7

    .line 235
    goto :goto_0

    .line 236
    :sswitch_10
    const-string v0, "ImageLoader"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_10

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_10
    const/4 v2, 0x6

    .line 246
    goto :goto_0

    .line 247
    :sswitch_11
    const-string v0, "PermissionsAndroid"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_11
    const/4 v2, 0x5

    .line 257
    goto :goto_0

    .line 258
    :sswitch_12
    const-string v0, "FileReaderModule"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_12

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_12
    const/4 v2, 0x4

    .line 268
    goto :goto_0

    .line 269
    :sswitch_13
    const-string v0, "DialogManagerAndroid"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_13

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_13
    const/4 v2, 0x3

    .line 279
    goto :goto_0

    .line 280
    :sswitch_14
    const-string v0, "SoundManager"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_14

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_14
    const/4 v2, 0x2

    .line 290
    goto :goto_0

    .line 291
    :sswitch_15
    const-string v0, "ImageStoreManager"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_15

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_15
    move v2, v1

    .line 301
    goto :goto_0

    .line 302
    :sswitch_16
    const-string v0, "ToastAndroid"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_16

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_16
    const/4 v2, 0x0

    .line 312
    :goto_0
    const/4 p1, 0x0

    .line 313
    packed-switch v2, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 318
    .line 319
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_1
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 324
    .line 325
    invoke-direct {p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/share/ShareModule;

    .line 330
    .line 331
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 336
    .line 337
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 342
    .line 343
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 348
    .line 349
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/intent/IntentModule;

    .line 354
    .line 355
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;

    .line 360
    .line 361
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 366
    .line 367
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_9
    new-instance v0, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 372
    .line 373
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLfk2;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_a
    new-instance p1, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 378
    .line 379
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/devloading/DevLoadingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_b
    new-instance p1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 384
    .line 385
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_c
    new-instance p1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 390
    .line 391
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_d
    new-instance p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 396
    .line 397
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_e
    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 402
    .line 403
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_f
    new-instance p1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 408
    .line 409
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_10
    new-instance p1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 414
    .line 415
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_11
    new-instance p1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 420
    .line 421
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_12
    new-instance p1, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 426
    .line 427
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_13
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 432
    .line 433
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_14
    new-instance p1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 438
    .line 439
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_15
    new-instance p1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 444
    .line 445
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_16
    new-instance p1, Lcom/facebook/react/modules/toast/ToastModule;

    .line 450
    .line 451
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_16
        -0x74ffd399 -> :sswitch_15
        -0x6e4e4c42 -> :sswitch_14
        -0x629eae76 -> :sswitch_13
        -0x501dbf35 -> :sswitch_12
        -0x3f4dc695 -> :sswitch_11
        -0x272d42d2 -> :sswitch_10
        -0x21ff2871 -> :sswitch_f
        -0x1e16677c -> :sswitch_e
        -0x1b4a7d04 -> :sswitch_d
        -0x16ced634 -> :sswitch_c
        -0xf2876ed -> :sswitch_b
        -0x5ea6d34 -> :sswitch_a
        0x9baee92 -> :sswitch_9
        0x180dfd76 -> :sswitch_8
        0x1a6bde44 -> :sswitch_7
        0x219d6013 -> :sswitch_6
        0x48cceb10 -> :sswitch_5
        0x5a50c314 -> :sswitch_4
        0x5c43b489 -> :sswitch_3
        0x5cb5e70b -> :sswitch_2
        0x66989206 -> :sswitch_1
        0x72911272 -> :sswitch_0
    .end sparse-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getReactModuleInfoProvider()Lxd4;
    .locals 16

    .line 1
    const-string v1, "No ReactModuleInfoProvider for com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxd4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :catch_2
    const/16 v0, 0x17

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v3, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const-class v3, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const-class v4, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 48
    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const-class v5, Lcom/facebook/react/modules/blob/BlobModule;

    .line 53
    .line 54
    aput-object v5, v1, v4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const-class v5, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 58
    .line 59
    aput-object v5, v1, v4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    const-class v5, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 63
    .line 64
    aput-object v5, v1, v4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const-class v5, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 68
    .line 69
    aput-object v5, v1, v4

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    const-class v5, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 73
    .line 74
    aput-object v5, v1, v4

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    const-class v5, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 79
    .line 80
    aput-object v5, v1, v4

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    const-class v5, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 85
    .line 86
    aput-object v5, v1, v4

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    const-class v5, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 91
    .line 92
    aput-object v5, v1, v4

    .line 93
    .line 94
    const/16 v4, 0xb

    .line 95
    .line 96
    const-class v5, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 97
    .line 98
    aput-object v5, v1, v4

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    const-class v5, Lcom/facebook/react/modules/intent/IntentModule;

    .line 103
    .line 104
    aput-object v5, v1, v4

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    const-class v5, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 109
    .line 110
    aput-object v5, v1, v4

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    const-class v5, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 115
    .line 116
    aput-object v5, v1, v4

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    const-class v5, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 121
    .line 122
    aput-object v5, v1, v4

    .line 123
    .line 124
    const/16 v4, 0x10

    .line 125
    .line 126
    const-class v5, Lcom/facebook/react/modules/devtoolssettings/DevToolsSettingsManagerModule;

    .line 127
    .line 128
    aput-object v5, v1, v4

    .line 129
    .line 130
    const/16 v4, 0x11

    .line 131
    .line 132
    const-class v5, Lcom/facebook/react/modules/share/ShareModule;

    .line 133
    .line 134
    aput-object v5, v1, v4

    .line 135
    .line 136
    const/16 v4, 0x12

    .line 137
    .line 138
    const-class v5, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 139
    .line 140
    aput-object v5, v1, v4

    .line 141
    .line 142
    const/16 v4, 0x13

    .line 143
    .line 144
    const-class v5, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 145
    .line 146
    aput-object v5, v1, v4

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    const-class v5, Lcom/facebook/react/modules/toast/ToastModule;

    .line 151
    .line 152
    aput-object v5, v1, v4

    .line 153
    .line 154
    const/16 v4, 0x15

    .line 155
    .line 156
    const-class v5, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 157
    .line 158
    aput-object v5, v1, v4

    .line 159
    .line 160
    const/16 v4, 0x16

    .line 161
    .line 162
    const-class v5, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 163
    .line 164
    aput-object v5, v1, v4

    .line 165
    .line 166
    new-instance v4, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_2
    if-ge v2, v0, :cond_1

    .line 172
    .line 173
    aget-object v5, v1, v2

    .line 174
    .line 175
    const-class v6, Lwd4;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lwd4;

    .line 182
    .line 183
    if-eqz v6, :cond_0

    .line 184
    .line 185
    invoke-interface {v6}, Lwd4;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 190
    .line 191
    invoke-interface {v6}, Lwd4;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v6}, Lwd4;->canOverrideExistingModule()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-interface {v6}, Lwd4;->needsEagerInit()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-interface {v6}, Lwd4;->isCxxModule()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const-class v6, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    move-object v8, v15

    .line 218
    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    new-instance v0, Lls0;

    .line 228
    .line 229
    invoke-direct {v0, v3, v4}, Lls0;-><init>(ILjava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf53;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf53;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
