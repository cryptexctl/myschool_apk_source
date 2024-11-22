.class public Lcom/yandex/metrica/impl/ob/N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/L8;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/w8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/N8;->a:Lcom/yandex/metrica/impl/ob/w8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/N8;->a:Lcom/yandex/metrica/impl/ob/w8;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method
