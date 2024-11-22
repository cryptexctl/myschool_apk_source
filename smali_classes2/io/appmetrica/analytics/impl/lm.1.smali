.class public final Lio/appmetrica/analytics/impl/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/uk;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/lm;-><init>(Lio/appmetrica/analytics/impl/uk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/uk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/uk;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/km;)Lio/appmetrica/analytics/impl/Z5;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Z5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z5;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lio/appmetrica/analytics/impl/Z5;->e:I

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Z5;->d:Ljava/lang/String;

    .line 4
    iget v1, p1, Lio/appmetrica/analytics/impl/km;->b:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Z5;->b:I

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Z5;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/km;->c:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Z5;->c:J

    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/uk;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/wk;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/wk;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uk;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/Y5;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Z5;->f:[Lio/appmetrica/analytics/impl/Y5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Z5;)Lio/appmetrica/analytics/impl/km;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/km;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/km;)Lio/appmetrica/analytics/impl/Z5;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Z5;

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
