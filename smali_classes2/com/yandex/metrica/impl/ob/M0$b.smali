.class public Lcom/yandex/metrica/impl/ob/M0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/yandex/metrica/impl/ob/M0$c;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/M0$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->e:Lcom/yandex/metrica/impl/ob/M0$c;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->a:Z

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-wide v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->c:J

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    :goto_1
    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->b:J

    .line 29
    .line 30
    const-wide p1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/M0$b;->d:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->a:Z

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/M0$b;->d:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->c:J

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->e:Lcom/yandex/metrica/impl/ob/M0$c;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/M0$b;->b:J

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/yandex/metrica/impl/ob/M0$b;->d:J

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sub-long/2addr v4, v2

    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method
