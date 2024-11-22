.class public Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private cid:I

.field private earfcn:Ljava/lang/Integer;

.field private lac:I

.field private mcc:I

.field private mnc:I

.field private pci:Ljava/lang/Integer;

.field private strength:I

.field private timestampMilliseconds:J

.field private timingAdvance:Ljava/lang/Integer;

.field private type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;


# direct methods
.method public constructor <init>(IIIIILjava/lang/Integer;Lcom/yandex/runtime/sensors/internal/telephony/CellType;JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->cid:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->lac:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->strength:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mcc:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mnc:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timingAdvance:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timestampMilliseconds:J

    .line 19
    .line 20
    iput-object p10, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->pci:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->earfcn:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->cid:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->cid:I

    .line 8
    .line 9
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->lac:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->lac:I

    .line 16
    .line 17
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->strength:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->strength:I

    .line 24
    .line 25
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mcc:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mcc:I

    .line 32
    .line 33
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mnc:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mnc:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timingAdvance:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timingAdvance:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-class v3, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timestampMilliseconds:J

    .line 64
    .line 65
    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timestampMilliseconds:J

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->pci:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->pci:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->earfcn:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->earfcn:Ljava/lang/Integer;

    .line 86
    .line 87
    return-void
.end method
