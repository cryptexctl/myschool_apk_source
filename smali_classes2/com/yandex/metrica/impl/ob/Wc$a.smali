.class public final enum Lcom/yandex/metrica/impl/ob/Wc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Wc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Wc$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Wc$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Wc$a;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/Wc$a;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/Wc$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Wc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/metrica/impl/ob/Wc$a;->b:Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 14
    .line 15
    const-string v2, "fg"

    .line 16
    .line 17
    const-string v4, "FOREGROUND"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/Wc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/metrica/impl/ob/Wc$a;->c:Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 26
    .line 27
    const-string v4, "bg"

    .line 28
    .line 29
    const-string v6, "BACKGROUND"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/impl/ob/Wc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/metrica/impl/ob/Wc$a;->d:Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 38
    .line 39
    const-string v6, "visible"

    .line 40
    .line 41
    const-string v8, "VISIBLE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/metrica/impl/ob/Wc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/yandex/metrica/impl/ob/Wc$a;->e:Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/yandex/metrica/impl/ob/Wc$a;->f:[Lcom/yandex/metrica/impl/ob/Wc$a;

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
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Wc$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/E$a;)Lcom/yandex/metrica/impl/ob/Wc$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Wc$a;->b:Lcom/yandex/metrica/impl/ob/Wc$a;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wc$a;->e:Lcom/yandex/metrica/impl/ob/Wc$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wc$a;->d:Lcom/yandex/metrica/impl/ob/Wc$a;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wc$a;
    .locals 5

    sget-object v0, Lcom/yandex/metrica/impl/ob/Wc$a;->b:Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Wc$a;->values()[Lcom/yandex/metrica/impl/ob/Wc$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    .line 3
    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/Wc$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wc$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Wc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wc$a;->f:[Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Wc$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wc$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wc$a;->a:Ljava/lang/String;

    return-object v0
.end method
