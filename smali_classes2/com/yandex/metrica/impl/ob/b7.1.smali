.class public Lcom/yandex/metrica/impl/ob/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/io/File;",
            "TOutput;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/Um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Um<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/Um;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/io/File;",
            "TOutput;>;",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Ljava/io/File;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "TOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b7;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b7;->b:Lcom/yandex/metrica/impl/ob/Vm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/b7;->c:Lcom/yandex/metrica/impl/ob/Um;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/b7;->d:Lcom/yandex/metrica/impl/ob/Um;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b7;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b7;->b:Lcom/yandex/metrica/impl/ob/Vm;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b7;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b7;->d:Lcom/yandex/metrica/impl/ob/Um;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/Um;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b7;->c:Lcom/yandex/metrica/impl/ob/Um;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b7;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Um;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
