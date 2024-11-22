.class public abstract Lcom/yandex/metrica/impl/ob/U1;
.super Lcom/yandex/metrica/impl/ob/X1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/ph;",
        ">",
        "Lcom/yandex/metrica/impl/ob/X1<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/v0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/hn;

.field private final p:Lcom/yandex/metrica/impl/ob/vm;

.field private final q:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/vm;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/ph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/S1;",
            "Lcom/yandex/metrica/impl/ob/hn;",
            "Lcom/yandex/metrica/impl/ob/vm;",
            "Lcom/yandex/metrica/impl/ob/Om;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/yandex/metrica/impl/ob/X1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/nh;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U1;->o:Lcom/yandex/metrica/impl/ob/hn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U1;->p:Lcom/yandex/metrica/impl/ob/vm;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/U1;->q:Lcom/yandex/metrica/impl/ob/Om;

    .line 3
    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/ph;->a(Lcom/yandex/metrica/impl/ob/hn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ph;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/t0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/t0;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/hn;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/hn;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/vm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/vm;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/vm;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/ph;)V

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public a([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->p:Lcom/yandex/metrica/impl/ob/vm;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/V0;->b([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->o:Lcom/yandex/metrica/impl/ob/hn;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/hn;->a([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_0
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->q:Lcom/yandex/metrica/impl/ob/Om;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(J)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X1;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/metrica/impl/ob/v0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v0$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "accepted"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1;->C()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1;->D()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return v0
.end method
