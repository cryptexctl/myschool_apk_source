.class public abstract Lcom/yandex/metrica/impl/ob/Qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lcom/yandex/metrica/impl/ob/si;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qj;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private b(Landroid/telephony/CellInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qj;->b:Lcom/yandex/metrica/impl/ob/si;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/si;->u:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    .line 3
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/si;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lcom/yandex/metrica/impl/ob/Vj$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Qj;->b(Landroid/telephony/CellInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Qj;->c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qj;->b:Lcom/yandex/metrica/impl/ob/si;

    return-void
.end method

.method public abstract b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lcom/yandex/metrica/impl/ob/Vj$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Vj$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lcom/yandex/metrica/impl/ob/Vj$a;",
            ")V"
        }
    .end annotation
.end method
