.class public final Lio/appmetrica/analytics/coreutils/impl/b;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/b;->b:Ljava/lang/String;

    iput p3, p0, Lio/appmetrica/analytics/coreutils/impl/b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lio/appmetrica/analytics/coreutils/impl/b;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
