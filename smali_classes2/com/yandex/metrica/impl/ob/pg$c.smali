.class Lcom/yandex/metrica/impl/ob/pg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ym;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/q;Lcom/yandex/metrica/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Ym<",
        "Lcom/yandex/metrica/impl/ob/W0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/tg;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/metrica/o;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tg;Landroid/content/Context;Lcom/yandex/metrica/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$c;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pg$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pg$c;->c:Lcom/yandex/metrica/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$c;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pg$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pg$c;->c:Lcom/yandex/metrica/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/o;)Lcom/yandex/metrica/impl/ob/W0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
