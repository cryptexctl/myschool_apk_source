.class public Lcom/yandex/metrica/Revenue$Receipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receipt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/Revenue$Receipt$Builder;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/Revenue$Receipt$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Receipt$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/metrica/Revenue$Receipt$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Receipt;->signature:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/yandex/metrica/Revenue$Receipt$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/Revenue$Receipt$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
