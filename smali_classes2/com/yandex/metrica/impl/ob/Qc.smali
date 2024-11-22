.class Lcom/yandex/metrica/impl/ob/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/zc;

.field public final b:Lcom/yandex/metrica/impl/ob/yk;

.field public final c:Lcom/yandex/metrica/impl/ob/Ad;

.field public final d:Lcom/yandex/metrica/impl/ob/yc;

.field public final e:Lcom/yandex/metrica/impl/ob/Uc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/yk;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Qc;->b:Lcom/yandex/metrica/impl/ob/yk;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Ad;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Qc;->d:Lcom/yandex/metrica/impl/ob/yc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/yk;)Lcom/yandex/metrica/impl/ob/Qc;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/Qc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vd;->a:Lcom/yandex/metrica/impl/ob/zc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Qc;-><init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/yk;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/yc;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
