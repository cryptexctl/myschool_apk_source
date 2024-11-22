.class Lcom/yandex/metrica/impl/ob/G2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/Q9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/Q9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/Q9;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ri;->s:Lcom/yandex/metrica/impl/ob/si;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/Ri$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ri;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ri$b;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ri$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ri$b;->a()Lcom/yandex/metrica/impl/ob/Ri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
