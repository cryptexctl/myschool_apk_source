.class public Lcom/yandex/metrica/impl/ob/ck;
.super Lcom/yandex/metrica/impl/ob/Qj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Qj;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/nk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/nk<",
            "Landroid/telephony/CellIdentityGsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/pk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ok;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ok;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ck;-><init>(Lcom/yandex/metrica/impl/ob/nk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/nk<",
            "Landroid/telephony/CellIdentityGsm;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qj;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ck;->c:Lcom/yandex/metrica/impl/ob/nk;

    return-void
.end method


# virtual methods
.method public b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(I)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ck;->c:Lcom/yandex/metrica/impl/ob/nk;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Vj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ck;->c:Lcom/yandex/metrica/impl/ob/nk;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/nk;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Vj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhy5;->c(Landroid/telephony/CellIdentityGsm;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
