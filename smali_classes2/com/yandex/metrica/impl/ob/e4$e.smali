.class Lcom/yandex/metrica/impl/ob/e4$e;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/qe;

.field private final c:Lcom/yandex/metrica/impl/ob/E9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/qe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->o()Lcom/yandex/metrica/impl/ob/E9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/E9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "DONE"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/E9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E9;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/E9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E9;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qe;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qe;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qe;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "DONE"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/qe;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method
