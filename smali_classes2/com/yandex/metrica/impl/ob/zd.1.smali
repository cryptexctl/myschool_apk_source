.class Lcom/yandex/metrica/impl/ob/zd;
.super Lcom/yandex/metrica/impl/ob/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/d0;"
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/B8;

.field private c:Lcom/yandex/metrica/impl/ob/Cc;

.field private d:Lcom/yandex/metrica/impl/ob/Nm;

.field private final e:Lcom/yandex/metrica/impl/ob/M;

.field private final f:Lcom/yandex/metrica/impl/ob/E;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d0;",
            "Lcom/yandex/metrica/impl/ob/B8;",
            "Lcom/yandex/metrica/impl/ob/Cc;",
            "Lcom/yandex/metrica/impl/ob/Nm;",
            "Lcom/yandex/metrica/impl/ob/M;",
            "Lcom/yandex/metrica/impl/ob/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/d0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zd;->b:Lcom/yandex/metrica/impl/ob/B8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zd;->c:Lcom/yandex/metrica/impl/ob/Cc;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zd;->d:Lcom/yandex/metrica/impl/ob/Nm;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zd;->e:Lcom/yandex/metrica/impl/ob/M;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/zd;->f:Lcom/yandex/metrica/impl/ob/E;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroid/location/Location;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/pd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->f:Lcom/yandex/metrica/impl/ob/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Wc$a;->a(Lcom/yandex/metrica/impl/ob/E$a;)Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->d:Lcom/yandex/metrica/impl/ob/Nm;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->d:Lcom/yandex/metrica/impl/ob/Nm;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->e:Lcom/yandex/metrica/impl/ob/M;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/pd;-><init>(Lcom/yandex/metrica/impl/ob/Wc$a;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/M$b$a;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zd;->c:Lcom/yandex/metrica/impl/ob/Cc;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Cc;->a(Lcom/yandex/metrica/impl/ob/pd;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zd;->b:Lcom/yandex/metrica/impl/ob/B8;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pd;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/r8;->a(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
