.class public Lcom/yandex/metrica/impl/ob/E8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E8$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/P8;

.field private final b:Lcom/yandex/metrica/impl/ob/P8;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/P8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/F8;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/P8;",
            "Lcom/yandex/metrica/impl/ob/P8;",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/P8;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/F8;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/E8;->a:Lcom/yandex/metrica/impl/ob/P8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/E8;->b:Lcom/yandex/metrica/impl/ob/P8;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/E8;->c:Landroid/util/SparseArray;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/E8;->d:Lcom/yandex/metrica/impl/ob/F8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;Lcom/yandex/metrica/impl/ob/E8$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/E8;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E8;->a:Lcom/yandex/metrica/impl/ob/P8;

    .line 1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/E8;->b:Lcom/yandex/metrica/impl/ob/P8;

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/E8;->a:Lcom/yandex/metrica/impl/ob/P8;

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E8;->d:Lcom/yandex/metrica/impl/ob/F8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lcom/yandex/metrica/impl/ob/G8;

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G8;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E8;->b:Lcom/yandex/metrica/impl/ob/P8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E8;->a:Lcom/yandex/metrica/impl/ob/P8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    if-le p3, p2, :cond_1

    add-int/2addr p2, v0

    :goto_0
    if-gt p2, p3, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E8;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/P8;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/E8;->d:Lcom/yandex/metrica/impl/ob/F8;

    .line 6
    check-cast p3, Lcom/yandex/metrica/impl/ob/G8;

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/G8;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p3

    xor-int/2addr p3, v0

    or-int/2addr p2, p3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/E8;->b:Lcom/yandex/metrica/impl/ob/P8;

    .line 7
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/E8;->a:Lcom/yandex/metrica/impl/ob/P8;

    .line 8
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/P8;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method
