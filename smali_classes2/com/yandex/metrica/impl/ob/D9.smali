.class public Lcom/yandex/metrica/impl/ob/D9;
.super Lcom/yandex/metrica/impl/ob/H9;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/ye;

.field private static final d:Lcom/yandex/metrica/impl/ob/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    const-string v1, "LAST_SATELLITE_CLIDS_DIAGNOSTICS_SENT_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/D9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 12
    .line 13
    const-string v1, "LAST_PRELOAD_INFO_DIAGNOSTICS_SENT_TIME"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/metrica/impl/ob/D9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/H9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/D9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/metrica/impl/ob/D9;

    .line 12
    .line 13
    return-object p1
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/D9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/D9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/metrica/impl/ob/D9;

    .line 12
    .line 13
    return-object p1
.end method
