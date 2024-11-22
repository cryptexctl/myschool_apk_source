.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yandex/mapkit/map/IconStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/PlacemarkMapObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzf6;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 5
    .line 6
    iput-object p3, p0, Lzf6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lzf6;->c:Lcom/yandex/mapkit/map/IconStyle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf6;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lbg6;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lzf6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzf6;->c:Lcom/yandex/mapkit/map/IconStyle;

    .line 20
    .line 21
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
