.class public Lcom/yandex/metrica/impl/ob/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/kg$w;

.field public static final b:Lcom/yandex/metrica/impl/ob/kg$g;

.field public static final c:Lcom/yandex/metrica/impl/ob/kg$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/kg$w;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->b:Lcom/yandex/metrica/impl/ob/kg$g;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$q;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->c:Lcom/yandex/metrica/impl/ob/kg$q;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/kg$u;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/kg$w;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kg$w;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/kg$u;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/kg$w;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kg$w;->c:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    .line 11
    .line 12
    return-object v0
.end method
