.class public final Lio/appmetrica/analytics/impl/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/Y6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z6;->a:Lio/appmetrica/analytics/impl/Y6;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Y6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/Y6;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lio/appmetrica/analytics/impl/Y6;-><init>(Lio/appmetrica/analytics/impl/ud;Lio/appmetrica/analytics/impl/g7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/Y6;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/a7;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/j7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j7;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/j7;

    if-nez p1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/j7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/j7;-><init>()V
    :try_end_0
    .catch Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Lio/appmetrica/analytics/impl/j7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/j7;-><init>()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z6;->a:Lio/appmetrica/analytics/impl/Y6;

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y6;->a(Lio/appmetrica/analytics/impl/j7;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/a7;)[B
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z6;->a:Lio/appmetrica/analytics/impl/Y6;

    .line 1
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y6;->a(Lio/appmetrica/analytics/impl/a7;)Lio/appmetrica/analytics/impl/j7;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/a7;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z6;->a:Lio/appmetrica/analytics/impl/Y6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y6;->a(Lio/appmetrica/analytics/impl/a7;)Lio/appmetrica/analytics/impl/j7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z6;->a([B)Lio/appmetrica/analytics/impl/a7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
