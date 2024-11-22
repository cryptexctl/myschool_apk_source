.class public Lcom/yandex/runtime/i18n/I18nPrefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

.field private timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/i18n/SystemOfMeasurement;Lcom/yandex/runtime/i18n/TimeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    iput-object p2, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"timeFormat\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"som\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSom()Lcom/yandex/runtime/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    return-object v0
.end method

.method public getTimeFormat()Lcom/yandex/runtime/i18n/TimeFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->som:Lcom/yandex/runtime/i18n/SystemOfMeasurement;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    .line 15
    .line 16
    const-class v1, Lcom/yandex/runtime/i18n/TimeFormat;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/runtime/i18n/TimeFormat;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/runtime/i18n/I18nPrefs;->timeFormat:Lcom/yandex/runtime/i18n/TimeFormat;

    .line 25
    .line 26
    return-void
.end method
