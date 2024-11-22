.class public Lri7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh7;
.implements Lry0;
.implements Lz06;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lpr0;
.implements Lnn0;
.implements Lf11;


# static fields
.field public static d:Lri7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lri7;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lri7;->a:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lri7;->a:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri7;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lri7;->a:I

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lzi7;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lhf7;->a:Landroid/net/Uri;

    iget-object v1, p0, Lri7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lri7;->a:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lri7;->b:Ljava/lang/Object;

    new-instance v0, La58;

    invoke-direct {v0, p1, p2}, La58;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lri7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lri7;->a:I

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lri7;->a:I

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lri7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lri7;->a:I

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lri7;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lri7;->a:I

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 33
    new-array v1, v0, [I

    iput-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 34
    new-array v1, v0, [F

    iput-object v1, p0, Lri7;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lri7;->b:Ljava/lang/Object;

    check-cast v2, [I

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lri7;->c:Ljava/lang/Object;

    check-cast v2, [F

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljm6;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lri7;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Ljm6;->c:Ljm6;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-boolean v0, p1, Ljm6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Ljm6;->b:Ljava/lang/String;

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk90;Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lri7;->a:I

    const-string v0, "camera"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lri7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lri7;->a:I

    .line 24
    new-instance v0, Lnh3;

    invoke-direct {v0, p1}, Lnh3;-><init>(Lkq1;)V

    invoke-direct {p0, v0}, Lri7;-><init>(Lnh3;)V

    return-void
.end method

.method public constructor <init>(Lnh3;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lri7;->a:I

    .line 26
    new-instance v0, Ldc5;

    invoke-direct {v0}, Ldc5;-><init>()V

    iput-object v0, p0, Lri7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized v()V
    .locals 4

    .line 1
    const-class v0, Lri7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lri7;->d:Lri7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lri7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lri7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/database/ContentObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lri7;->d:Lri7;

    .line 28
    .line 29
    iget-object v2, v2, Lri7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/database/ContentObserver;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 40
    sput-object v1, Lri7;->d:Lri7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method


# virtual methods
.method public final a()Lfg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    check-cast v0, Lfg0;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lri7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/location/zzb;

    .line 9
    .line 10
    iget-object v1, p0, Lri7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/PendingIntent;

    .line 13
    .line 14
    check-cast p1, Lc97;

    .line 15
    .line 16
    check-cast p2, Lil5;

    .line 17
    .line 18
    sget-object v2, Lmo6;->a:Lcom/google/android/gms/common/api/Api;

    .line 19
    .line 20
    new-instance v2, Lgo6;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lgo6;-><init>(Lil5;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "ActivityRecognitionRequest can\'t be null."

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p2, "PendingIntent must be specified."

    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p2, "ResultHolder not provided."

    .line 36
    .line 37
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lx68;

    .line 50
    .line 51
    check-cast p1, Lf48;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x46

    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/app/PendingIntent;

    .line 75
    .line 76
    iget-object v1, p0, Lri7;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 79
    .line 80
    check-cast p1, La27;

    .line 81
    .line 82
    check-cast p2, Lil5;

    .line 83
    .line 84
    sget-object v2, Lcw6;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, p2}, La27;->m(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lil5;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Leh7;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Leh7;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lri7;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, p1}, Lri7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lri7;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Lri7;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d(Lfg0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lri7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Leg0;)V
    .locals 1

    .line 1
    new-instance p1, Law0;

    .line 2
    .line 3
    const-string v0, "Non interactive decryption mode."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lri7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "tag"

    .line 6
    .line 7
    const-string v4, "actions"

    .line 8
    .line 9
    const-string v5, "vibration"

    .line 10
    .line 11
    const-string v6, "vibrate"

    .line 12
    .line 13
    iget-object v0, v1, Lri7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Ly74;

    .line 17
    .line 18
    iget-object v0, v1, Lri7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v9, v7, Ly74;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v10, "playSound"

    .line 29
    .line 30
    const-string v11, "notification"

    .line 31
    .line 32
    const-string v12, "message"

    .line 33
    .line 34
    const-string v13, "ongoing"

    .line 35
    .line 36
    const-string v14, "groupSummary"

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v7, Ly74;->a:Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 60
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_23

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    if-nez v16, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_23

    .line 86
    .line 87
    :cond_1
    const-string v15, "id"

    .line 88
    .line 89
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 93
    if-nez v15, :cond_2

    .line 94
    .line 95
    goto/16 :goto_23

    .line 96
    .line 97
    :cond_2
    iget-object v1, v7, Ly74;->a:Landroid/app/Application;

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    const-string v4, "title"

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v20, v5

    .line 141
    .line 142
    :goto_1
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v21, v6

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    sparse-switch v24, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_0
    const-string v6, "default"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    goto :goto_3

    .line 174
    :sswitch_1
    const-string v6, "high"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_3

    .line 184
    :sswitch_2
    const-string v6, "min"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    goto :goto_3

    .line 194
    :sswitch_3
    const-string v6, "max"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_3

    .line 204
    :sswitch_4
    const-string v6, "low"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    :goto_2
    const/4 v5, -0x1

    .line 215
    :goto_3
    if-eqz v5, :cond_9

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    if-eq v5, v6, :cond_5

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    if-eq v5, v6, :cond_8

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    if-eq v5, v6, :cond_7

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    if-eq v5, v6, :cond_6

    .line 228
    .line 229
    :cond_5
    const/4 v5, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const/4 v5, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/4 v5, -0x2

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const/4 v5, -0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v5, 0x2

    .line 238
    :goto_4
    const-string v6, "visibility"

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v24, v15

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move-object/from16 v26, v13

    .line 257
    .line 258
    const v13, -0x3a424d97

    .line 259
    .line 260
    .line 261
    if-eq v15, v13, :cond_c

    .line 262
    .line 263
    const v13, -0x3604b150    # -2058710.0f

    .line 264
    .line 265
    .line 266
    if-eq v15, v13, :cond_b

    .line 267
    .line 268
    const v13, -0x12beda7d

    .line 269
    .line 270
    .line 271
    if-eq v15, v13, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const-string v13, "private"

    .line 275
    .line 276
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const-string v13, "secret"

    .line 285
    .line 286
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const-string v13, "public"

    .line 295
    .line 296
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    :goto_5
    const/4 v6, -0x1

    .line 305
    :goto_6
    if-eqz v6, :cond_e

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    if-eq v6, v13, :cond_10

    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    if-eq v6, v13, :cond_f

    .line 312
    .line 313
    :cond_e
    :goto_7
    const/4 v6, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    const/4 v6, -0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    const/4 v6, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_11
    move-object/from16 v26, v13

    .line 320
    .line 321
    move-object/from16 v24, v15

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    const-string v13, "channelId"

    .line 325
    .line 326
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 330
    iget-object v15, v7, Ly74;->b:Lq72;

    .line 331
    .line 332
    if-nez v13, :cond_14

    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v13, "fcm_fallback_notification_channel"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 338
    .line 339
    move-object/from16 v27, v13

    .line 340
    .line 341
    :try_start_5
    const-string v13, "com.dieam.reactnativepushnotification.default_notification_channel_id"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 342
    .line 343
    move-object/from16 v28, v15

    .line 344
    .line 345
    :try_start_6
    const-string v15, "com.google.firebase.messaging.default_notification_channel_id"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 346
    .line 347
    move-object/from16 v29, v10

    .line 348
    .line 349
    :try_start_7
    sget-object v10, Lq72;->c:Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_12

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 361
    if-lez v15, :cond_12

    .line 362
    .line 363
    move-object/from16 v27, v10

    .line 364
    .line 365
    :catch_1
    :cond_12
    :try_start_8
    sget-object v10, Lq72;->c:Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_13

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 377
    if-lez v13, :cond_13

    .line 378
    .line 379
    move-object/from16 v27, v10

    .line 380
    .line 381
    :catch_2
    :cond_13
    :goto_9
    move-object/from16 v13, v27

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catch_3
    move-object/from16 v29, v10

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catch_4
    move-object/from16 v29, v10

    .line 388
    .line 389
    move-object/from16 v28, v15

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move-object/from16 v29, v10

    .line 393
    .line 394
    move-object/from16 v28, v15

    .line 395
    .line 396
    :goto_a
    :try_start_9
    new-instance v10, Lym3;

    .line 397
    .line 398
    invoke-direct {v10, v1, v13}, Lym3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    iput-object v15, v10, Lym3;->e:Ljava/lang/CharSequence;

    .line 406
    .line 407
    const-string v15, "ticker"

    .line 408
    .line 409
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    move-object/from16 v27, v13

    .line 414
    .line 415
    iget-object v13, v10, Lym3;->z:Landroid/app/Notification;

    .line 416
    .line 417
    invoke-static {v15}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    iput-object v15, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 422
    .line 423
    iput v6, v10, Lym3;->u:I

    .line 424
    .line 425
    iput v5, v10, Lym3;->j:I

    .line 426
    .line 427
    const-string v5, "autoCancel"

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/16 v6, 0x10

    .line 435
    .line 436
    invoke-virtual {v10, v6, v5}, Lym3;->h(IZ)V

    .line 437
    .line 438
    .line 439
    const-string v5, "onlyAlertOnce"

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v6, 0x8

    .line 447
    .line 448
    invoke-virtual {v10, v6, v5}, Lym3;->h(IZ)V

    .line 449
    .line 450
    .line 451
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    const/16 v6, 0x18

    .line 454
    .line 455
    if-lt v5, v6, :cond_15

    .line 456
    .line 457
    const-string v13, "showWhen"

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    invoke-virtual {v8, v13, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    iput-boolean v13, v10, Lym3;->k:Z

    .line 465
    .line 466
    :cond_15
    const/16 v13, 0x1a

    .line 467
    .line 468
    if-lt v5, v13, :cond_16

    .line 469
    .line 470
    const/4 v15, 0x4

    .line 471
    invoke-virtual {v10, v15}, Lym3;->g(I)V

    .line 472
    .line 473
    .line 474
    :cond_16
    const-string v15, "group"

    .line 475
    .line 476
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    if-eqz v15, :cond_17

    .line 481
    .line 482
    iput-object v15, v10, Lym3;->o:Ljava/lang/String;

    .line 483
    .line 484
    :cond_17
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-nez v15, :cond_18

    .line 489
    .line 490
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-eqz v15, :cond_19

    .line 495
    .line 496
    :cond_18
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    iput-boolean v14, v10, Lym3;->p:Z

    .line 501
    .line 502
    :cond_19
    const-string v14, "number"

    .line 503
    .line 504
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    if-eqz v14, :cond_1a

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    iput v14, v10, Lym3;->i:I

    .line 515
    .line 516
    :cond_1a
    const-string v14, "smallIcon"

    .line 517
    .line 518
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 522
    const-string v15, "drawable"

    .line 523
    .line 524
    const-string v13, "mipmap"

    .line 525
    .line 526
    if-eqz v14, :cond_1c

    .line 527
    .line 528
    :try_start_a
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v31

    .line 532
    if-nez v31, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v3, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v31

    .line 538
    if-nez v31, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v3, v14, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    goto :goto_b

    .line 545
    :cond_1b
    move/from16 v14, v31

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1c
    if-nez v14, :cond_1d

    .line 549
    .line 550
    const-string v14, "ic_notification"

    .line 551
    .line 552
    invoke-virtual {v3, v14, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 556
    goto :goto_b

    .line 557
    :cond_1d
    const/4 v14, 0x0

    .line 558
    :goto_b
    const-string v6, "ic_launcher"

    .line 559
    .line 560
    if-nez v14, :cond_1e

    .line 561
    .line 562
    :try_start_b
    invoke-virtual {v3, v6, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    if-nez v14, :cond_1e

    .line 567
    .line 568
    const v14, 0x108009b

    .line 569
    .line 570
    .line 571
    :cond_1e
    move-object/from16 v32, v11

    .line 572
    .line 573
    iget-object v11, v10, Lym3;->z:Landroid/app/Notification;

    .line 574
    .line 575
    iput v14, v11, Landroid/app/Notification;->icon:I

    .line 576
    .line 577
    if-nez p1, :cond_22

    .line 578
    .line 579
    const-string v11, "largeIcon"

    .line 580
    .line 581
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    if-eqz v11, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-nez v14, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v3, v11, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_21

    .line 598
    .line 599
    invoke-virtual {v3, v11, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    goto :goto_c

    .line 604
    :cond_1f
    if-nez v11, :cond_20

    .line 605
    .line 606
    invoke-virtual {v3, v6, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    goto :goto_c

    .line 611
    :cond_20
    const/4 v6, 0x0

    .line 612
    :cond_21
    :goto_c
    if-eqz v6, :cond_22

    .line 613
    .line 614
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    goto :goto_d

    .line 619
    :cond_22
    move-object/from16 v6, p1

    .line 620
    .line 621
    :goto_d
    if-eqz v6, :cond_23

    .line 622
    .line 623
    invoke-virtual {v10, v6}, Lym3;->k(Landroid/graphics/Bitmap;)V

    .line 624
    .line 625
    .line 626
    :cond_23
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iput-object v11, v10, Lym3;->f:Ljava/lang/CharSequence;

    .line 635
    .line 636
    const-string v11, "subText"

    .line 637
    .line 638
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-eqz v11, :cond_24

    .line 643
    .line 644
    invoke-static {v11}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    iput-object v11, v10, Lym3;->n:Ljava/lang/CharSequence;

    .line 649
    .line 650
    :cond_24
    if-eqz v2, :cond_27

    .line 651
    .line 652
    if-nez p3, :cond_25

    .line 653
    .line 654
    const-string v11, "bigLargeIcon"

    .line 655
    .line 656
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    if-eqz v11, :cond_25

    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-nez v12, :cond_25

    .line 667
    .line 668
    invoke-virtual {v3, v11, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_25

    .line 673
    .line 674
    invoke-static {v3, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_e

    .line 679
    :cond_25
    move-object/from16 v3, p3

    .line 680
    .line 681
    :goto_e
    new-instance v11, Lvm3;

    .line 682
    .line 683
    invoke-direct {v11}, Lk04;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v12, Landroidx/core/graphics/drawable/IconCompat;

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    invoke-direct {v12, v13}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iput-object v2, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v12, v11, Lvm3;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 695
    .line 696
    invoke-static {v4}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iput-object v2, v11, Lk04;->c:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v6}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v11, Lk04;->d:Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    iput-boolean v2, v11, Lk04;->a:Z

    .line 710
    .line 711
    if-nez v3, :cond_26

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    goto :goto_f

    .line 715
    :cond_26
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 716
    .line 717
    invoke-direct {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 721
    .line 722
    :goto_f
    iput-object v4, v11, Lvm3;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 723
    .line 724
    iput-boolean v2, v11, Lvm3;->g:Z

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_27
    const-string v2, "bigText"

    .line 728
    .line 729
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-nez v2, :cond_28

    .line 734
    .line 735
    new-instance v11, Lwm3;

    .line 736
    .line 737
    invoke-direct {v11}, Lk04;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v6}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iput-object v2, v11, Lwm3;->e:Ljava/lang/CharSequence;

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_28
    const/16 v3, 0x18

    .line 748
    .line 749
    if-lt v5, v3, :cond_29

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static {v2, v3}, Lrc2;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    goto :goto_10

    .line 757
    :cond_29
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_10
    new-instance v11, Lwm3;

    .line 762
    .line 763
    invoke-direct {v11}, Lk04;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iput-object v2, v11, Lwm3;->e:Ljava/lang/CharSequence;

    .line 771
    .line 772
    :goto_11
    invoke-virtual {v10, v11}, Lym3;->s(Lk04;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Landroid/content/Intent;

    .line 776
    .line 777
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    const/high16 v0, 0x20000000

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    const-string v3, "foreground"

    .line 786
    .line 787
    invoke-virtual {v7}, Ly74;->c()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    const-string v3, "userInteraction"

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, v32

    .line 801
    .line 802
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    const-string v4, "messageId"

    .line 806
    .line 807
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 811
    const-string v6, "message_id"

    .line 812
    .line 813
    if-eqz v4, :cond_2a

    .line 814
    .line 815
    :try_start_c
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    :cond_2a
    move-object/from16 v11, v29

    .line 819
    .line 820
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-eqz v12, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-eqz v11, :cond_2b

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_2b
    const/4 v11, 0x0

    .line 834
    goto :goto_13

    .line 835
    :cond_2c
    :goto_12
    const-string v11, "soundName"

    .line 836
    .line 837
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v7, v11}, Ly74;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-virtual {v10, v11}, Lym3;->r(Landroid/net/Uri;)V

    .line 846
    .line 847
    .line 848
    :goto_13
    if-eqz v11, :cond_2d

    .line 849
    .line 850
    const/16 v11, 0x1a

    .line 851
    .line 852
    if-lt v5, v11, :cond_2e

    .line 853
    .line 854
    :cond_2d
    const/4 v5, 0x0

    .line 855
    goto :goto_15

    .line 856
    :cond_2e
    :goto_14
    move-object/from16 v5, v26

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :goto_15
    invoke-virtual {v10, v5}, Lym3;->r(Landroid/net/Uri;)V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :goto_16
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-nez v11, :cond_2f

    .line 868
    .line 869
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_30

    .line 874
    .line 875
    :cond_2f
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const/4 v11, 0x2

    .line 880
    invoke-virtual {v10, v11, v5}, Lym3;->h(IZ)V

    .line 881
    .line 882
    .line 883
    :cond_30
    const-string v5, "call"

    .line 884
    .line 885
    iput-object v5, v10, Lym3;->r:Ljava/lang/String;

    .line 886
    .line 887
    const-string v5, "color"

    .line 888
    .line 889
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 894
    .line 895
    .line 896
    :try_start_d
    sget-object v11, Lq72;->c:Landroid/os/Bundle;

    .line 897
    .line 898
    const-string v12, "com.dieam.reactnativepushnotification.notification_color"

    .line 899
    .line 900
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    move-object/from16 v12, v28

    .line 905
    .line 906
    iget-object v12, v12, Lq72;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v12, Landroid/content/Context;

    .line 909
    .line 910
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    sget-object v13, Lqq4;->a:Ljava/lang/ThreadLocal;

    .line 915
    .line 916
    const/4 v13, 0x0

    .line 917
    invoke-static {v12, v11, v13}, Llq4;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 918
    .line 919
    .line 920
    move-result v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 921
    goto :goto_17

    .line 922
    :catch_5
    const/4 v11, -0x1

    .line 923
    :goto_17
    if-eqz v5, :cond_31

    .line 924
    .line 925
    :try_start_e
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    iput v5, v10, Lym3;->t:I

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_31
    const/4 v5, -0x1

    .line 933
    if-eq v11, v5, :cond_32

    .line 934
    .line 935
    iput v11, v10, Lym3;->t:I

    .line 936
    .line 937
    :cond_32
    :goto_18
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 942
    .line 943
    const/high16 v12, 0xc000000

    .line 944
    .line 945
    invoke-static {v1, v5, v2, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-virtual {v7}, Ly74;->d()Landroid/app/NotificationManager;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    move-object/from16 v15, v21

    .line 954
    .line 955
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v21

    .line 959
    const-wide/16 v28, 0x0

    .line 960
    .line 961
    if-eqz v21, :cond_33

    .line 962
    .line 963
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v15

    .line 967
    if-eqz v15, :cond_34

    .line 968
    .line 969
    :cond_33
    move-object/from16 v15, v20

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_34
    move-object/from16 v20, v1

    .line 973
    .line 974
    :goto_19
    const/16 v0, 0x1a

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :goto_1a
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v20

    .line 981
    const-wide/16 v31, 0x12c

    .line 982
    .line 983
    if-eqz v20, :cond_35

    .line 984
    .line 985
    move-object/from16 v20, v1

    .line 986
    .line 987
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 988
    .line 989
    .line 990
    move-result-wide v0

    .line 991
    double-to-long v0, v0

    .line 992
    goto :goto_1b

    .line 993
    :cond_35
    move-object/from16 v20, v1

    .line 994
    .line 995
    move-wide/from16 v0, v31

    .line 996
    .line 997
    :goto_1b
    cmp-long v15, v0, v28

    .line 998
    .line 999
    if-nez v15, :cond_36

    .line 1000
    .line 1001
    :goto_1c
    const/4 v0, 0x2

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_36
    move-wide/from16 v31, v0

    .line 1004
    .line 1005
    goto :goto_1c

    .line 1006
    :goto_1d
    new-array v0, v0, [J

    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    aput-wide v28, v0, v1

    .line 1010
    .line 1011
    const/4 v1, 0x1

    .line 1012
    aput-wide v31, v0, v1

    .line 1013
    .line 1014
    iget-object v1, v10, Lym3;->z:Landroid/app/Notification;

    .line 1015
    .line 1016
    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :goto_1e
    if-lt v11, v0, :cond_38

    .line 1020
    .line 1021
    const-string v0, "shortcutId"

    .line 1022
    .line 1023
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_37

    .line 1028
    .line 1029
    iput-object v0, v10, Lym3;->w:Ljava/lang/String;

    .line 1030
    .line 1031
    :cond_37
    const-string v0, "timeoutAfter"

    .line 1032
    .line 1033
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v0

    .line 1037
    double-to-long v0, v0

    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_38

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v22

    .line 1048
    cmp-long v1, v22, v28

    .line 1049
    .line 1050
    if-ltz v1, :cond_38

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    iput-wide v0, v10, Lym3;->x:J

    .line 1057
    .line 1058
    :cond_38
    const-string v0, "when"

    .line 1059
    .line 1060
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    double-to-long v0, v0

    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_39

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v22

    .line 1075
    cmp-long v1, v22, v28

    .line 1076
    .line 1077
    if-ltz v1, :cond_39

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    iget-object v11, v10, Lym3;->z:Landroid/app/Notification;

    .line 1084
    .line 1085
    iput-wide v0, v11, Landroid/app/Notification;->when:J

    .line 1086
    .line 1087
    :cond_39
    const-string v0, "usesChronometer"

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iput-boolean v0, v10, Lym3;->l:Z

    .line 1095
    .line 1096
    move-object/from16 v0, v27

    .line 1097
    .line 1098
    iput-object v0, v10, Lym3;->v:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v13, v10, Lym3;->g:Landroid/app/PendingIntent;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1101
    .line 1102
    move-object/from16 v11, v19

    .line 1103
    .line 1104
    :try_start_f
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_3a

    .line 1109
    .line 1110
    new-instance v0, Lorg/json/JSONArray;

    .line 1111
    .line 1112
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :catch_6
    :cond_3a
    const/4 v0, 0x0

    .line 1121
    :goto_1f
    if-eqz v0, :cond_3e

    .line 1122
    .line 1123
    :goto_20
    :try_start_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1127
    if-ge v1, v11, :cond_3e

    .line 1128
    .line 1129
    :try_start_11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 1133
    :try_start_12
    new-instance v13, Landroid/content/Intent;

    .line 1134
    .line 1135
    const-class v15, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;

    .line 1136
    .line 1137
    move-object/from16 v12, v20

    .line 1138
    .line 1139
    invoke-direct {v13, v12, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 p3, v0

    .line 1151
    .line 1152
    const-string v0, ".ACTION_"

    .line 1153
    .line 1154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    const/high16 v0, 0x20000000

    .line 1168
    .line 1169
    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    const-string v15, "action"

    .line 1173
    .line 1174
    invoke-virtual {v8, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v13, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v13, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    .line 1182
    .line 1183
    if-eqz v4, :cond_3b

    .line 1184
    .line 1185
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    :cond_3b
    const/high16 v15, 0xc000000

    .line 1189
    .line 1190
    invoke-static {v12, v5, v13, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    const-string v0, "ReplyInput"

    .line 1195
    .line 1196
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_3d

    .line 1201
    .line 1202
    const-string v26, "key_text_reply"

    .line 1203
    .line 1204
    new-instance v30, Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    new-instance v29, Landroid/os/Bundle;

    .line 1210
    .line 1211
    invoke-direct/range {v29 .. v29}, Landroid/os/Bundle;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    const/16 v28, 0x1

    .line 1215
    .line 1216
    const-string v0, "reply_placeholder_text"

    .line 1217
    .line 1218
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v27

    .line 1222
    new-instance v0, Ltm4;

    .line 1223
    .line 1224
    move-object/from16 v25, v0

    .line 1225
    .line 1226
    invoke-direct/range {v25 .. v30}, Ltm4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v11, Lrm3;

    .line 1230
    .line 1231
    const-string v15, "reply_button_text"

    .line 1232
    .line 1233
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    invoke-direct {v11, v15, v13}, Lrm3;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v13, v11, Lrm3;->f:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    if-nez v13, :cond_3c

    .line 1243
    .line 1244
    new-instance v13, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iput-object v13, v11, Lrm3;->f:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    :cond_3c
    iget-object v13, v11, Lrm3;->f:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    const/4 v0, 0x1

    .line 1257
    iput-boolean v0, v11, Lrm3;->d:Z

    .line 1258
    .line 1259
    invoke-virtual {v11}, Lrm3;->a()Lsm3;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    iget-object v13, v10, Lym3;->b:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_21

    .line 1269
    :cond_3d
    const/4 v0, 0x1

    .line 1270
    new-instance v15, Lrm3;

    .line 1271
    .line 1272
    invoke-direct {v15, v11, v13}, Lrm3;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v15}, Lrm3;->a()Lsm3;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    iget-object v13, v10, Lym3;->b:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_21

    .line 1285
    :catch_7
    move-object/from16 p3, v0

    .line 1286
    .line 1287
    move-object/from16 v12, v20

    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 1291
    .line 1292
    move-object/from16 v0, p3

    .line 1293
    .line 1294
    move-object/from16 v20, v12

    .line 1295
    .line 1296
    const/high16 v12, 0xc000000

    .line 1297
    .line 1298
    goto/16 :goto_20

    .line 1299
    .line 1300
    :cond_3e
    move-object/from16 v1, v18

    .line 1301
    .line 1302
    move-object/from16 v0, v24

    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_3f

    .line 1310
    .line 1311
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1319
    .line 1320
    .line 1321
    :cond_3f
    invoke-virtual {v7}, Ly74;->c()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_40

    .line 1326
    .line 1327
    const-string v0, "ignoreInForeground"

    .line 1328
    .line 1329
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_42

    .line 1334
    .line 1335
    :cond_40
    invoke-virtual {v10}, Lym3;->a()Landroid/app/Notification;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iget v1, v0, Landroid/app/Notification;->defaults:I

    .line 1340
    .line 1341
    const/4 v2, 0x4

    .line 1342
    or-int/2addr v1, v2

    .line 1343
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 1344
    .line 1345
    move-object/from16 v1, v17

    .line 1346
    .line 1347
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_41

    .line 1352
    .line 1353
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v14, v1, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :cond_41
    invoke-virtual {v14, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_42
    :goto_22
    invoke-virtual {v7, v8}, Ly74;->e(Landroid/os/Bundle;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1365
    .line 1366
    .line 1367
    :catch_8
    :goto_23
    return-void

    .line 1368
    nop

    .line 1369
    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda5;

    .line 4
    .line 5
    iget-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldg3;

    .line 8
    .line 9
    iget-object v0, v0, Lda5;->f:Ldg3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lda5;

    .line 18
    .line 19
    iget-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldg3;

    .line 22
    .line 23
    iget-object v2, v0, Lda5;->g:Lky0;

    .line 24
    .line 25
    iget-object v1, v1, Ldg3;->c:Lsy0;

    .line 26
    .line 27
    invoke-interface {v1}, Lsy0;->h()Lgz0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, Lda5;->b:Lty0;

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, v1, v3}, Lty0;->a(Leu2;Ljava/lang/Exception;Lsy0;Lgz0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La58;

    .line 17
    .line 18
    iget-object v0, v0, La58;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln6;

    .line 21
    .line 22
    check-cast v0, Llj6;

    .line 23
    .line 24
    iget v1, v0, Llj6;->a:I

    .line 25
    .line 26
    iget-object v2, v0, Llj6;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Llj6;->c:Ljava/lang/String;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Llj6;->d:Ldg1;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Llj6;->a()Ldg1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Llj6;->d:Ldg1;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Llj6;->d:Ldg1;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Llj6;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v2, v3, v4}, Llj6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Llj6;->a()Ldg1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Llj6;->d:Ldg1;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Llj6;->d:Ldg1;

    .line 60
    .line 61
    const-string v1, "agc_plugin_"

    .line 62
    .line 63
    invoke-static {v2, v3, v1, p1}, Lby7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p2}, Ldg1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v1, v0, Llj6;->d:Ldg1;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Llj6;->a()Ldg1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Llj6;->d:Ldg1;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Llj6;->d:Ldg1;

    .line 83
    .line 84
    const-string v1, "agc_"

    .line 85
    .line 86
    invoke-static {v2, v3, v1, p1}, Lby7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, p2}, Ldg1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    iget-object p2, p0, Lri7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkt0;

    .line 2
    .line 3
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx43;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx43;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lkt0;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz06;

    .line 17
    .line 18
    iget-object p1, p1, Lkt0;->b:Ld31;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lz06;->h(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda5;

    .line 4
    .line 5
    iget-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldg3;

    .line 8
    .line 9
    iget-object v0, v0, Lda5;->f:Ldg3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lda5;

    .line 18
    .line 19
    iget-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldg3;

    .line 22
    .line 23
    iget-object v2, v0, Lda5;->a:Ll01;

    .line 24
    .line 25
    iget-object v2, v2, Ll01;->p:Lgb1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Ldg3;->c:Lsy0;

    .line 30
    .line 31
    invoke-interface {v3}, Lsy0;->h()Lgz0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Lfb1;

    .line 36
    .line 37
    iget v2, v2, Lfb1;->d:I

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v2, Lgz0;->b:Lgz0;

    .line 43
    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v2, Lgz0;->c:Lgz0;

    .line 48
    .line 49
    if-eq v3, v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lgz0;->e:Lgz0;

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    :goto_0
    iput-object p1, v0, Lda5;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, Lda5;->b:Lty0;

    .line 58
    .line 59
    invoke-interface {p1}, Lty0;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :pswitch_1
    iget-object v2, v0, Lda5;->b:Lty0;

    .line 64
    .line 65
    iget-object v3, v1, Ldg3;->a:Leu2;

    .line 66
    .line 67
    iget-object v4, v1, Ldg3;->c:Lsy0;

    .line 68
    .line 69
    invoke-interface {v4}, Lsy0;->h()Lgz0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, Lda5;->g:Lky0;

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    move-object v1, v3

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    invoke-interface/range {v0 .. v5}, Lty0;->d(Leu2;Ljava/lang/Object;Lsy0;Lgz0;Leu2;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lri7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(I[B)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    add-int/2addr v2, p1

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lri7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    move-object p2, v2

    .line 31
    :cond_0
    invoke-static {p2, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v3

    .line 38
    move-object v5, v2

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ge v4, v6, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object v6, p0, Lri7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/nio/charset/CharsetDecoder;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    sub-int v0, p1, v4

    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    new-array v0, v4, [B

    .line 68
    .line 69
    iput-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sub-int/2addr p1, v4

    .line 72
    invoke-static {p2, p1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v2, p0, Lri7;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string p1, "ReactNative"

    .line 81
    .line 82
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public l(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lp60;->a(Landroid/hardware/camera2/CameraAccessException;)Lp60;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public m()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnh3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnh3;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final o()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lri7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lgu1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgu1;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lgu1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgu1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgu1;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lri7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public final p(Lbq;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lbq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lbq;->b:Ljv3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lbq;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lbq;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lbq;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lbq;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lbq;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lri7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lgu1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lgu1;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lgu1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lri7;->o()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Le15;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu40;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lu40;-><init>(Le15;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lri7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lk90;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lri7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lk90;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lp60;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp60;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final r()Lbq;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lri7;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lbq;->h:I

    .line 105
    .line 106
    new-instance v2, Ldt1;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v2, Ldt1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v6, Ljv3;->a:Ljv3;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ldt1;->y(Ljv3;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v2, Ldt1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v2, Ldt1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Ljv3;->values()[Ljv3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-object v0, v0, v3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ldt1;->y(Ljv3;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Ldt1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v2, Ldt1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Ldt1;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Ldt1;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v2, Ldt1;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, Ldt1;->j()Lbq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public s(Le15;Lw40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk90;

    .line 4
    .line 5
    iget-object v1, v0, Lk90;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lk90;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf90;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lf90;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lf90;-><init>(Le15;Lw40;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lk90;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lri7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    iget-object p2, v0, Lk90;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public t(Lw40;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lri7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk90;

    .line 6
    .line 7
    iget-object v1, v0, Lk90;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lk90;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf90;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lf90;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lri7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lri7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SecurityResourcesReader{mKey=, encrypt=true}"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lri7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri7;

    .line 4
    .line 5
    iget-object v1, p0, Lri7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lri7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lse7;->a:Lbg7;

    .line 18
    .line 19
    check-cast v2, Lmf7;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lmf7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lmf7;->g:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lhf7;->a:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v6, Lnw0;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v6, v2, v7}, Lnw0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    iget-object v3, v2, Lmf7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lmf7;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lmf7;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lmf7;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lmf7;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lmf7;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v4, v2, Lmf7;->h:Z

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v3, v2, Lmf7;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object v0, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    :cond_2
    monitor-exit v2

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    iget-object v6, v2, Lmf7;->i:[Ljava/lang/String;

    .line 136
    .line 137
    array-length v8, v6

    .line 138
    move v9, v4

    .line 139
    :goto_1
    if-ge v9, v8, :cond_a

    .line 140
    .line 141
    aget-object v10, v6, v9

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    iget-boolean v3, v2, Lmf7;->h:Z

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v2, Lmf7;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :try_start_1
    iget-object v6, v2, Lmf7;->j:Lbz6;

    .line 156
    .line 157
    new-instance v8, Lbz6;

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    invoke-direct {v8, v9, v4}, Lbz6;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v8}, Lbz6;->e(Landroid/content/ContentResolver;[Ljava/lang/String;Lbz6;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catch Lpg7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v2, Lmf7;->c:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Lmf7;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lmf7;->e:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, v2, Lmf7;->f:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    iget-object v3, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    iput-object v0, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v3, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    iput-boolean v5, v2, Lmf7;->h:Z

    .line 239
    .line 240
    :catch_0
    iget-object v0, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    :cond_7
    monitor-exit v2

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    monitor-exit v2

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :try_start_3
    iget-object v4, v2, Lmf7;->j:Lbz6;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lbz6;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catch Lpg7; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    move-object v0, v7

    .line 285
    :cond_b
    monitor-enter v2

    .line 286
    :try_start_4
    iget-object v4, v2, Lmf7;->g:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v3, v4, :cond_c

    .line 289
    .line 290
    iget-object v3, v2, Lmf7;->b:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    :goto_3
    monitor-exit v2

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    move-object v7, v0

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    throw v0

    .line 305
    :catch_1
    :cond_d
    :goto_5
    return-object v7

    .line 306
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
