.class public Lcom/yandex/metrica/impl/ob/lg$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/lg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/lg$e$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/lg$e$a;

.field private b:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

.field private c:Lcom/yandex/metrica/impl/ob/b2$d;

.field private d:Ljava/lang/Integer;

.field e:[B

.field f:[B

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lg$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/lg$e$b;)Lcom/yandex/metrica/impl/ob/lg$e$a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/b2$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->c:Lcom/yandex/metrica/impl/ob/b2$d;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b2$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->c:Lcom/yandex/metrica/impl/ob/b2$d;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->b:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->g:Ljava/util/Map;

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->f:[B

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/lg$e$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->e:[B

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/lg$e$b$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$e$b;->b:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    return-object v0
.end method
