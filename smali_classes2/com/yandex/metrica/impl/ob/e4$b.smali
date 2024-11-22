.class public Lcom/yandex/metrica/impl/ob/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$b;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/pe;)Lcom/yandex/metrica/impl/ob/e4;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$b;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/e4;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/e4$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
