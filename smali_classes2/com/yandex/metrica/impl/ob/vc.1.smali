.class public Lcom/yandex/metrica/impl/ob/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/od;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Om;

.field private final b:Lcom/yandex/metrica/impl/ob/Oc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vc;->b:Lcom/yandex/metrica/impl/ob/Oc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Om;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vc;->b:Lcom/yandex/metrica/impl/ob/Oc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Om;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Oc;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
