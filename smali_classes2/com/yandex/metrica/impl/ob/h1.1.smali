.class public Lcom/yandex/metrica/impl/ob/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Om;

.field private final b:Lcom/yandex/metrica/impl/ob/R2;

.field private final c:Lcom/yandex/metrica/impl/ob/I9;

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/zi;

.field private final f:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/zi;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h1;->c:Lcom/yandex/metrica/impl/ob/I9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h1;->e:Lcom/yandex/metrica/impl/ob/zi;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/h1;->d:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h1;->a:Lcom/yandex/metrica/impl/ob/Om;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/h1;->b:Lcom/yandex/metrica/impl/ob/R2;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/h1;->f:Lcom/yandex/metrica/impl/ob/W0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->e:Lcom/yandex/metrica/impl/ob/zi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h1;->b:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/h1;->d:J

    .line 2
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/zi;->a:J

    const-string v6, "should send EVENT_IDENTITY_LIGHT"

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->f:Lcom/yandex/metrica/impl/ob/W0;

    .line 4
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/W0;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->a:Lcom/yandex/metrica/impl/ob/Om;

    .line 5
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/h1;->d:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/h1;->c:Lcom/yandex/metrica/impl/ob/I9;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->i(J)Lcom/yandex/metrica/impl/ob/I9;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/zi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h1;->e:Lcom/yandex/metrica/impl/ob/zi;

    return-void
.end method
