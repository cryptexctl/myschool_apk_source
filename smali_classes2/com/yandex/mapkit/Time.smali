.class public Lcom/yandex/mapkit/Time;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private text:Ljava/lang/String;

.field private tzOffset:I

.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    iput-wide p1, p0, Lcom/yandex/mapkit/Time;->value:J

    iput p3, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    iput-object p4, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTzOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    return v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    .line 8
    .line 9
    iget v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
