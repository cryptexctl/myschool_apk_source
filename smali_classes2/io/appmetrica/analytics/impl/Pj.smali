.class public final Lio/appmetrica/analytics/impl/Pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jd;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Qj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qj;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pj;->b:Lio/appmetrica/analytics/impl/Qj;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pj;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Qb;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pj;->b:Lio/appmetrica/analytics/impl/Qj;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qj;->a:Lio/appmetrica/analytics/impl/Rj;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pj;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rj;->e:Lio/appmetrica/analytics/impl/s;

    .line 10
    .line 11
    sget-object v2, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/s;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/r;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Qb;->b(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
