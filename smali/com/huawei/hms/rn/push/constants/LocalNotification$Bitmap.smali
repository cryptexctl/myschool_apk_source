.class public final enum Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/rn/push/constants/LocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bitmap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

.field public static final enum BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

.field public static final enum LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;


# direct methods
.method private static synthetic $values()[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 2
    .line 3
    const-string v1, "BIG_PICTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 12
    .line 13
    const-string v1, "LARGE_ICON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->$values()[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->$VALUES:[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->$VALUES:[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 8
    .line 9
    return-object v0
.end method