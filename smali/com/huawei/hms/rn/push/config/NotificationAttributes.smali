.class public Lcom/huawei/hms/rn/push/config/NotificationAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/lang/String;

.field private final allowWhileIdle:Z

.field private final autoCancel:Z

.field private final bigPictureUrl:Ljava/lang/String;

.field private final bigText:Ljava/lang/String;

.field private final channelDescription:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final dontNotifyInForeground:Z

.field private final fireDate:D

.field private final group:Ljava/lang/String;

.field private final groupSummary:Z

.field private final id:Ljava/lang/String;

.field private final invokeApp:Z

.field private final largeIcon:Ljava/lang/String;

.field private final largeIconUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final ongoing:Z

.field private final playSound:Z

.field private final repeatTime:D

.field private final repeatType:Ljava/lang/String;

.field private final shortcutId:Ljava/lang/String;

.field private final showWhen:Z

.field private final smallIcon:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final subText:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vibrate:Z

.field private final vibrateDuration:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    const-string v0, "fireDate"

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    const-string v0, "title"

    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    const-string v0, "ticker"

    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    const-string v0, "showWhen"

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    const-string v0, "autoCancel"

    .line 8
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    const-string v0, "largeIcon"

    .line 9
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    const-string v0, "largeIconUrl"

    .line 10
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    const-string v0, "smallIcon"

    .line 11
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    const-string v0, "bigText"

    .line 12
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    const-string v0, "subText"

    .line 13
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    const-string v0, "bigPictureUrl"

    .line 14
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    const-string v0, "shortcutId"

    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    const-string v0, "number"

    .line 16
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    const-string v0, "channelId"

    .line 17
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    const-string v0, "channelName"

    .line 18
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    const-string v0, "channelDescription"

    .line 19
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    const-string v0, "sound"

    .line 20
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    const-string v0, "color"

    .line 21
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    const-string v0, "group"

    .line 22
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    const-string v0, "groupSummary"

    .line 23
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    const-string v0, "playSound"

    .line 24
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    const-string v0, "vibrate"

    .line 25
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    const-string v0, "vibrateDuration"

    .line 26
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    const-string v0, "actions"

    .line 27
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    const-string v0, "invokeApp"

    .line 28
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    const-string v0, "tag"

    .line 29
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    const-string v0, "repeatType"

    .line 30
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    const-string v0, "repeatTime"

    .line 31
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    const-string v0, "ongoing"

    .line 32
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    const-string v0, "allowWhileIdle"

    .line 33
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    const-string v0, "data"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    const-string v0, "dontNotifyInForeground"

    .line 35
    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "channelDescription"

    const-string v4, "channelName"

    const-string v5, "channelId"

    const-string v6, "number"

    const-string v7, "shortcutId"

    const-string v8, "bigPictureUrl"

    const-string v9, "subText"

    const-string v10, "bigText"

    const-string v11, "smallIcon"

    const-string v12, "largeIconUrl"

    const-string v13, "largeIcon"

    const-string v14, "autoCancel"

    const-string v15, "showWhen"

    move-object/from16 v16, v3

    const-string v3, "ticker"

    move-object/from16 v17, v4

    const-string v4, "title"

    move-object/from16 v18, v5

    const-string v5, "fireDate"

    move-object/from16 v19, v6

    const-string v6, "message"

    move-object/from16 v20, v7

    const-string v7, "id"

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_25

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, v22

    :goto_1
    iput-object v7, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const-string v6, "HMS Push"

    :goto_2
    iput-object v6, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_3

    :cond_2
    move-wide/from16 v5, v23

    :goto_3
    iput-wide v5, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object/from16 v4, v22

    :goto_4
    iput-object v4, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object/from16 v3, v22

    :goto_5
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    move v3, v4

    goto :goto_7

    :cond_6
    :goto_6
    move v3, v5

    :goto_7
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    .line 43
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move v3, v4

    goto :goto_9

    :cond_8
    :goto_8
    move v3, v5

    :goto_9
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    .line 44
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_9
    move-object/from16 v3, v22

    :goto_a
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_a
    move-object/from16 v3, v22

    :goto_b
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_b
    move-object/from16 v3, v22

    :goto_c
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-object/from16 v3, v22

    :goto_d
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_d
    move-object/from16 v3, v22

    :goto_e
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_e
    move-object/from16 v3, v22

    :goto_f
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    move-object/from16 v3, v20

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_f
    move-object/from16 v3, v22

    :goto_10
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_10
    move-object/from16 v3, v22

    :goto_11
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    move-object/from16 v3, v18

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_11
    move-object/from16 v3, v22

    :goto_12
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_12
    move-object/from16 v3, v22

    :goto_13
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_13
    move-object/from16 v3, v22

    :goto_14
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    const-string v3, "sound"

    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "sound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_14
    move-object/from16 v3, v22

    :goto_15
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    const-string v3, "color"

    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_15
    move-object/from16 v3, v22

    :goto_16
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    const-string v3, "group"

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_16
    move-object/from16 v3, v22

    :goto_17
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    const-string v3, "groupSummary"

    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "groupSummary"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v5

    goto :goto_18

    :cond_17
    move v3, v4

    :goto_18
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    const-string v3, "playSound"

    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "playSound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_19

    :cond_18
    move v3, v4

    goto :goto_1a

    :cond_19
    :goto_19
    move v3, v5

    :goto_1a
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    const-string v3, "vibrate"

    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "vibrate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1b

    :cond_1a
    move v3, v4

    goto :goto_1c

    :cond_1b
    :goto_1b
    move v3, v5

    :goto_1c
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    const-string v3, "vibrateDuration"

    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "vibrateDuration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_1d

    :cond_1c
    const-wide v6, 0x408f400000000000L    # 1000.0

    :goto_1d
    iput-wide v6, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    const-string v3, "actions"

    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_1d
    move-object/from16 v3, v22

    :goto_1e
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    const-string v3, "invokeApp"

    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "invokeApp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_1f

    :cond_1e
    move v3, v4

    goto :goto_20

    :cond_1f
    :goto_1f
    move v3, v5

    :goto_20
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    const-string v3, "tag"

    .line 64
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_20
    move-object/from16 v3, v22

    :goto_21
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    const-string v3, "repeatType"

    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "repeatType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object/from16 v3, v22

    :goto_22
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    const-string v3, "repeatTime"

    .line 66
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "repeatTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    :cond_22
    move-wide/from16 v6, v23

    iput-wide v6, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    const-string v3, "ongoing"

    .line 67
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "ongoing"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v5

    goto :goto_23

    :cond_23
    move v3, v4

    :goto_23
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    const-string v3, "allowWhileIdle"

    .line 68
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "allowWhileIdle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v5

    goto :goto_24

    :cond_24
    move v3, v4

    :goto_24
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    const-string v3, "dontNotifyInForeground"

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "dontNotifyInForeground"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    move v4, v5

    :cond_25
    iput-boolean v4, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    const-string v3, "data"

    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_26
    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :goto_25
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "-1"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/rn/push/config/NotificationAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public getBigPictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBigText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFireDate()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    return-wide v0
.end method

