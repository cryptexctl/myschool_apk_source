.class public Lcom/huawei/hms/push/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    const-string v1, "android"

    const-string v2, "btn_star_big_on"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string p0, "icon is btn_star_big_on "

    const-string v1, "PushSelfShowLog"

    .line 3
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p0, "icon is sym_def_app_icon "

    .line 4
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1080093

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, "get left bitmap from "

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget v3, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    const-string p0, "huawei phone, and emui5.0, need not show large icon."

    .line 6
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v3, "com.huawei.android.pushagent"

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "build left icon occur Exception."

    .line 13
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "build left icon occur NameNotFoundException."

    .line 14
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/hms/push/h;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    :goto_0
    const-string p0, "PushSelfShowLog"

    const-string p1, "msg is null"

    .line 16
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, p1, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string p1, "com.huawei.messaging.default_notification_icon"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_4
    :goto_1
    const-string p0, "PushSelfShowLog"

    .line 58
    .line 59
    const-string p1, "enter getSmallIconId, context or msg is null"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method
