.class public Lcom/yandex/metrica/Revenue$Receipt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/Revenue$Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public build()Lcom/yandex/metrica/Revenue$Receipt;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/Revenue$Receipt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/metrica/Revenue$Receipt;-><init>(Lcom/yandex/metrica/Revenue$Receipt$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public withData(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Receipt$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Receipt$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withSignature(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Receipt$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Receipt$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
