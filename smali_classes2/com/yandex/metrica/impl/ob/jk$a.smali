.class Lcom/yandex/metrica/impl/ob/jk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/jk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/F3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/jk;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk$a;->a:Lcom/yandex/metrica/impl/ob/jk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk$a;->a:Lcom/yandex/metrica/impl/ob/jk;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/jk$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jk$a;->a:Lcom/yandex/metrica/impl/ob/jk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/jk$d;-><init>(Lcom/yandex/metrica/impl/ob/jk;Lcom/yandex/metrica/impl/ob/jk$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/jk;->a(Lcom/yandex/metrica/impl/ob/jk;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    .line 14
    return-void
.end method
