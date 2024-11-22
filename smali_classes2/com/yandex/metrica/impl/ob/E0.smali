.class public final enum Lcom/yandex/metrica/impl/ob/E0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/E0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/E0;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/E0;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/E0;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/E0;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/E0;

.field public static final g:Lcom/yandex/metrica/impl/ob/E0$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/E0;

    .line 3
    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/E0;

    .line 5
    .line 6
    const-string v2, "UNDEFINED"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/E0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/yandex/metrica/impl/ob/E0;->b:Lcom/yandex/metrica/impl/ob/E0;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/metrica/impl/ob/E0;

    .line 17
    .line 18
    const-string v2, "APP"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/E0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/metrica/impl/ob/E0;

    .line 29
    .line 30
    const-string v2, "SATELLITE"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/E0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/yandex/metrica/impl/ob/E0;->d:Lcom/yandex/metrica/impl/ob/E0;

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lcom/yandex/metrica/impl/ob/E0;

    .line 41
    .line 42
    const-string v2, "RETAIL"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/E0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/metrica/impl/ob/E0;->e:Lcom/yandex/metrica/impl/ob/E0;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    sput-object v0, Lcom/yandex/metrica/impl/ob/E0;->f:[Lcom/yandex/metrica/impl/ob/E0;

    .line 53
    .line 54
    new-instance v0, Lcom/yandex/metrica/impl/ob/E0$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/E0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/yandex/metrica/impl/ob/E0;->g:Lcom/yandex/metrica/impl/ob/E0$a;

    .line 61
    .line 62
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
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/E0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/E0;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/E0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/E0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/E0;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/E0;->f:[Lcom/yandex/metrica/impl/ob/E0;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/E0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/E0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E0;->a:Ljava/lang/String;

    return-object v0
.end method
