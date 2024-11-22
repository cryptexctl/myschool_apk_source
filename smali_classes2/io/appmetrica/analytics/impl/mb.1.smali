.class public final Lio/appmetrica/analytics/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g5;

.field public final b:Luv2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mb;->a:Lio/appmetrica/analytics/impl/g5;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/lb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/lb;-><init>(Lio/appmetrica/analytics/impl/mb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfj5;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfj5;-><init>(Li32;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/mb;->b:Luv2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/mb;)Lio/appmetrica/analytics/impl/g5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/mb;->a:Lio/appmetrica/analytics/impl/g5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/tg;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mb;->b:Luv2;

    check-cast v0, Lfj5;

    .line 2
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    return-object v0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mb;->a()Lio/appmetrica/analytics/impl/tg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
