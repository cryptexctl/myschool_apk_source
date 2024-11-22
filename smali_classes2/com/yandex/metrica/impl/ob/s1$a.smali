.class Lcom/yandex/metrica/impl/ob/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s1;->a(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;)Lcom/yandex/metrica/impl/ob/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/sn;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/n1;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/S2;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/S2;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s1;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s1$a;->e:Lcom/yandex/metrica/impl/ob/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s1$a;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s1$a;->b:Lcom/yandex/metrica/impl/ob/n1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/s1$a;->c:Lcom/yandex/metrica/impl/ob/S2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/s1$a;->d:Lcom/yandex/metrica/impl/ob/S2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$a;->e:Lcom/yandex/metrica/impl/ob/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s1;->a(Lcom/yandex/metrica/impl/ob/s1;)Lcom/yandex/metrica/impl/ob/E3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E3;->a()Lcom/yandex/metrica/impl/ob/e7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1$a;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v2, Lcom/yandex/metrica/impl/ob/s1$a$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/s1$a$a;-><init>(Lcom/yandex/metrica/impl/ob/s1$a;Lcom/yandex/metrica/impl/ob/e7;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
