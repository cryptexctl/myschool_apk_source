.class public final Lio/appmetrica/analytics/coreutils/impl/h;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/h;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/impl/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;->resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method
