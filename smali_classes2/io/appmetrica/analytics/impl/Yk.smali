.class public final Lio/appmetrica/analytics/impl/Yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final b:Lio/appmetrica/analytics/impl/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/dl;

    .line 2
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Ll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ll;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->A()Lio/appmetrica/analytics/impl/mn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/mn;->a()Lio/appmetrica/analytics/impl/in;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/in;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/in;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Yk;->b:Lio/appmetrica/analytics/impl/in;

    return-void
.end method
