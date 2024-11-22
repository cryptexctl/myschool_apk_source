.class public Lcom/yandex/metrica/impl/ob/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/metrica/impl/ob/w$c;

.field private final c:Lcom/yandex/metrica/impl/ob/w;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/w$b;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/w$b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/w$b$a;-><init>(Lcom/yandex/metrica/impl/ob/w$b;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/w$b;->b:Lcom/yandex/metrica/impl/ob/w$c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w$b;->c:Lcom/yandex/metrica/impl/ob/w;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/w$b;)Lcom/yandex/metrica/impl/ob/w$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/w$b;->b:Lcom/yandex/metrica/impl/ob/w$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/w$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/w$b;->a:Z

    return p1
.end method


# virtual methods
.method public a(JLcom/yandex/metrica/impl/ob/sn;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/w$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w$b;->c:Lcom/yandex/metrica/impl/ob/w;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w$b;->b:Lcom/yandex/metrica/impl/ob/w$c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/w$b$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/w$b$b;-><init>(Lcom/yandex/metrica/impl/ob/w$b;)V

    check-cast p3, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
