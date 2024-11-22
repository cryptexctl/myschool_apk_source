.class public final Lio/appmetrica/analytics/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V;

.field public final b:Lio/appmetrica/analytics/impl/f6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V;

    new-instance v1, Lio/appmetrica/analytics/impl/lm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/lm;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/lm;)V

    new-instance v1, Lio/appmetrica/analytics/impl/f6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/f6;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/f6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/f6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/V;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z;->b:Lio/appmetrica/analytics/impl/f6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/R5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R5;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/V;

    .line 2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/U;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/R5;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Y;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/R5;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z;->b:Lio/appmetrica/analytics/impl/f6;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/vd;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/R5;->c:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/R5;)Lio/appmetrica/analytics/impl/Y;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/R5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/R5;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
