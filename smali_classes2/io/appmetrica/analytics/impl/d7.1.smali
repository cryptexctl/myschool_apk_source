.class public final Lio/appmetrica/analytics/impl/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dm;


# instance fields
.field public final synthetic a:Lgl4;


# direct methods
.method public constructor <init>(Lgl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d7;->a:Lgl4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/lc;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d7;->a:Lgl4;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/lc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, v0, Lgl4;->a:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/lc;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d7;->a(Lio/appmetrica/analytics/impl/lc;)V

    return-void
.end method
