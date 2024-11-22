.class public final La27;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ll65;

.field public final b:Ll65;

.field public final c:Ll65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ll65;

    .line 13
    .line 14
    invoke-direct {p1}, Ll65;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La27;->a:Ll65;

    .line 18
    .line 19
    new-instance p1, Ll65;

    .line 20
    .line 21
    invoke-direct {p1}, Ll65;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La27;->b:Ll65;

    .line 25
    .line 26
    new-instance p1, Ll65;

    .line 27
    .line 28
    invoke-direct {p1}, Ll65;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La27;->c:Ll65;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lil5;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx68;

    .line 15
    .line 16
    new-instance v2, Loz6;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lf48;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lby6;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x54

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx68;

    .line 46
    .line 47
    check-cast v0, Lf48;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lby6;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, p2, v2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lil5;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx68;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lx68;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lf48;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lf48;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLil5;)V
    .locals 9

    .line 1
    iget-object v0, p0, La27;->b:Ll65;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La27;->b:Ll65;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ll65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lz07;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lil5;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v5, Lz07;->a:Ll07;

    .line 25
    .line 26
    invoke-interface {p1}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx68;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance p2, Le27;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, p2

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v8

    .line 60
    invoke-direct/range {v1 .. v7}, Le27;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v2, Loz6;

    .line 66
    .line 67
    invoke-direct {v2, v1, p3}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lf48;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p2}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v2}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x59

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lx68;

    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v7, Lvz6;

    .line 97
    .line 98
    invoke-direct {v7, p2, p3}, Lvz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lq27;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v1, p2

    .line 109
    invoke-direct/range {v1 .. v8}, Lq27;-><init>(ILk27;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lf48;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lf48;->B(Lq27;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lil5;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLil5;)V
    .locals 9

    .line 1
    iget-object v0, p0, La27;->a:Ll65;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La27;->a:Ll65;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ll65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lm17;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lil5;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v4, Lm17;->a:Ll07;

    .line 25
    .line 26
    invoke-interface {p1}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx68;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance p2, Le27;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Le27;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v2, Loz6;

    .line 63
    .line 64
    invoke-direct {v2, v1, p3}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lf48;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p2}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v2}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x59

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lx68;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v7, Lvz6;

    .line 94
    .line 95
    invoke-direct {v7, p2, p3}, Lvz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lq27;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v1, p2

    .line 106
    invoke-direct/range {v1 .. v8}, Lq27;-><init>(ILk27;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lf48;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lf48;->B(Lq27;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lil5;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method

.method public final f(Landroid/app/PendingIntent;Lil5;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx68;

    .line 15
    .line 16
    new-instance v9, Le27;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v9

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Le27;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Loz6;

    .line 29
    .line 30
    invoke-direct {p1, v1, p2}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lf48;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v9}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x59

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lx68;

    .line 56
    .line 57
    new-instance v8, Lvz6;

    .line 58
    .line 59
    invoke-direct {v8, v1, p2}, Lvz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lq27;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v2, p2

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v2 .. v9}, Lq27;-><init>(ILk27;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lf48;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lf48;->B(Lq27;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    return v1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/location/LocationAvailability;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx68;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lf48;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcn6;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lby6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final i(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lil5;)V
    .locals 2

    .line 1
    const-string v0, "geofencingRequest can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "PendingIntent must be specified."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx68;

    .line 16
    .line 17
    new-instance v1, Lez6;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lez6;-><init>(Lil5;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lf48;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x39

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Lcom/google/android/gms/location/LastLocationRequest;Lil5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx68;

    .line 17
    .line 18
    new-instance v1, Lrz6;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lrz6;-><init>(Lil5;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lf48;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x52

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lx68;

    .line 46
    .line 47
    check-cast p1, Lf48;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lcn6;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lby6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/location/Location;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lil5;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(Ll07;Lcom/google/android/gms/location/LocationRequest;Lil5;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, La27;->b:Ll65;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, La27;->b:Ll65;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v7, v4, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lz07;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v9, v7, Lz07;->a:Ll07;

    .line 42
    .line 43
    invoke-interface {v9, v3}, Ll07;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v7

    .line 47
    move-object v7, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lz07;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lz07;-><init>(Ll07;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, La27;->b:Ll65;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lx68;

    .line 76
    .line 77
    new-instance v4, Le27;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v11, v7

    .line 84
    :goto_2
    const/4 v10, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v9, v4

    .line 88
    move-object v12, v13

    .line 89
    move-object v13, v5

    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    invoke-direct/range {v9 .. v15}, Le27;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Loz6;

    .line 96
    .line 97
    invoke-direct {v5, v8, v2}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lf48;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0, v5}, Lf48;->A(Le27;Lcom/google/android/gms/location/LocationRequest;Loz6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lx68;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    new-instance v11, Lk27;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const-wide v26, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v11

    .line 148
    .line 149
    invoke-direct/range {v17 .. v27}, Lk27;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lvz6;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {v15, v2, v13, v0}, Lvz6;-><init>(Lil5;Lkt6;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lq27;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    move-object v9, v0

    .line 164
    invoke-direct/range {v9 .. v16}, Lq27;-><init>(ILk27;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Lf48;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lf48;->B(Lq27;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    monitor-exit v6

    .line 173
    return-void

    .line 174
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0
.end method

.method public final l(Ll07;Lcom/google/android/gms/location/LocationRequest;Lil5;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, La27;->a:Ll65;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, La27;->a:Ll65;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v7, v4, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lm17;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v9, v7, Lm17;->a:Ll07;

    .line 42
    .line 43
    invoke-interface {v9, v3}, Ll07;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 44
    .line 45
    .line 46
    move-object v12, v7

    .line 47
    move-object v7, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lm17;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lm17;-><init>(Ll07;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, La27;->a:Ll65;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lx68;

    .line 76
    .line 77
    new-instance v4, Le27;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v11, v7

    .line 84
    :goto_2
    const/4 v10, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v9, v4

    .line 88
    move-object/from16 v15, v16

    .line 89
    .line 90
    invoke-direct/range {v9 .. v15}, Le27;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Loz6;

    .line 94
    .line 95
    invoke-direct {v5, v8, v2}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lf48;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v0, v5}, Lf48;->A(Le27;Lcom/google/android/gms/location/LocationRequest;Loz6;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lx68;

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    new-instance v11, Lk27;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const-wide v26, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    invoke-direct/range {v17 .. v27}, Lk27;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lvz6;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {v15, v2, v12, v0}, Lvz6;-><init>(Lil5;Lkt6;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lq27;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object v9, v0

    .line 162
    invoke-direct/range {v9 .. v16}, Lq27;-><init>(ILk27;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lf48;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lf48;->B(Lq27;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    monitor-exit v6

    .line 171
    return-void

    .line 172
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0
.end method

.method public final m(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lil5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx68;

    .line 24
    .line 25
    new-instance v12, Le27;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v5, v12

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-direct/range {v5 .. v11}, Le27;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Loz6;

    .line 39
    .line 40
    invoke-direct {v5, v4, v1}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lf48;

    .line 44
    .line 45
    invoke-virtual {v2, v12, v0, v5}, Lf48;->A(Le27;Lcom/google/android/gms/location/LocationRequest;Loz6;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx68;

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v0, Lk27;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide v15, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    invoke-direct/range {v6 .. v16}, Lk27;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lvz6;

    .line 86
    .line 87
    invoke-direct {v14, v4, v1}, Lvz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lq27;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "PendingIntent@"

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static {v5, v4}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object v8, v1

    .line 106
    move-object v10, v0

    .line 107
    move-object/from16 v13, p1

    .line 108
    .line 109
    invoke-direct/range {v8 .. v15}, Lq27;-><init>(ILk27;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lf48;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lf48;->B(Lq27;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final n(Landroid/app/PendingIntent;Lil5;)V
    .locals 3

    .line 1
    const-string v0, "PendingIntent must be specified."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx68;

    .line 11
    .line 12
    new-instance v1, Lez6;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lez6;-><init>(Lil5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast v0, Lf48;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {v0, p1, v2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(Ljava/util/List;Lil5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx68;

    .line 31
    .line 32
    new-instance v1, Lez6;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lez6;-><init>(Lil5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast v0, Lf48;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {v0, p1, v2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La27;->a:Ll65;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, La27;->a:Ll65;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll65;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, La27;->b:Ll65;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, La27;->b:Ll65;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll65;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, La27;->c:Ll65;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, La27;->c:Ll65;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll65;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final p(Landroid/location/Location;Lil5;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La27;->g(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx68;

    .line 15
    .line 16
    new-instance v2, Loz6;

    .line 17
    .line 18
    invoke-direct {v2, v1, p2}, Loz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lf48;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x55

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx68;

    .line 44
    .line 45
    check-cast v0, Lf48;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcn6;->zza()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xd

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lil5;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
