.class public final Lio/appmetrica/analytics/impl/H9;
.super Lio/appmetrica/analytics/impl/J9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/K9;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K9;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lhy5;->b(Landroid/content/pm/FeatureInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr p1, v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/K9;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
