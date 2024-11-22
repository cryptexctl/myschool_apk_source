.class public Lcom/yandex/metrica/impl/ob/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bc;

.field private final b:Lcom/yandex/metrica/impl/ob/bc;

.field private final c:Lcom/yandex/metrica/impl/ob/bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bc;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/bc;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gc;-><init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/bc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gc;->b:Lcom/yandex/metrica/impl/ob/bc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gc;->c:Lcom/yandex/metrica/impl/ob/bc;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/bc;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gc;->b:Lcom/yandex/metrica/impl/ob/bc;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gc;->c:Lcom/yandex/metrica/impl/ob/bc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdvertisingIdsHolder{mGoogle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/bc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHuawei="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gc;->b:Lcom/yandex/metrica/impl/ob/bc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", yandex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gc;->c:Lcom/yandex/metrica/impl/ob/bc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
