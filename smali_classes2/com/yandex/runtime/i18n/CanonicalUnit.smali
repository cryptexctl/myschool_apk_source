.class public Lcom/yandex/runtime/i18n/CanonicalUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private unit:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"unit\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    .line 17
    .line 18
    return-void
.end method
