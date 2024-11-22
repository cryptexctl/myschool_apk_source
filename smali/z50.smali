.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz50;->d:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object v0

    iput-object v0, p0, Lz50;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lz50;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz50;->b:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz50;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lz50;->c:Z

    .line 11
    new-instance v0, Lmi3;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Lpk5;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Lz50;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc0;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz50;->d:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object v1

    iput-object v1, p0, Lz50;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lz50;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz50;->b:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz50;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lz50;->c:Z

    .line 17
    new-instance v1, Lmi3;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    invoke-direct {v1, v3}, Lpk5;-><init>(Landroid/util/ArrayMap;)V

    iput-object v1, p0, Lz50;->g:Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lmc0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p1, Lmc0;->b:Lbn0;

    invoke-static {v0}, Lhi3;->c(Lbn0;)Lhi3;

    move-result-object v0

    iput-object v0, p0, Lz50;->e:Ljava/lang/Object;

    .line 21
    iget v0, p1, Lmc0;->c:I

    iput v0, p0, Lz50;->a:I

    .line 22
    iget-object v0, p1, Lmc0;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-boolean v0, p1, Lmc0;->f:Z

    iput-boolean v0, p0, Lz50;->c:Z

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    iget-object v1, p1, Lmc0;->g:Lpk5;

    iget-object v2, v1, Lpk5;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v4, v1, Lpk5;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lmi3;

    .line 31
    invoke-direct {v1, v0}, Lpk5;-><init>(Landroid/util/ArrayMap;)V

    iput-object v1, p0, Lz50;->g:Ljava/lang/Object;

    .line 32
    iget-boolean p1, p1, Lmc0;->d:Z

    iput-boolean p1, p0, Lz50;->b:Z

    return-void
.end method

.method public constructor <init>(Ln40;Ln70;Lr70;Le15;Lr92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz50;->a:I

    iput-object p1, p0, Lz50;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p2, p1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz50;->c:Z

    iput-object p4, p0, Lz50;->g:Ljava/lang/Object;

    iput-object p5, p0, Lz50;->h:Ljava/lang/Object;

    iput-object p3, p0, Lz50;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lvc1;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4}, Lvc1;-><init>(Lr70;I)V

    iput-object p1, p0, Lz50;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Le50;

    invoke-direct {p1, p2, v0}, Le50;-><init>(Ln70;I)V

    invoke-static {p1}, Lg53;->m(Le50;)Z

    move-result p1

    iput-boolean p1, p0, Lz50;->b:Z

    return-void
.end method

.method public static f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lz30;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lz30;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lyr0;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz30;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lz30;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    sget-object p0, Lyr0;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz30;->z()Lw60;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p0, v2

    .line 42
    :goto_1
    invoke-virtual {v1}, Lz30;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v3, :cond_3

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v0

    .line 51
    :goto_2
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    sget-object p1, Lyr0;->d:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz30;->t()Lv60;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move p1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object p1, Lyr0;->c:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v1}, Lz30;->t()Lv60;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {v1}, Lz30;->e()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v3, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    sget-object v3, Lyr0;->b:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v1}, Lz30;->i()Lx60;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    :goto_5
    move v3, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v3, v0

    .line 109
    :goto_6
    invoke-virtual {v1}, Lz30;->t()Lv60;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lz30;->z()Lw60;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lz30;->i()Lx60;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v1, "ConvergenceUtils"

    .line 131
    .line 132
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    move v0, v2

    .line 142
    :cond_9
    return v0
.end method

.method public static g(Landroid/hardware/camera2/TotalCaptureResult;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1

    .line 22
    :cond_3
    if-eqz p0, :cond_4

    .line 23
    .line 24
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x4

    .line 41
    if-ne p0, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr60;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz50;->b(Lr60;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lr60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbn0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbn0;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Len;

    .line 20
    .line 21
    iget-object v2, p0, Lz50;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lei3;

    .line 24
    .line 25
    check-cast v2, Lkr3;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2, v1}, Lkr3;->w(Len;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-interface {p1, v1}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lz50;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lei3;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lbn0;->T(Len;)Lan0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v3, Lhi3;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4, v2}, Lhi3;->d(Len;Lan0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final d(Lb81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz50;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lmc0;
    .locals 12

    .line 1
    new-instance v9, Lmc0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lz50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz50;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lei3;

    .line 15
    .line 16
    invoke-static {v0}, Lkr3;->a(Lei3;)Lkr3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lz50;->a:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lz50;->b:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lz50;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Lz50;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lz50;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lmi3;

    .line 38
    .line 39
    sget-object v7, Lpk5;->b:Lpk5;

    .line 40
    .line 41
    new-instance v7, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Lpk5;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lpk5;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v8, Lpk5;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Lpk5;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lz50;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Ly60;

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v10

    .line 91
    invoke-direct/range {v0 .. v8}, Lmc0;-><init>(Ljava/util/ArrayList;Lkr3;IZLjava/util/ArrayList;ZLpk5;Ly60;)V

    .line 92
    .line 93
    .line 94
    return-object v9
.end method
