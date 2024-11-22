.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg21;

.field public final c:Landroid/os/Handler;

.field public final d:Lxn1;

.field public final e:Lqb;

.field public final f:Lxh;

.field public g:Lvh;

.field public h:Lzh;

.field public i:Lnh;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg21;Lnh;Lzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyh;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lyh;->b:Lg21;

    .line 11
    .line 12
    iput-object p3, p0, Lyh;->i:Lnh;

    .line 13
    .line 14
    iput-object p4, p0, Lyh;->h:Lzh;

    .line 15
    .line 16
    sget p2, Lr06;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lyh;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Lr06;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lxn1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lxn1;-><init>(Lyh;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p4

    .line 50
    :goto_1
    iput-object v0, p0, Lyh;->d:Lxn1;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    new-instance p2, Lqb;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lqb;-><init>(Lyh;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p2, p4

    .line 63
    :goto_2
    iput-object p2, p0, Lyh;->e:Lqb;

    .line 64
    .line 65
    invoke-static {}, Lvh;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string p2, "external_surround_sound_enabled"

    .line 72
    .line 73
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p2, p4

    .line 79
    :goto_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance p4, Lxh;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p4, p0, p3, p1, p2}, Lxh;-><init>(Lyh;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-object p4, p0, Lyh;->f:Lxh;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lvh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyh;->g:Lvh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lvh;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lyh;->g:Lvh;

    .line 14
    .line 15
    iget-object v0, p0, Lyh;->b:Lg21;

    .line 16
    .line 17
    iget-object v0, v0, Lg21;->a:Lv21;

    .line 18
    .line 19
    iget-object v1, v0, Lv21;->i0:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lk38;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lv21;->y:Lvh;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lvh;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Lv21;->y:Lvh;

    .line 42
    .line 43
    iget-object p1, v0, Lv21;->t:Lai0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lai0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lw83;

    .line 50
    .line 51
    iget-object v0, p1, Ldu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p1, p1, Ldu;->q:Lhn4;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p1, Lt71;

    .line 60
    .line 61
    invoke-virtual {p1}, Lt71;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh;->h:Lzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lzh;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lzh;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lzh;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lyh;->h:Lzh;

    .line 25
    .line 26
    iget-object p1, p0, Lyh;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lyh;->i:Lnh;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lvh;->c(Landroid/content/Context;Lnh;Lzh;)Lvh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lyh;->a(Lvh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
