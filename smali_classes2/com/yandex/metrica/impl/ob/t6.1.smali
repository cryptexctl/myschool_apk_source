.class public final Lcom/yandex/metrica/impl/ob/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/t6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z6;

.field private final b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/t6$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t6$b;->a(Lcom/yandex/metrica/impl/ob/t6$b;)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/t6;->a:Lcom/yandex/metrica/impl/ob/z6;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t6$b;->b(Lcom/yandex/metrica/impl/ob/t6$b;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t6;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/t6$b;Lcom/yandex/metrica/impl/ob/t6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/t6;-><init>(Lcom/yandex/metrica/impl/ob/t6$b;)V

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/t6$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/t6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/t6$b;-><init>(Lcom/yandex/metrica/impl/ob/z6;Lcom/yandex/metrica/impl/ob/t6$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t6;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/z6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t6;->a:Lcom/yandex/metrica/impl/ob/z6;

    return-object v0
.end method
