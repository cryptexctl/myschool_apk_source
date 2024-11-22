.class public Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw1;
.implements Lfd;
.implements Ldo3;
.implements Lly1;
.implements Lwt3;
.implements Ljq4;
.implements Lz06;
.implements Lhk1;
.implements Ljm5;
.implements Ll07;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Ldq3;
.implements Lqp3;
.implements Lip3;
.implements Lw73;
.implements Lnh6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lhb;->a:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhb;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Lea1;->a:Lr70;

    const-class v0, Lsp1;

    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    .line 10
    check-cast p1, Lsp1;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lhb;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lst3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lst3;-><init>(I)V

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void

    .line 19
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    .line 20
    new-instance p1, Ls3;

    .line 21
    invoke-direct {p1, p0}, Lr3;-><init>(Lhb;)V

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    new-instance p1, Lr3;

    invoke-direct {p1, p0}, Lr3;-><init>(Lhb;)V

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object p1, Laa1;->a:Lr70;

    const-class v0, Lnc0;

    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    .line 25
    check-cast p1, Lnc0;

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lhb;->a:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lhb;->a:I

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lhb;->a:I

    const-string v0, "workDatabase"

    .line 7
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb41;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhb;->a:I

    .line 28
    invoke-direct {p0, p1, v0}, Lhb;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhb;->a:I

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lhb;->a:I

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw53;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lhb;->a:I

    const-string v0, "fragments"

    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;)Lhb;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Leq7;->c(C)Laq7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Laq7;->b:Laq7;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lhb;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final O(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v7
.end method

.method public final U(I)Lbz;
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw53;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lw53;->f0(I)Lw53;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lbz;-><init>(Lw53;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    check-cast v0, Loh6;

    .line 2
    invoke-interface {v0}, Loh6;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lfk6;

    .line 3
    check-cast v0, Lpk6;

    invoke-direct {v1, v0}, Lfk6;-><init>(Lpk6;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 4
    .line 5
    check-cast p1, La27;

    .line 6
    .line 7
    check-cast p2, Lil5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx68;

    .line 24
    .line 25
    new-instance v1, Ld07;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ld07;-><init>(Lil5;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lf48;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v0}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3f

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhb;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk1;->getViewTag()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljk1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljk1;->getEventName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lq3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Lq3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw53;

    .line 4
    .line 5
    invoke-interface {v0}, Lw53;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lei0;

    .line 2
    .line 3
    check-cast p1, Lys;

    .line 4
    .line 5
    iget-object p1, p1, Lys;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {p1}, Lvx;->d(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i()Lhb1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhb1;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lhb1;

    .line 20
    .line 21
    invoke-direct {v1}, Lhb1;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final j(Lhb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lut1;

    .line 11
    .line 12
    iget-object v1, v0, Lut1;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, Lut1;->b:Lsl0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lut1;

    .line 22
    .line 23
    iget-object v0, v0, Lut1;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lhb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lut1;

    .line 33
    .line 34
    iget-object v0, p1, Lut1;->a:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p1, p1, Lut1;->b:Lsl0;

    .line 37
    .line 38
    const-wide/16 v1, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lhb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhw;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f1200e6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lhw;->n(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, Lhw;->b:Lrw;

    .line 73
    .line 74
    iget-boolean v1, v0, Lrw;->n:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v0, Lrw;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lab2;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lab2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Lbw;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p1, v2}, Lbw;-><init>(Lhw;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lhb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lhw;

    .line 102
    .line 103
    iget-object p1, p1, Lhw;->b:Lrw;

    .line 104
    .line 105
    iget-object v0, p1, Lrw;->u:Lgi3;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lgi3;

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lrw;->u:Lgi3;

    .line 115
    .line 116
    :cond_4
    iget-object p1, p1, Lrw;->u:Lgi3;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Laq1;Ll41;)Lpe3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lhb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lst3;

    .line 7
    .line 8
    iget-object v3, v3, Lst3;->a:[B

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v4}, Laq1;->m([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lst3;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lst3;->G(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lhb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lst3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lst3;->x()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v5, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, Lhb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lst3;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5}, Lst3;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lhb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lst3;

    .line 47
    .line 48
    invoke-virtual {v3}, Lst3;->t()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v5, v3, 0xa

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-array v1, v5, [B

    .line 57
    .line 58
    iget-object v6, p0, Lhb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lst3;

    .line 61
    .line 62
    iget-object v6, v6, Lst3;->a:[B

    .line 63
    .line 64
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v4, v3}, Laq1;->m([BII)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lwg2;

    .line 71
    .line 72
    invoke-direct {v3, p2}, Lwg2;-><init>(Ll41;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, Lwg2;->c(I[B)Lpe3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v3}, Laq1;->f(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/2addr v2, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :goto_2
    invoke-interface {p1}, Laq1;->i()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Laq1;->f(I)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public l(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Landroid/net/Uri;Lkz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnb5;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lnb5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljb5;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lib5;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lhb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp28;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg97;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp28;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp28;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lzg7;->I(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp28;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lzg7;->n:Lmh7;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lmh7;->a(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp28;

    .line 78
    .line 79
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Detected application was in foreground"

    .line 84
    .line 85
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp28;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lhb;->r(J)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final q(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lp28;

    .line 4
    .line 5
    invoke-virtual {p3}, Lg97;->C()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lhb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lp28;

    .line 11
    .line 12
    invoke-virtual {p3}, Lp28;->M()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lp28;

    .line 18
    .line 19
    invoke-virtual {p3}, Lgz1;->A()Lzg7;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1, p2}, Lzg7;->I(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lhb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lp28;

    .line 32
    .line 33
    invoke-virtual {p3}, Lgz1;->A()Lzg7;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lzg7;->n:Lmh7;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p3, v0}, Lmh7;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lhb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lp28;

    .line 46
    .line 47
    invoke-virtual {p3}, Lg97;->D()Lrd7;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lrd7;->O()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p3, p0, Lhb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lp28;

    .line 57
    .line 58
    invoke-virtual {p3}, Lgz1;->A()Lzg7;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lzg7;->r:Luh7;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Luh7;->b(J)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lhb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lp28;

    .line 70
    .line 71
    invoke-virtual {p3}, Lgz1;->A()Lzg7;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, Lzg7;->n:Lmh7;

    .line 76
    .line 77
    invoke-virtual {p3}, Lmh7;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lhb;->r(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp28;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg97;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp28;

    .line 11
    .line 12
    iget-object v0, v0, Lgz1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lul7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul7;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp28;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lzg7;->r:Luh7;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Luh7;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp28;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lhb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp28;

    .line 51
    .line 52
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, Lwe7;->o:Lgf7;

    .line 61
    .line 62
    const-string v2, "Session started, time"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    div-long v0, p1, v0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp28;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg97;->F()Ler7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "auto"

    .line 84
    .line 85
    const-string v4, "_sid"

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    move-wide v6, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, Ler7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lp28;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v1, v1, Lzg7;->s:Luh7;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Luh7;->b(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lhb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lp28;

    .line 112
    .line 113
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lzg7;->n:Lmh7;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Lmh7;->a(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "_sid"

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp28;

    .line 140
    .line 141
    invoke-virtual {v0}, Lg97;->F()Ler7;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v7, "auto"

    .line 146
    .line 147
    const-string v8, "_s"

    .line 148
    .line 149
    move-wide v4, p1

    .line 150
    invoke-virtual/range {v3 .. v8}, Ler7;->M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp28;

    .line 156
    .line 157
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lzg7;->x:Luj4;

    .line 162
    .line 163
    invoke-virtual {v0}, Luj4;->u()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    new-instance v5, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "_ffr"

    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp28;

    .line 186
    .line 187
    invoke-virtual {v0}, Lg97;->F()Ler7;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v6, "auto"

    .line 192
    .line 193
    const-string v7, "_ssr"

    .line 194
    .line 195
    move-wide v3, p1

    .line 196
    invoke-virtual/range {v2 .. v7}, Ler7;->M(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method public final u(Lsp4;Ljr3;)Lsp4;
    .locals 1

    .line 1
    iget-object p2, p0, Lhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lrx;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lrx;-><init>(Landroid/content/res/Resources;Lsp4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method
