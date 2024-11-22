.class public Lcom/yandex/metrica/impl/ob/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/cb;

.field private final d:Lcom/yandex/metrica/impl/ob/a1;

.field private final e:Lcom/yandex/metrica/impl/ob/Om;

.field private final f:Lcom/yandex/metrica/impl/ob/R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/a1;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/bb;->c:Lcom/yandex/metrica/impl/ob/cb;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/bb;->d:Lcom/yandex/metrica/impl/ob/a1;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/bb;->e:Lcom/yandex/metrica/impl/ob/Om;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/bb;->f:Lcom/yandex/metrica/impl/ob/R2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Wa;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->e:Lcom/yandex/metrica/impl/ob/Om;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bb;->d:Lcom/yandex/metrica/impl/ob/a1;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/a1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v0

    .line 28
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    .line 29
    .line 30
    cmp-long v0, v3, v0

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :goto_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/D9;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qa;->g()Lcom/yandex/metrica/impl/ob/z8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/D9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bb;->f:Lcom/yandex/metrica/impl/ob/R2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bb;->c:Lcom/yandex/metrica/impl/ob/cb;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/cb;->a(Lcom/yandex/metrica/impl/ob/D9;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget p1, p1, Lcom/yandex/metrica/impl/ob/Wa;->b:I

    .line 61
    .line 62
    int-to-long v5, p1

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, " diagnostics event"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    return v2
.end method
