.class public final Lio/appmetrica/analytics/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/en;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hd;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/cn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/impl/cn;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->a:Ljava/lang/String;

    const-string v1, " is null or empty."

    .line 4
    invoke-static {p1, v0, v1}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/cn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/cn;-><init>(Lio/appmetrica/analytics/impl/en;ZLjava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/cn;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/cn;-><init>(Lio/appmetrica/analytics/impl/en;ZLjava/lang/String;)V

    return-object p1
.end method