.method public getRepeatType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrateDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    return-wide v0
.end method

.method public isAllowWhileIdle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    return v0
.end method

.method public isAutoCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    return v0
.end method

.method public isDontNotifyInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    return v0
.end method

.method public isGroupSummary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    return v0
.end method

.method public isInvokeApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    return v0
.end method

.method public isOngoing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    return v0
.end method

.method public isPlaySound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    return v0
.end method

.method public isShowWhen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    return v0
.end method

.method public isVibrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "fireDate"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setD(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v1, "title"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ticker"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "showWhen"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "autoCancel"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "largeIcon"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "largeIconUrl"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "smallIcon"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "bigText"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "subText"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "bigPictureUrl"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "shortcutId"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "number"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "channelId"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "channelName"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "channelDescription"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "sound"

    .line 133
    .line 134
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "color"

    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "group"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "groupSummary"

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v1, "playSound"

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string v1, "vibrate"

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v1, "vibrateDuration"

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setD(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    const-string v1, "actions"

    .line 182
    .line 183
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "invokeApp"

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const-string v1, "tag"

    .line 196
    .line 197
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "repeatType"

    .line 203
    .line 204
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "repeatTime"

    .line 210
    .line 211
    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setD(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 214
    .line 215
    .line 216
    const-string v1, "ongoing"

    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v1, "allowWhileIdle"

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v1, "dontNotifyInForeground"

    .line 231
    .line 232
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    const-string v1, "data"

    .line 238
    .line 239
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "fireDate"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "title"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "ticker"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "showWhen"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "autoCancel"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "largeIcon"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "largeIconUrl"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "smallIcon"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "bigText"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "bigPictureUrl"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "subText"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "shortcutId"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "number"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "channelId"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "channelName"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "channelDescription"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "sound"

    .line 133
    .line 134
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "color"

    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "group"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "groupSummary"

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "playSound"

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "vibrate"

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "vibrateDuration"

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v1, "actions"

    .line 182
    .line 183
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v1, "invokeApp"

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v1, "tag"

    .line 196
    .line 197
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v1, "repeatType"

    .line 203
    .line 204
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v1, "repeatTime"

    .line 210
    .line 211
    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v1, "ongoing"

    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v1, "allowWhileIdle"

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v1, "dontNotifyInForeground"

    .line 231
    .line 232
    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v1, "data"

    .line 238
    .line 239
    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
