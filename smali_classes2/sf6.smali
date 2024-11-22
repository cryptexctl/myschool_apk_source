.class public final Lsf6;
.super Lcom/facebook/react/views/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;
.implements Lod4;


# instance fields
.field public a:Lcom/yandex/mapkit/geometry/Point;

.field public b:I

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/PointF;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/View;

.field public i:Lcom/yandex/mapkit/map/MapObject;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lpf6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lsf6;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lsf6;->c:F

    .line 10
    .line 11
    iput-boolean p1, p0, Lsf6;->d:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsf6;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lpf6;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lpf6;-><init>(Lsf6;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsf6;->k:Lpf6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getRnMapObject()Lcom/yandex/mapkit/map/MapObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf6;->i:Lcom/yandex/mapkit/map/MapObject;

    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mapkit/map/IconStyle;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/yandex/mapkit/map/IconStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lsf6;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/map/IconStyle;->setScale(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lsf6;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/yandex/mapkit/map/RotationType;->NO_ROTATION:Lcom/yandex/mapkit/map/RotationType;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/map/IconStyle;->setRotationType(Lcom/yandex/mapkit/map/RotationType;)Lcom/yandex/mapkit/map/IconStyle;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lsf6;->d:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/map/IconStyle;->setVisible(Ljava/lang/Boolean;)Lcom/yandex/mapkit/map/IconStyle;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsf6;->f:Landroid/graphics/PointF;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/map/IconStyle;->setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "null cannot be cast to non-null type com.yandex.mapkit.map.PlacemarkMapObject"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 72
    .line 73
    iget-object v3, p0, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 74
    .line 75
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 89
    .line 90
    iget v3, p0, Lsf6;->b:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-interface {v1, v3}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsf6;->h:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v3, p0, Lsf6;->h:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "createBitmap(...)"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lsf6;->h:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v3, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    iget-object v1, p0, Lsf6;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Lsf6;->g:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "null cannot be cast to non-null type ru.vvdev.yamap.view.YamapView"

    .line 205
    .line 206
    invoke-static {v1, v3}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lbg6;

    .line 210
    .line 211
    iget-object v3, p0, Lsf6;->g:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v4, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 223
    .line 224
    sget-object v2, Lbg6;->k:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "getContext(...)"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lzf6;

    .line 242
    .line 243
    invoke-direct {v2, v0, v4, v3}, Lzf6;-><init>(Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/PlacemarkMapObject;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lmj2;

    .line 247
    .line 248
    invoke-direct {v0, v1, v3, v2}, Lmj2;-><init>(Landroid/content/Context;Ljava/lang/String;Ll30;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    check-cast v1, Lcom/yandex/runtime/image/ImageProvider;

    .line 263
    .line 264
    invoke-interface {v4, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 2

    .line 1
    const-string v0, "mapObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "point"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "onPress"

    .line 39
    .line 40
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final setAnchor(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf6;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChildView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf6;->k:Lpf6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsf6;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsf6;->h:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsf6;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lsf6;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setIconSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf6;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMarkerMapObject(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf6;->setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsf6;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPoint(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf6;->a:Lcom/yandex/mapkit/geometry/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRnMapObject(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf6;->i:Lcom/yandex/mapkit/map/MapObject;

    return-void
.end method

.method public final setRotated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsf6;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsf6;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsf6;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf6;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
