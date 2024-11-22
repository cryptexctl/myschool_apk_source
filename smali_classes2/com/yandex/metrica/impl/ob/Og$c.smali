.class final Lcom/yandex/metrica/impl/ob/Og$c;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Og;-><init>(Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Zg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav2;",
        "Li32;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Og;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Og;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og$c;->a:Lcom/yandex/metrica/impl/ob/Og;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Qg;-><init>(Lcom/yandex/metrica/impl/ob/Og$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
