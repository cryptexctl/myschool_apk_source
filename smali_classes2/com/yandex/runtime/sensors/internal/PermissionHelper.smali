.class public Lcom/yandex/runtime/sensors/internal/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.PermissionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermissions([Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v4, 0x1000

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    array-length v3, p0

    .line 34
    move v4, v1

    .line 35
    :goto_0
    if-ge v4, v3, :cond_5

    .line 36
    .line 37
    aget-object v5, p0, v4

    .line 38
    .line 39
    move v6, v1

    .line 40
    :goto_1
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    if-ge v6, v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 46
    .line 47
    aget v8, v8, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x2

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    aget-object v7, v7, v6

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    return v0

    .line 70
    :catch_0
    :cond_6
    :goto_3
    return v1
.end method
