.class public Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bssid:Ljava/lang/String;

.field private level:I

.field private ssid:Ljava/lang/String;

.field private timestampMilliseconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->bssid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->level:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->timestampMilliseconds:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->bssid:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->bssid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->ssid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->ssid:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->level:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->level:I

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->timestampMilliseconds:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->timestampMilliseconds:J

    .line 33
    .line 34
    return-void
.end method
