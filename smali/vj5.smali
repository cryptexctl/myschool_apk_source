.class public final Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4;
.implements Lug6;
.implements Lnf5;
.implements Lud4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lnk2;

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnk2;-><init>(II)V

    iput-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lnk2;

    invoke-direct {p1, v0, v1}, Lnk2;-><init>(II)V

    iput-object p1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lnk2;

    invoke-direct {p1, v0, v1}, Lnk2;-><init>(II)V

    iput-object p1, p0, Lvj5;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lv95;

    iput-object p1, p0, Lvj5;->d:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lst3;

    invoke-direct {p1}, Lst3;-><init>()V

    iput-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lst3;

    invoke-direct {p1}, Lst3;-><init>()V

    iput-object p1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    iput-object p1, p0, Lvj5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld90;Loh5;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvj5;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvj5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvj5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj5;Ljm3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvj5;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvj5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lvj5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Lvj5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lvj5;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lvj5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final B(Ljava/lang/String;Lvq6;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lvj5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lvj5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lvj5;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lvj5;->A(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lvj5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvj5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lvj5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, v0, Lvj5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v0, Lvj5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo30;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lvj5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lvj5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo30;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lvj5;->d:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b(Lv4;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvj5;->n(Lv4;)Lgg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lyc3;

    .line 10
    .line 11
    iget-object v2, p0, Lvj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Llg5;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lyc3;-><init>(Landroid/content/Context;Llg5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lv4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvj5;->n(Lv4;)Lgg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lv4;Ljc3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvj5;->n(Lv4;)Lgg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lvj5;->o(Ljc3;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Lv4;Ljc3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvj5;->n(Lv4;)Lgg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lvj5;->o(Ljc3;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln70;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln70;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic h([BII)Lcf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm65;->p(Lnf5;[BII)Lmw0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j([BIILmf5;Liq0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvj5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lst3;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lst3;->E(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lvj5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lst3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lst3;->G(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lst3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lst3;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lst3;->a:[B

    .line 36
    .line 37
    iget v4, v1, Lst3;->b:I

    .line 38
    .line 39
    aget-byte v2, v2, v4

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    const/16 v4, 0x78

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lvj5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lvj5;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, Lvj5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lst3;

    .line 62
    .line 63
    iget-object v4, v0, Lvj5;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/zip/Inflater;

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lr06;->L(Lst3;Lst3;Ljava/util/zip/Inflater;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lvj5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lst3;

    .line 76
    .line 77
    iget-object v4, v2, Lst3;->a:[B

    .line 78
    .line 79
    iget v2, v2, Lst3;->c:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lst3;->E(I[B)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lvj5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Llv3;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Llv3;->d:I

    .line 90
    .line 91
    iput v2, v1, Llv3;->e:I

    .line 92
    .line 93
    iput v2, v1, Llv3;->f:I

    .line 94
    .line 95
    iput v2, v1, Llv3;->g:I

    .line 96
    .line 97
    iput v2, v1, Llv3;->h:I

    .line 98
    .line 99
    iput v2, v1, Llv3;->i:I

    .line 100
    .line 101
    iget-object v4, v1, Llv3;->a:Lst3;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lst3;->D(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, Llv3;->c:Z

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lst3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lst3;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x3

    .line 122
    if-lt v1, v4, :cond_15

    .line 123
    .line 124
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lst3;

    .line 127
    .line 128
    iget-object v5, v0, Lvj5;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Llv3;

    .line 131
    .line 132
    iget v7, v1, Lst3;->c:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lst3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v1}, Lst3;->A()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, v1, Lst3;->b:I

    .line 143
    .line 144
    add-int/2addr v10, v9

    .line 145
    if-le v10, v7, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lst3;->G(I)V

    .line 148
    .line 149
    .line 150
    move v4, v2

    .line 151
    move v11, v3

    .line 152
    const/4 v2, 0x0

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_2
    const/16 v7, 0x80

    .line 156
    .line 157
    if-eq v8, v7, :cond_c

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    move v11, v3

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    if-ge v9, v4, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v1}, Lst3;->A()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v5, Llv3;->d:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lst3;->A()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v5, Llv3;->e:I

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lst3;->H(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lst3;->A()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, v5, Llv3;->f:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lst3;->A()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v5, Llv3;->g:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    if-ge v9, v8, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v1, v4}, Lst3;->H(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lst3;->u()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    and-int/2addr v4, v7

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v12, v2

    .line 223
    :goto_2
    add-int/lit8 v4, v9, -0x4

    .line 224
    .line 225
    iget-object v7, v5, Llv3;->a:Lst3;

    .line 226
    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    const/4 v12, 0x7

    .line 230
    if-ge v4, v12, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v1}, Lst3;->x()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v4, v8, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {v1}, Lst3;->A()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput v8, v5, Llv3;->h:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lst3;->A()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iput v8, v5, Llv3;->i:I

    .line 251
    .line 252
    add-int/lit8 v4, v4, -0x4

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Lst3;->D(I)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v9, -0xb

    .line 258
    .line 259
    :cond_9
    iget v5, v7, Lst3;->b:I

    .line 260
    .line 261
    iget v8, v7, Lst3;->c:I

    .line 262
    .line 263
    if-ge v5, v8, :cond_3

    .line 264
    .line 265
    if-lez v4, :cond_3

    .line 266
    .line 267
    sub-int/2addr v8, v5

    .line 268
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v8, v7, Lst3;->a:[B

    .line 273
    .line 274
    invoke-virtual {v1, v8, v5, v4}, Lst3;->e([BII)V

    .line 275
    .line 276
    .line 277
    add-int/2addr v5, v4

    .line 278
    invoke-virtual {v7, v5}, Lst3;->G(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    rem-int/lit8 v4, v9, 0x5

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    if-eq v4, v8, :cond_a

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v1, v8}, Lst3;->H(I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v5, Llv3;->b:[I

    .line 296
    .line 297
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 298
    .line 299
    .line 300
    div-int/lit8 v9, v9, 0x5

    .line 301
    .line 302
    move v8, v2

    .line 303
    :goto_3
    if-ge v8, v9, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Lst3;->u()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v1}, Lst3;->u()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v1}, Lst3;->u()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v1}, Lst3;->u()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    invoke-virtual {v1}, Lst3;->u()I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    int-to-double v11, v14

    .line 326
    sub-int/2addr v15, v7

    .line 327
    int-to-double v14, v15

    .line 328
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double v18, v18, v14

    .line 334
    .line 335
    add-double v2, v18, v11

    .line 336
    .line 337
    double-to-int v2, v2

    .line 338
    add-int/lit8 v3, v16, -0x80

    .line 339
    .line 340
    move/from16 v18, v8

    .line 341
    .line 342
    int-to-double v7, v3

    .line 343
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v19, v19, v7

    .line 349
    .line 350
    sub-double v19, v11, v19

    .line 351
    .line 352
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v14, v14, v21

    .line 358
    .line 359
    sub-double v14, v19, v14

    .line 360
    .line 361
    double-to-int v3, v14

    .line 362
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double/2addr v7, v14

    .line 368
    add-double/2addr v7, v11

    .line 369
    double-to-int v7, v7

    .line 370
    shl-int/lit8 v8, v17, 0x18

    .line 371
    .line 372
    const/16 v11, 0xff

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static {v2, v12, v11}, Lr06;->j(III)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    shl-int/lit8 v2, v2, 0x10

    .line 380
    .line 381
    or-int/2addr v2, v8

    .line 382
    invoke-static {v3, v12, v11}, Lr06;->j(III)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    shl-int/lit8 v3, v3, 0x8

    .line 387
    .line 388
    or-int/2addr v2, v3

    .line 389
    invoke-static {v7, v12, v11}, Lr06;->j(III)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v2, v3

    .line 394
    aput v2, v4, v13

    .line 395
    .line 396
    add-int/lit8 v8, v18, 0x1

    .line 397
    .line 398
    move v3, v11

    .line 399
    const/4 v2, 0x0

    .line 400
    const/16 v7, 0x80

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    move v11, v3

    .line 404
    const/4 v2, 0x1

    .line 405
    iput-boolean v2, v5, Llv3;->c:Z

    .line 406
    .line 407
    :goto_4
    const/4 v2, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_c
    move v11, v3

    .line 412
    iget v2, v5, Llv3;->d:I

    .line 413
    .line 414
    iget-object v3, v5, Llv3;->a:Lst3;

    .line 415
    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    iget v2, v5, Llv3;->e:I

    .line 419
    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    iget v2, v5, Llv3;->h:I

    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    iget v2, v5, Llv3;->i:I

    .line 427
    .line 428
    if-eqz v2, :cond_13

    .line 429
    .line 430
    iget v2, v3, Lst3;->c:I

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    iget v4, v3, Lst3;->b:I

    .line 435
    .line 436
    if-ne v4, v2, :cond_13

    .line 437
    .line 438
    iget-boolean v2, v5, Llv3;->c:Z

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_d
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v3, v2}, Lst3;->G(I)V

    .line 446
    .line 447
    .line 448
    iget v2, v5, Llv3;->h:I

    .line 449
    .line 450
    iget v4, v5, Llv3;->i:I

    .line 451
    .line 452
    mul-int/2addr v2, v4

    .line 453
    new-array v4, v2, [I

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    :cond_e
    :goto_5
    if-ge v12, v2, :cond_12

    .line 457
    .line 458
    invoke-virtual {v3}, Lst3;->u()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iget-object v8, v5, Llv3;->b:[I

    .line 463
    .line 464
    if-eqz v7, :cond_f

    .line 465
    .line 466
    add-int/lit8 v9, v12, 0x1

    .line 467
    .line 468
    aget v7, v8, v7

    .line 469
    .line 470
    aput v7, v4, v12

    .line 471
    .line 472
    :goto_6
    move v12, v9

    .line 473
    goto :goto_5

    .line 474
    :cond_f
    invoke-virtual {v3}, Lst3;->u()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_e

    .line 479
    .line 480
    and-int/lit8 v9, v7, 0x40

    .line 481
    .line 482
    if-nez v9, :cond_10

    .line 483
    .line 484
    and-int/lit8 v9, v7, 0x3f

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 488
    .line 489
    shl-int/lit8 v9, v9, 0x8

    .line 490
    .line 491
    invoke-virtual {v3}, Lst3;->u()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    or-int/2addr v9, v13

    .line 496
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 497
    .line 498
    if-nez v7, :cond_11

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_11
    invoke-virtual {v3}, Lst3;->u()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    aget v7, v8, v7

    .line 507
    .line 508
    :goto_8
    add-int/2addr v9, v12

    .line 509
    invoke-static {v4, v12, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_12
    iget v2, v5, Llv3;->h:I

    .line 514
    .line 515
    iget v7, v5, Llv3;->i:I

    .line 516
    .line 517
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 518
    .line 519
    invoke-static {v4, v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const v23, -0x800001

    .line 527
    .line 528
    .line 529
    const/high16 v28, -0x80000000

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/high16 v27, -0x1000000

    .line 534
    .line 535
    iget v2, v5, Llv3;->f:I

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    iget v4, v5, Llv3;->d:I

    .line 539
    .line 540
    int-to-float v4, v4

    .line 541
    div-float v20, v2, v4

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    iget v2, v5, Llv3;->g:I

    .line 546
    .line 547
    int-to-float v2, v2

    .line 548
    iget v7, v5, Llv3;->e:I

    .line 549
    .line 550
    int-to-float v7, v7

    .line 551
    div-float v17, v2, v7

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    iget v2, v5, Llv3;->h:I

    .line 558
    .line 559
    int-to-float v2, v2

    .line 560
    div-float v24, v2, v4

    .line 561
    .line 562
    iget v2, v5, Llv3;->i:I

    .line 563
    .line 564
    int-to-float v2, v2

    .line 565
    div-float v25, v2, v7

    .line 566
    .line 567
    new-instance v2, Liw0;

    .line 568
    .line 569
    move-object v12, v2

    .line 570
    move-object v13, v15

    .line 571
    move-object v14, v15

    .line 572
    move/from16 v22, v28

    .line 573
    .line 574
    invoke-direct/range {v12 .. v29}, Liw0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 575
    .line 576
    .line 577
    :goto_9
    const/4 v4, 0x0

    .line 578
    goto :goto_b

    .line 579
    :cond_13
    :goto_a
    const/4 v2, 0x0

    .line 580
    goto :goto_9

    .line 581
    :goto_b
    iput v4, v5, Llv3;->d:I

    .line 582
    .line 583
    iput v4, v5, Llv3;->e:I

    .line 584
    .line 585
    iput v4, v5, Llv3;->f:I

    .line 586
    .line 587
    iput v4, v5, Llv3;->g:I

    .line 588
    .line 589
    iput v4, v5, Llv3;->h:I

    .line 590
    .line 591
    iput v4, v5, Llv3;->i:I

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Lst3;->D(I)V

    .line 594
    .line 595
    .line 596
    iput-boolean v4, v5, Llv3;->c:Z

    .line 597
    .line 598
    :goto_c
    invoke-virtual {v1, v10}, Lst3;->G(I)V

    .line 599
    .line 600
    .line 601
    :goto_d
    if-eqz v2, :cond_14

    .line 602
    .line 603
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_14
    move v2, v4

    .line 607
    move v3, v11

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_15
    new-instance v1, Llw0;

    .line 611
    .line 612
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    move-object v5, v1

    .line 623
    invoke-direct/range {v5 .. v10}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, p5

    .line 627
    .line 628
    invoke-interface {v2, v1}, Liq0;->a(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(FLo30;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln70;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lvj5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lvj5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lo30;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Le80;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lvj5;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lvj5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvj5;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lvj5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lvj5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lo30;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lo30;

    .line 14
    .line 15
    new-instance v2, Le80;

    .line 16
    .line 17
    const-string v3, "Camera is not active."

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lih5;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lih5;

    .line 6
    .line 7
    iget-object v1, p1, Lih5;->g:Lxq;

    .line 8
    .line 9
    iget-object v5, v1, Lxq;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldr;

    .line 16
    .line 17
    iget v4, v1, Ldr;->c:I

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldr;

    .line 24
    .line 25
    iget-object v6, v1, Ldr;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldr;

    .line 32
    .line 33
    iget v7, v1, Ldr;->f:I

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ldr;

    .line 40
    .line 41
    iget-boolean v8, p2, Ldr;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lih5;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ld90;

    .line 50
    .line 51
    :goto_0
    move-object v9, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lh53;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lih5;->b()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v0, Lih5;->j:Z

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    xor-int/2addr p1, p2

    .line 68
    const-string v1, "Consumer can only be linked once."

    .line 69
    .line 70
    invoke-static {p1, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean p2, v0, Lih5;->j:Z

    .line 74
    .line 75
    iget-object v3, v0, Lih5;->l:Lhh5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lb81;->c()Lcz2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lgh5;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v1 .. v9}, Lgh5;-><init>(Lih5;Lhh5;ILandroid/util/Size;Landroid/graphics/Rect;IZLd90;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lvq7;->m()Lr92;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, p2, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lph2;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {p2, p0, v1, v0}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lvq7;->m()Lr92;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, p2, v0}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final n(Lv4;)Lgg5;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lvj5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgg5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lgg5;->b:Lv4;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lgg5;

    .line 33
    .line 34
    iget-object v1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lgg5;-><init>(Landroid/content/Context;Lv4;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvj5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final o(Ljc3;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnd3;

    .line 15
    .line 16
    iget-object v1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lnd3;-><init>(Landroid/content/Context;Lhg5;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvj5;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ll65;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final p(Lee6;)Ltj5;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Lhs4;->a(ILjava/lang/String;)Lhs4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lee6;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lhs4;->d0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v2}, Lhs4;->d(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lee6;->b:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lhs4;->g(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lfs4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfs4;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lfs4;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lf01;->u(Lfs4;Lhs4;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    const-string v1, "work_spec_id"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lwt4;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "generation"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lwt4;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "system_id"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lwt4;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Ltj5;

    .line 91
    .line 92
    invoke-direct {v3, v5, v1, v2}, Ltj5;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhs4;->release()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lhs4;->release()V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final r(Ltj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfs4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfs4;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lvj5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbk1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbk1;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfs4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvj5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfs4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfs4;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfs4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfs4;->j()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh5;

    .line 4
    .line 5
    check-cast v0, Lc71;

    .line 6
    .line 7
    iget-object v1, v0, Lc71;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lol0;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Le40;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Le40;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lc71;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, Lol0;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lh53;->n(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Lcr;)Lqh5;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lh53;->b()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lvj5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lqh5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lqh5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lvj5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Lcr;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v1, Lcr;->a:Lih5;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldr;

    .line 37
    .line 38
    iget-object v7, v0, Lvj5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lqh5;

    .line 41
    .line 42
    iget-object v8, v4, Ldr;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v13, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v9, v5, Lih5;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lus5;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v10, Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v11, v3

    .line 61
    iget-object v12, v4, Ldr;->e:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    int-to-float v14, v14

    .line 68
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    int-to-float v15, v15

    .line 73
    invoke-direct {v10, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iget v11, v4, Ldr;->f:I

    .line 77
    .line 78
    iget-boolean v14, v4, Ldr;->g:Z

    .line 79
    .line 80
    invoke-static {v11, v9, v10, v14}, Lus5;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v11, v8}, Lus5;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v3, v12}, Lus5;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Lub8;->e(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v4, Ldr;->h:Z

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    iget-object v8, v4, Ldr;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v10, v5, Lih5;->d:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/4 v6, 0x2

    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v6, v3

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    aput-object v10, v6, v8

    .line 121
    .line 122
    const-string v8, "Output crop rect %s must contain input crop rect %s"

    .line 123
    .line 124
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v15, v6}, Lub8;->f(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move-object v15, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-direct {v6, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    iget-object v6, v5, Lih5;->g:Lxq;

    .line 164
    .line 165
    invoke-virtual {v6}, Lxq;->a()Lne6;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v12, v6, Lne6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v6}, Lne6;->d()Lxq;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v6, Lih5;

    .line 176
    .line 177
    iget v10, v4, Ldr;->b:I

    .line 178
    .line 179
    iget v8, v4, Ldr;->c:I

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    iget v9, v5, Lih5;->i:I

    .line 184
    .line 185
    sub-int v18, v9, v11

    .line 186
    .line 187
    const/16 v19, -0x1

    .line 188
    .line 189
    iget-boolean v5, v5, Lih5;->e:Z

    .line 190
    .line 191
    if-eq v5, v14, :cond_1

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    move v5, v3

    .line 196
    :goto_3
    move-object v9, v6

    .line 197
    move v11, v8

    .line 198
    move/from16 v14, v17

    .line 199
    .line 200
    move/from16 v16, v18

    .line 201
    .line 202
    move/from16 v17, v19

    .line 203
    .line 204
    move/from16 v18, v5

    .line 205
    .line 206
    invoke-direct/range {v9 .. v18}, Lih5;-><init>(IILxq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Loh5;

    .line 217
    .line 218
    iget-object v2, v0, Lvj5;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ld90;

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Lih5;->d(Ld90;)Lzh5;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v1, Lc71;

    .line 227
    .line 228
    iget-object v4, v1, Lc71;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-virtual {v2}, Lzh5;->d()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    new-instance v4, Ly61;

    .line 241
    .line 242
    invoke-direct {v4, v1, v3, v2}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lsh5;

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    invoke-direct {v6, v2, v7}, Lsh5;-><init>(Lzh5;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v6}, Lc71;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v1, v0, Lvj5;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lqh5;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-virtual {v0, v5, v2}, Lvj5;->m(Lih5;Ljava/util/Map$Entry;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lih5;

    .line 286
    .line 287
    new-instance v6, Lf40;

    .line 288
    .line 289
    const/16 v7, 0x9

    .line 290
    .line 291
    invoke-direct {v6, v0, v5, v2, v7}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Lih5;->a(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_4
    iget-object v1, v0, Lvj5;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lqh5;

    .line 301
    .line 302
    new-instance v2, Lph5;

    .line 303
    .line 304
    invoke-direct {v2, v1, v3}, Lph5;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lih5;->o:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lvj5;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lqh5;

    .line 315
    .line 316
    return-object v1
.end method

.method public final u([BLmf5;Ll46;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvj5;->j([BIILmf5;Liq0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Lvj5;
    .locals 2

    .line 1
    new-instance v0, Lvj5;

    .line 2
    .line 3
    iget-object v1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljm3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lvj5;-><init>(Lvj5;Ljm3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lvq6;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lvj5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvj5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvq6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Lvj5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lvj5;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lvj5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "%s is not defined"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final x(Lho6;)Lvq6;
    .locals 3

    .line 1
    sget-object v0, Lvq6;->o1:Lis6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lho6;->w()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lvj5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljm3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lho6;->h(I)Lvq6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Ljm3;->F(Lvj5;Lvq6;)Lvq6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lfp6;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final y(Lvq6;)Lvq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljm3;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljm3;->F(Lvj5;Lvq6;)Lvq6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lvq6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lvj5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lvj5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
