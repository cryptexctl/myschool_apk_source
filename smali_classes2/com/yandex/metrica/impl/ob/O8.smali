.class public final Lcom/yandex/metrica/impl/ob/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/O8$c;,
        Lcom/yandex/metrica/impl/ob/O8$a;,
        Lcom/yandex/metrica/impl/ob/O8$b;,
        Lcom/yandex/metrica/impl/ob/O8$e;,
        Lcom/yandex/metrica/impl/ob/O8$d;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final b:Lcom/yandex/metrica/impl/ob/v8;

.field private static final c:Lcom/yandex/metrica/impl/ob/x8;

.field private static final d:Lcom/yandex/metrica/impl/ob/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/yandex/metrica/impl/ob/O8;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/v8;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/v8;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/metrica/impl/ob/O8;->b:Lcom/yandex/metrica/impl/ob/v8;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/metrica/impl/ob/x8;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/x8;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/metrica/impl/ob/O8;->c:Lcom/yandex/metrica/impl/ob/x8;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/metrica/impl/ob/u8;

    .line 22
    .line 23
    new-instance v3, Lcom/yandex/metrica/impl/ob/E8$b;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/E8$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/metrica/impl/ob/u8;-><init>(Lcom/yandex/metrica/impl/ob/v8;Lcom/yandex/metrica/impl/ob/x8;Lcom/yandex/metrica/impl/ob/E8$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/yandex/metrica/impl/ob/O8;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/u8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/O8;->d:Lcom/yandex/metrica/impl/ob/u8;

    return-object v0
.end method
