.class abstract Lcom/yandex/metrica/impl/ob/e4$k;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/pe;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4$k;->b:Lcom/yandex/metrica/impl/ob/pe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lcom/yandex/metrica/impl/ob/pe;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$k;->b:Lcom/yandex/metrica/impl/ob/pe;

    return-object v0
.end method
