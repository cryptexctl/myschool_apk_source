.class public final Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo90;

.field public final b:Lt2;


# direct methods
.method public constructor <init>(Lo90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp1;->a:Lo90;

    .line 5
    .line 6
    new-instance p1, Lt2;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmp1;->b:Lt2;

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Invalid extension mode!"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lu90;I)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lu90;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lmp1;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lmp1;->b:Lt2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lt2;->c(I)Lb26;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lxo1;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lxo1;-><init>(Ljava/lang/String;Lb26;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lu90;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lu90;-><init>(Ljava/util/LinkedHashSet;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lmp1;->a:Lo90;

    .line 35
    .line 36
    check-cast p2, Landroidx/camera/lifecycle/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/camera/lifecycle/b;->b()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lu90;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    return p1
.end method
