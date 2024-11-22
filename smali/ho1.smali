.class public final Lho1;
.super Lgy5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lgy5;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/soloader/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lho1;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lho1;-><init>(Lgy5;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/soloader/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lho1;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lho1;-><init>(Lgy5;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lgy5;I)V
    .locals 0

    iput p2, p0, Lho1;->a:I

    iput-object p1, p0, Lho1;->c:Lgy5;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lgy5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 4

    .line 1
    iget v0, p0, Lho1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lho1;->c:Lgy5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/facebook/soloader/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/soloader/a;->B()[Lxp1;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lho1;->b:I

    .line 16
    .line 17
    iget-object v3, v3, Lcom/facebook/soloader/a;->a:[Lxp1;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    iget v0, p0, Lho1;->b:I

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/soloader/d;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/facebook/soloader/d;->a:[Lio1;

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lws1;
    .locals 4

    .line 1
    iget v0, p0, Lho1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lho1;->c:Lgy5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/facebook/soloader/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/soloader/a;->B()[Lxp1;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/soloader/a;->a:[Lxp1;

    .line 14
    .line 15
    iget v2, p0, Lho1;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lho1;->b:I

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    iget-object v2, v0, Lxp1;->d:Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    new-instance v2, Lws1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lws1;-><init>(Lk91;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v0

    .line 44
    :pswitch_0
    check-cast v1, Lcom/facebook/soloader/d;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/soloader/d;->a:[Lio1;

    .line 47
    .line 48
    iget v1, p0, Lho1;->b:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lho1;->b:I

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    new-instance v1, Ljava/io/FileInputStream;

    .line 57
    .line 58
    iget-object v2, v0, Lio1;->d:Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v2, Lws1;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lws1;-><init>(Lk91;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
