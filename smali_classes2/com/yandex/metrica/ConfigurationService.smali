.class public Lcom/yandex/metrica/ConfigurationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/yandex/metrica/impl/ob/J6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/P0;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "[ConfigurationService:%s]"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/J6;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/J6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->b:Lcom/yandex/metrica/impl/ob/J6;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/yandex/metrica/impl/ob/N6;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yandex/metrica/ConfigurationService;->b:Lcom/yandex/metrica/impl/ob/J6;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/sn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/yandex/metrica/impl/ob/F6;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/F6;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/N6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/H6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v2, Lcom/yandex/metrica/impl/ob/R6;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/R6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "com.yandex.metrica.configuration.ACTION_INIT"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/yandex/metrica/impl/ob/Q6;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Q6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "com.yandex.metrica.configuration.ACTION_SCHEDULED_START"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p3, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/yandex/metrica/impl/ob/P6;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->b:Lcom/yandex/metrica/impl/ob/J6;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-virtual {v0, p3, p2}, Lcom/yandex/metrica/impl/ob/J6;->a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x2

    .line 33
    return p1
.end method
