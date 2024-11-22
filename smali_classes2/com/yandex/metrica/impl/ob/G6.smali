.class public Lcom/yandex/metrica/impl/ob/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/G6$a;,
        Lcom/yandex/metrica/impl/ob/G6$b;,
        Lcom/yandex/metrica/impl/ob/G6$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/G6$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/G6$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/G6$a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/G6$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/G6$b;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/G6;-><init>(Lcom/yandex/metrica/impl/ob/G6$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/G6$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G6;->a:Lcom/yandex/metrica/impl/ob/G6$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/E6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G6;->a:Lcom/yandex/metrica/impl/ob/G6$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/G6$c;->a()Lcom/yandex/metrica/impl/ob/E6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
