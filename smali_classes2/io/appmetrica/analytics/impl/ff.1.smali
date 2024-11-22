.class public final Lio/appmetrica/analytics/impl/ff;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/if;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/if;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/impl/if;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ef;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/impl/if;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/impl/if;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
