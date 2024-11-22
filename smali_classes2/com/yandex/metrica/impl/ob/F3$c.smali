.class final Lcom/yandex/metrica/impl/ob/F3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/F3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/F3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/F3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/F3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/F3$c;->a:Lcom/yandex/metrica/impl/ob/F3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/yandex/metrica/impl/ob/F3;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/F3$c;->a:Lcom/yandex/metrica/impl/ob/F3;

    return-object v0
.end method
