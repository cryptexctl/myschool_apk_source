.class public final Lio/appmetrica/analytics/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/if;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/if;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bf;->a:Lio/appmetrica/analytics/impl/if;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/tf;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bf;->a:Lio/appmetrica/analytics/impl/if;

    .line 1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/if;->d:Luv2;

    check-cast v1, Lfj5;

    .line 2
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/af;

    .line 3
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/if;->a(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/af;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bf;->a:Lio/appmetrica/analytics/impl/if;

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/if;->d:Luv2;

    check-cast v0, Lfj5;

    .line 5
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/af;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/if;->a(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/af;)V

    return-void
.end method
