.class public final enum Lcom/yandex/metrica/impl/ob/y$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/y$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/y$c;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/y$c;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/y$c;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/y$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "WATCHING"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/y$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/y$c;->b:Lcom/yandex/metrica/impl/ob/y$c;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/metrica/impl/ob/y$c;

    .line 13
    .line 14
    const-string v2, "Bad application object"

    .line 15
    .line 16
    const-string v4, "NO_APPLICATION"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/y$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/yandex/metrica/impl/ob/y$c;->c:Lcom/yandex/metrica/impl/ob/y$c;

    .line 23
    .line 24
    new-instance v2, Lcom/yandex/metrica/impl/ob/y$c;

    .line 25
    .line 26
    const-string v4, "Internal inconsistency"

    .line 27
    .line 28
    const-string v6, "NOT_WATCHING_YET"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/impl/ob/y$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/yandex/metrica/impl/ob/y$c;->d:Lcom/yandex/metrica/impl/ob/y$c;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/y$c;

    .line 38
    .line 39
    aput-object v0, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v7

    .line 44
    .line 45
    sput-object v4, Lcom/yandex/metrica/impl/ob/y$c;->e:[Lcom/yandex/metrica/impl/ob/y$c;

    .line 46
    .line 47
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
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/y$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y$c;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/y$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/impl/ob/y$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/y$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/y$c;->e:[Lcom/yandex/metrica/impl/ob/y$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/y$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/impl/ob/y$c;

    .line 8
    .line 9
    return-object v0
.end method
