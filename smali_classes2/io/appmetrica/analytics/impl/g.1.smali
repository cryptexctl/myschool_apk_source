.class public abstract Lio/appmetrica/analytics/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Hf;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/u4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->k()Lio/appmetrica/analytics/impl/ub;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/ub;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Hf;

    .line 2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Hf;->b(Lio/appmetrica/analytics/impl/u4;)V

    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->j()Lio/appmetrica/analytics/impl/ub;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/D4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/g;->b(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/D4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Hf;

    return-object v0
.end method

.method public abstract b(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/D4;)V
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->a:Landroid/content/Context;

    return-object v0
.end method
