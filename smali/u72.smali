.class public final Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv3;
.implements Lcom/yandex/metrica/impl/ob/O6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu72;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu72;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu72;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lu72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/job/JobParameters;

    .line 4
    .line 5
    iget-object v1, p0, Lu72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/job/JobWorkItem;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yandex/metrica/a;->d(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu72;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/metrica/ConfigurationJobService;

    .line 15
    .line 16
    iget-object v1, p0, Lu72;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/app/job/JobParameters;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/sn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbu0;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v1}, Lbu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/yandex/metrica/impl/ob/rn;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void
.end method

.method public final b()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    const v1, 0x7f0a01d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    aget p1, p3, p2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lu72;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lk64;

    .line 16
    .line 17
    iget-object p2, p1, Lk64;->b:Landroid/app/DownloadManager$Request;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lu72;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lk64;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lu72;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk64;

    .line 32
    .line 33
    iget-object p1, p1, Lk64;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    .line 35
    iget-object p2, p0, Lu72;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return v0
.end method
