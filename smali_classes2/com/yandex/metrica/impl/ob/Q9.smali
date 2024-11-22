.class public Lcom/yandex/metrica/impl/ob/Q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/y8;

.field private final c:Lcom/yandex/metrica/impl/ob/P9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/P9<",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ea<",
            "Ljava/lang/Object;",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/y8;Lcom/yandex/metrica/impl/ob/P9;Lcom/yandex/metrica/impl/ob/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/y8;",
            "Lcom/yandex/metrica/impl/ob/P9<",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ea<",
            "Ljava/lang/Object;",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/y8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    .line 1
    invoke-interface {v3, p1}, Lcom/yandex/metrica/impl/ob/ea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/W9;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/y8;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/y8;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/W9;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/W9;->a([B)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/ea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/W9;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
