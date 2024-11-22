.class public final Lio/appmetrica/analytics/impl/Fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Mj;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Mj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fj;->a:Lio/appmetrica/analytics/impl/Mj;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/Fj;)Lio/appmetrica/analytics/impl/Mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fj;->a:Lio/appmetrica/analytics/impl/Mj;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/Fj;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fj;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Gj;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Gj;

    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Gj;-><init>(Lio/appmetrica/analytics/impl/Fj;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Fj;
    .locals 1

    const/16 v0, 0xe10

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fj;->b:Ljava/lang/Integer;

    return-object p0
.end method
