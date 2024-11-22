.class public final Lio/appmetrica/analytics/impl/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/H7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/h5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/h5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/h5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/h5;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/ya;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/If;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/Hf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/Hf;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Hf;

    .line 2
    .line 3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/h5;

    .line 4
    .line 5
    new-instance v5, Lio/appmetrica/analytics/impl/a5;

    .line 6
    .line 7
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/a5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Ak;->a()Lio/appmetrica/analytics/impl/Ak;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Hf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/Ak;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method
