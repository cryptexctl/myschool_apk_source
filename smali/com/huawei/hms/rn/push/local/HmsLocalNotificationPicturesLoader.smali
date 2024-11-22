.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;
    }
.end annotation


# instance fields
.field private bigPictureImage:Landroid/graphics/Bitmap;

.field private callback:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;

.field private volatile count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private largeIconImage:Landroid/graphics/Bitmap;

.field private reactPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->callback:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;

    .line 13
    .line 14
    return-void
.end method

.method private checkAllFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->callback:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->largeIconImage:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->bigPictureImage:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->reactPromise:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;->call(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private download(Landroid/content/Context;Landroid/net/Uri;Lws;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lq04;->c:Lq04;

    .line 6
    .line 7
    iput-object v0, p2, Lal2;->k:Lq04;

    .line 8
    .line 9
    sget-object v4, Lyk2;->b:Lyk2;

    .line 10
    .line 11
    iput-object v4, p2, Lal2;->b:Lyk2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lal2;->a()Lzk2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-boolean p2, La32;->b:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, La32;->a(Landroid/content/Context;Lfk2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p2, Ljk2;->s:Ljk2;

    .line 26
    .line 27
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 28
    .line 29
    invoke-static {p2, v0}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljk2;->e()Lck2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lck2;->a(Lzk2;Ljava/lang/Object;Lyk2;Ltz1;Ljava/lang/String;)Ly;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lu30;->a:Lu30;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Ly;->l(Lpz0;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public setBigPicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->bigPictureImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->checkAllFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;

    .line 13
    .line 14
    sget-object v2, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;-><init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->download(Landroid/content/Context;Landroid/net/Uri;Lws;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->largeIconImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->checkAllFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;

    .line 13
    .line 14
    sget-object v2, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;-><init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->download(Landroid/content/Context;Landroid/net/Uri;Lws;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setReactPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->reactPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->checkAllFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
