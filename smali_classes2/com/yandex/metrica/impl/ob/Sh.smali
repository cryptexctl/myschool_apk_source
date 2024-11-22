.class Lcom/yandex/metrica/impl/ob/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/ei;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/Ei;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/Uh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sh;->e:Lcom/yandex/metrica/impl/ob/Uh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sh;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Sh;->c:Lcom/yandex/metrica/impl/ob/ei;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Sh;->d:Lcom/yandex/metrica/impl/ob/Ei;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sh;->e:Lcom/yandex/metrica/impl/ob/Uh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/Qd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sh;->e:Lcom/yandex/metrica/impl/ob/Uh;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Sh;->b:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Sh;->c:Lcom/yandex/metrica/impl/ob/ei;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Sh;->d:Lcom/yandex/metrica/impl/ob/Ei;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/yandex/metrica/impl/ob/Th;

    .line 21
    .line 22
    invoke-direct {v6, v2, v5, v3, v4}, Lcom/yandex/metrica/impl/ob/Th;-><init>(Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/Ei;Ljava/io/File;Lcom/yandex/metrica/impl/ob/ei;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Qd;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Qd$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
