.class public final enum Lcom/yandex/metrica/impl/ob/s8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/s8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/s8$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/s8$b;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/s8$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/s8$b;

    .line 2
    .line 3
    const-string v1, "bad_request"

    .line 4
    .line 5
    const-string v2, "BAD_REQUEST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/s8$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/metrica/impl/ob/s8$b;->b:Lcom/yandex/metrica/impl/ob/s8$b;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/s8$b;

    .line 14
    .line 15
    const-string v2, "db_overflow"

    .line 16
    .line 17
    const-string v4, "DB_OVERFLOW"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/s8$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/metrica/impl/ob/s8$b;->c:Lcom/yandex/metrica/impl/ob/s8$b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/s8$b;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/yandex/metrica/impl/ob/s8$b;->d:[Lcom/yandex/metrica/impl/ob/s8$b;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s8$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/s8$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/s8$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/s8$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/s8$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/impl/ob/s8$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/s8$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/s8$b;->d:[Lcom/yandex/metrica/impl/ob/s8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/s8$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/impl/ob/s8$b;

    .line 8
    .line 9
    return-object v0
.end method