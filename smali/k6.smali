.class public final Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26;


# instance fields
.field public final a:Lxm4;

.field public final b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm4;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxm4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk6;->a:Lxm4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Should not active ExtensionMode.NONE"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 74
    .line 75
    :goto_0
    iput p1, p0, Lk6;->d:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "AdvancedExtenderImpl does not exist"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v4, v4, [Landroid/util/Size;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Landroid/util/Size;

    .line 40
    .line 41
    new-instance v4, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget-object v0, Llr;->i:Llr;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->c(Llr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk6;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lj6;->i()Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Llr;->i:Llr;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->c(Llr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isPostviewAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljp1;->b()Llr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llr;->h:Llr;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llr;->b(Llr;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v1, "AdvancedVendorExtender"

    .line 29
    .line 30
    invoke-static {v1}, Lqp7;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljp1;->b()Llr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llr;->h:Llr;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llr;->b(Llr;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v1, "AdvancedVendorExtender"

    .line 29
    .line 30
    invoke-static {v1}, Lqp7;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Llr;->i:Llr;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->c(Llr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk6;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lj6;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Llr;->i:Llr;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->c(Llr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lk6;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lk6;->a(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6;->a:Lxm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm4;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lk6;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lk6;->a(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Llr;->i:Llr;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->c(Llr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljp1;->e(Llr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isCaptureProcessProgressAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final r()[Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/util/Size;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Landroid/content/Context;)Lh35;
    .locals 8

    .line 1
    iget-object v0, p0, Lk6;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 9
    .line 10
    iget-object v1, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->createSessionProcessor()Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lk6;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v7, p0, Lk6;->d:I

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/a;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Lb26;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final x(Lz80;)V
    .locals 2

    .line 1
    check-cast p1, Lb90;

    .line 2
    .line 3
    invoke-interface {p1}, Lb90;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lk6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lxw0;->i(Lb90;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lk6;->b:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lk6;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
