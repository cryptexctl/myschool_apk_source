.class Lcom/yandex/metrica/impl/ob/jk$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/jk;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/jk;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk$d;->a:Lcom/yandex/metrica/impl/ob/jk;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/jk;Lcom/yandex/metrica/impl/ob/jk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jk$d;-><init>(Lcom/yandex/metrica/impl/ob/jk;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk$d;->a:Lcom/yandex/metrica/impl/ob/jk;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/jk;->a(Lcom/yandex/metrica/impl/ob/jk;Landroid/telephony/SignalStrength;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
