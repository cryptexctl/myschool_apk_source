.class public final Lcom/yandex/metrica/impl/ob/K7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/O7;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/yandex/metrica/impl/ob/K7;-><init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K7;->a:Lcom/yandex/metrica/impl/ob/O7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/K7;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/yandex/metrica/impl/ob/O7;->a:Lcom/yandex/metrica/impl/ob/O7;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/K7;-><init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/metrica/impl/ob/O7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K7;->a:Lcom/yandex/metrica/impl/ob/O7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/impl/ob/K7;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/impl/ob/K7;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K7;->a:Lcom/yandex/metrica/impl/ob/O7;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/K7;->a:Lcom/yandex/metrica/impl/ob/O7;

    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K7;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/K7;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K7;->a:Lcom/yandex/metrica/impl/ob/O7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K7;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeCrashHandlerDescription(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K7;->a:Lcom/yandex/metrica/impl/ob/O7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", handlerVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K7;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
