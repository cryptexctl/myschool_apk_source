.class Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProvider;


# instance fields
.field private listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;

.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method private constructor <init>(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->locationManager:Landroid/location/LocationManager;

    .line 7
    .line 8
    return-void
.end method

.method private static convertClock(Landroid/location/GnssClock;)Lcom/yandex/runtime/sensors/internal/GnssClock;
    .locals 13

    .line 1
    invoke-static {p0}, Lo21;->o(Landroid/location/GnssClock;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lv72;->r(Landroid/location/GnssClock;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    :goto_0
    invoke-static {p0}, Lv72;->x(Landroid/location/GnssClock;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lv72;->t(Landroid/location/GnssClock;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v1

    .line 36
    :goto_1
    invoke-static {p0}, Lo21;->v(Landroid/location/GnssClock;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lo21;->f(Landroid/location/GnssClock;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v7, v1

    .line 53
    :goto_2
    invoke-static {p0}, Lo21;->z(Landroid/location/GnssClock;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lo21;->a(Landroid/location/GnssClock;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v8, v1

    .line 70
    :goto_3
    invoke-static {p0}, Lo21;->B(Landroid/location/GnssClock;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Lo21;->r(Landroid/location/GnssClock;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v9, v1

    .line 87
    :goto_4
    invoke-static {p0}, Lo21;->D(Landroid/location/GnssClock;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lo21;->w(Landroid/location/GnssClock;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v10, v1

    .line 104
    :goto_5
    invoke-static {p0}, Lv72;->p(Landroid/location/GnssClock;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lv72;->a(Landroid/location/GnssClock;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    move-object v11, v1

    .line 119
    new-instance v0, Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 120
    .line 121
    invoke-static {p0}, Lv72;->f(Landroid/location/GnssClock;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {p0}, Lv72;->c(Landroid/location/GnssClock;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v12}, Lcom/yandex/runtime/sensors/internal/GnssClock;-><init>(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method private static convertGnssMeasurement(Landroid/location/GnssMeasurement;)Lcom/yandex/runtime/sensors/internal/GnssMeasurement;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lo21;->p(Landroid/location/GnssMeasurement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lo21;->c(Landroid/location/GnssMeasurement;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v10, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v10, v1

    .line 19
    :goto_0
    invoke-static/range {p0 .. p0}, Lv72;->q(Landroid/location/GnssMeasurement;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lv72;->s(Landroid/location/GnssMeasurement;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v21, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v21, v1

    .line 37
    .line 38
    :goto_1
    invoke-static/range {p0 .. p0}, Lv72;->y(Landroid/location/GnssMeasurement;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lv72;->g(Landroid/location/GnssMeasurement;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v26, v0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v26, v1

    .line 56
    .line 57
    :goto_2
    invoke-static/range {p0 .. p0}, Lv72;->B(Landroid/location/GnssMeasurement;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, Lv72;->z(Landroid/location/GnssMeasurement;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v27, v0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v27, v1

    .line 75
    .line 76
    :goto_3
    invoke-static/range {p0 .. p0}, Lv72;->D(Landroid/location/GnssMeasurement;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, Lv72;->C(Landroid/location/GnssMeasurement;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    move-object/from16 v28, v1

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-static/range {p0 .. p0}, Lo21;->e(Landroid/location/GnssMeasurement;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static/range {p0 .. p0}, Lo21;->t(Landroid/location/GnssMeasurement;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static/range {p0 .. p0}, Lo21;->b(Landroid/location/GnssMeasurement;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static/range {p0 .. p0}, Lo21;->y(Landroid/location/GnssMeasurement;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static/range {p0 .. p0}, Lo21;->s(Landroid/location/GnssMeasurement;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static/range {p0 .. p0}, Lo21;->x(Landroid/location/GnssMeasurement;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static/range {p0 .. p0}, Lo21;->A(Landroid/location/GnssMeasurement;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-static/range {p0 .. p0}, Lo21;->C(Landroid/location/GnssMeasurement;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-static/range {p0 .. p0}, Lo21;->g(Landroid/location/GnssMeasurement;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-static/range {p0 .. p0}, Lo21;->u(Landroid/location/GnssMeasurement;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    invoke-static/range {p0 .. p0}, Lv72;->d(Landroid/location/GnssMeasurement;)I

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    invoke-static/range {p0 .. p0}, Lv72;->b(Landroid/location/GnssMeasurement;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v23

    .line 143
    invoke-static/range {p0 .. p0}, Lv72;->u(Landroid/location/GnssMeasurement;)I

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    invoke-direct/range {v2 .. v28}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;-><init>(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static createProvider(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;)Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProvider;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;-><init>(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->start()V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private start()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->locationManager:Landroid/location/LocationManager;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lo21;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->locationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo21;->l(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;

    .line 8
    .line 9
    return-void
.end method

.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo21;->j(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, Lo21;->i(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->convertGnssMeasurement(Landroid/location/GnssMeasurement;)Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;

    .line 37
    .line 38
    new-instance v2, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;

    .line 39
    .line 40
    invoke-static {p1}, Lo21;->h(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->convertClock(Landroid/location/GnssClock;)Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1, v0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;-><init>(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;->onGnssMeasurementsEvent(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
