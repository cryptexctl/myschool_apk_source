.class public final Lio/appmetrica/analytics/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public b:Lio/appmetrica/analytics/impl/v2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/v2;

    .line 1
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Ll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ll;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/i3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/i3;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/v2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/i3;->b:Lio/appmetrica/analytics/impl/v2;

    return-void
.end method


# virtual methods
.method public final getBillingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i3;->b:Lio/appmetrica/analytics/impl/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v2;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i3;->b:Lio/appmetrica/analytics/impl/v2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/v2;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final saveInfo(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/v2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/v2;-><init>(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i3;->b:Lio/appmetrica/analytics/impl/v2;

    .line 24
    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/i3;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
