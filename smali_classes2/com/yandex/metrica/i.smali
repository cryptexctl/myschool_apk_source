.class public final Lcom/yandex/metrica/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/sn;

.field public final b:Lcom/yandex/metrica/g;

.field public final c:J

.field public d:Z

.field public final e:Lsr7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/g;Lcom/yandex/metrica/impl/ob/sn;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/i;->d:Z

    .line 6
    .line 7
    new-instance v0, Lsr7;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/i;->e:Lsr7;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/i;->b:Lcom/yandex/metrica/g;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/metrica/i;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/yandex/metrica/i;->c:J

    .line 21
    .line 22
    return-void
.end method
