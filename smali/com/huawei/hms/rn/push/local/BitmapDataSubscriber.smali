.class public Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;
.super Lws;
.source "SourceFile"


# instance fields
.field bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

.field hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lhz0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
