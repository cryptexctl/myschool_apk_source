.class public abstract Lio/appmetrica/analytics/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/vd;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/appmetrica/analytics/impl/vd;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/appmetrica/analytics/impl/vd;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lio/appmetrica/analytics/impl/vd;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lio/appmetrica/analytics/impl/vd;->b:I

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lio/appmetrica/analytics/impl/vd;->c:I

    :goto_0
    return p1

    .line 4
    :cond_2
    new-instance p1, Lj02;

    .line 5
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw p1
.end method

.method public final a(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/vd;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/vd;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
